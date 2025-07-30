


/******************************************************************************
 * @Title		:	AXI SPI Interface
 * @Filename	:	axi_spi_if.c
 * @Author		:	Derek Murray
 * @Origin Date	:	15/05/2020
 * @Version		:	1.0.0
 * @Compiler	:	arm-none-eabi-gcc
 * @Target		: 	Xilinx Zynq-7000
 * @Platform	: 	Digilent Zybo-Z7-20
 *
 * ------------------------------------------------------------------------
 *
 * Copyright (C) 2021  Derek Murray
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.

 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.

 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <https://www.gnu.org/licenses/>.
 *
******************************************************************************/





/*****************************************************************************/
/***************************** Include Files *********************************/
/*****************************************************************************/

#include "dma.h"
#include "../global_defines.h"


/*****************************************************************************/
/************************** Constant Definitions *****************************/
/*****************************************************************************/
static XAxiDma AxiDma;		/* Instance of the XAxiDma */
static XAxiDma *p_axiDma = &AxiDma; //pointer to the instance



/*****************************************************************************/
/******************************* Typedefs ************************************/
/*****************************************************************************/



/*****************************************************************************/
/************************** Variable Declarations ****************************/
/*****************************************************************************/
/*
 * Flags interrupt handlers use to notify the application context the events.
 */
volatile u32 RxDone = 0;
volatile u32 Error = 0;
volatile u32 DMADone = 0;

//uint8_t* RxBufferPtr = (uint8_t *)RX_BUFFER_BASE;


/****************************************************************************/
/***************** Macros (Inline Functions) Definitions ********************/
/****************************************************************************/


/*****************************************************************************/
/************************** Function Prototypes ******************************/
/*****************************************************************************/




/*---------------------------------------------------------------------------*/
/*------------------------------- FUNCTIONS ---------------------------------*/
/*---------------------------------------------------------------------------*/


void clear_ram_section(uint32_t ram_start_address, uint32_t ram_size) {
    volatile uint32_t *ram_ptr = (uint32_t *)ram_start_address;
    uint32_t *end_ptr = ram_ptr + (ram_size / sizeof(uint32_t));

    while (ram_ptr < end_ptr) {
        *ram_ptr = 0xDEADC0DE;  // Set each 32-bit word to all ones
        ram_ptr++;
    }
}

void DMA_IntrHandler(XAxiDma *InstancePtr)
{
	//axiGpOutSet(LED3);
	u32 IrqStatus;
	int TimeOut;
	static interrupt_counter = 0;
	//XAxiDma *AxiDmaInst = (XAxiDma *)Callback;


//    xil_printf ("Interrupt acknowledged.\n\r");
//    int dummy = 0;
//    for (int i = 0; i<10; i++){
//    	dummy +=1;
//    }
	/* Read pending interrupts */
    //TODO: system seems to crash at this instruction
    //the problem is that the xaxidma instance is not passed correectly
//	the memory adress of the driver instance seems too high to be in RAM
	int PauseStatus = XAxiDma_Pause(InstancePtr);

	//int waiter = 0;
	IrqStatus = XAxiDma_IntrGetIrq(InstancePtr, XAXIDMA_DEVICE_TO_DMA);


	//DEBUG:
	int rs = (XAxiDma_ReadReg((InstancePtr)->RegBase + \
			 (XAXIDMA_RX_OFFSET * XAXIDMA_DEVICE_TO_DMA), XAXIDMA_SR_OFFSET));

	/* Acknowledge pending interrupts */
	XAxiDma_IntrAckIrq(InstancePtr, IrqStatus, XAXIDMA_DEVICE_TO_DMA);
	/*
	 * If no interrupt is asserted, we do not do anything
	 */

	int rs2 = (XAxiDma_ReadReg((InstancePtr)->RegBase + \
			 (XAXIDMA_RX_OFFSET * XAXIDMA_DEVICE_TO_DMA), XAXIDMA_SR_OFFSET));

	if (!(IrqStatus & XAXIDMA_IRQ_ALL_MASK)) {
		return;
	}

	/*
	 * If error interrupt is asserted, raise error flag, reset the
	 * hardware to recover from the error, and return with no further
	 * processing.
	 */
	if ((IrqStatus & XAXIDMA_IRQ_ERROR_MASK)) {

		Error = 1;

		/* Reset could fail and hang
		 * NEED a way to handle this or do not call it??
		 */
		XAxiDma_Reset(InstancePtr);

		TimeOut = RESET_TIMEOUT_COUNTER;

		while (TimeOut) {
			if (XAxiDma_ResetIsDone(InstancePtr)) {
				break;
			}

			TimeOut -= 1;
		}

		return;
	}

	/*
	 * If completion interrupt is asserted, then set RxDone flag
	 */
	if ((IrqStatus & XAXIDMA_IRQ_IOC_MASK)) {
		//int rdest = (XAxiDma_ReadReg((&AxiDma)->RegBase + \
					 (XAXIDMA_RX_OFFSET * XAXIDMA_DEVICE_TO_DMA), XAXIDMA_DESTADDR_OFFSET));
		//int rlen = (XAxiDma_ReadReg((&AxiDma)->RegBase + \
						 (XAXIDMA_RX_OFFSET * XAXIDMA_DEVICE_TO_DMA), XAXIDMA_BUFFLEN_OFFSET));
		RxDone = 1;
		//XAxiDma_Reset(InstancePtr);
		//Xil_DCacheInvalidateRange((UINTPTR)rdest, MAX_PKT_LEN);
		int interrupts =  ceil((NUMSAMPLES + 6)*6.0/MAX_PKT_LEN);
		if(++interrupt_counter >= interrupts){  //since the dmas first couple of outputs are unusable and skipped, we add some more samples on top. TODO:hier ist der bug
			DMADone = 1;
			int Pausestatus = XAxiDma_Pause(InstancePtr);
			//int rs = (XAxiDma_ReadReg((&AxiDma)->RegBase + \
			//		 (XAXIDMA_RX_OFFSET * XAXIDMA_DEVICE_TO_DMA), XAXIDMA_SR_OFFSET));


		}// else {
		//	int offset = interrupt_counter * MAX_PKT_LEN;
		//	int DMAstatus = DMAStart(rdest + MAX_PKT_LEN, rlen); //the length parameter apparently just has to be long enough for our purposes
			//int ResumeStatus = 	XAxiDma_Resume(InstancePtr);

		//}
	}


}

int DMAInit(uint32_t *p_inst){
	int Status;
	XAxiDma_Config *Config;


	/* Initial setup for Uart16550 */



	Config = XAxiDma_LookupConfig(DMA_DEV_ID);
	if (!Config) {
		xil_printf("No config found for %d\r\n", DMA_DEV_ID);

		return XST_FAILURE;
	}

	/* Initialize DMA engine */
	Status = XAxiDma_CfgInitialize(&AxiDma, Config);

	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed %d\r\n", Status);
		return XST_FAILURE;
	}

	if (XAxiDma_HasSg(&AxiDma)) {
		xil_printf("Device configured as SG mode \r\n");
		return XST_FAILURE;
	}





	//xil_printf("--- Exiting DMA setup() --- \r\n");

	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}


	/* Update the pointer in the calling code */
	//*p_inst = (uint32_t) p_XUart1PsInst;

	/* Update the pointer in the calling code */
	*p_inst = (uint32_t) &AxiDma;

	return XST_SUCCESS;
}

int DMAStart(u32 destination, u32 DESTINATION_LENGTH){
	int Status;
	int ErrorStatus;
	/* Disable all interrupts before setup */

	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
			    XAXIDMA_DEVICE_TO_DMA);

	/* Initialize flags before start transfer test  */
	RxDone = 0;
	Error = 0;


	/* Flush the buffers before the DMA transfer, in case the Data Cache
	 * is enabled
	 */
	//Xil_DCacheInvalidateRange((UINTPTR)destination, MAX_PKT_LEN);


	//clear ram before DMA writes to it
	//clear_ram_section((UINTPTR)RxBufferPtr, MAX_PKT_LEN);
	//clear_ram_section((UINTPTR)destination, MAX_PKT_LEN);

	/* Flush the buffers before the DMA transfer, in case the Data Cache
	 * is enabled
	 */
	//Xil_DCacheFlushRange((UINTPTR)destination, MAX_PKT_LEN);





//debug
	int rc = (XAxiDma_ReadReg((&AxiDma)->RegBase + \
			 (XAXIDMA_RX_OFFSET * XAXIDMA_DEVICE_TO_DMA), XAXIDMA_CR_OFFSET));
	int rs = (XAxiDma_ReadReg((&AxiDma)->RegBase + \
			 (XAXIDMA_RX_OFFSET * XAXIDMA_DEVICE_TO_DMA), XAXIDMA_SR_OFFSET));
	int rdest = (XAxiDma_ReadReg((&AxiDma)->RegBase + \
			 (XAXIDMA_RX_OFFSET * XAXIDMA_DEVICE_TO_DMA), XAXIDMA_DESTADDR_OFFSET));
	int rdestmsb = (XAxiDma_ReadReg((&AxiDma)->RegBase + \
			 (XAXIDMA_RX_OFFSET * XAXIDMA_DEVICE_TO_DMA), XAXIDMA_DESTADDR_MSB_OFFSET));
	int rlen = (XAxiDma_ReadReg((&AxiDma)->RegBase + \
			 (XAXIDMA_RX_OFFSET * XAXIDMA_DEVICE_TO_DMA), XAXIDMA_BUFFLEN_OFFSET));

	/* Send a packet */
		Status = XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR) destination,
				DESTINATION_LENGTH, XAXIDMA_DEVICE_TO_DMA);
		int rc2 = (XAxiDma_ReadReg((&AxiDma)->RegBase + \
				 (XAXIDMA_RX_OFFSET * XAXIDMA_DEVICE_TO_DMA), XAXIDMA_CR_OFFSET));
		int rs2 = (XAxiDma_ReadReg((&AxiDma)->RegBase + \
				 (XAXIDMA_RX_OFFSET * XAXIDMA_DEVICE_TO_DMA), XAXIDMA_SR_OFFSET));
		int rdest2 = (XAxiDma_ReadReg((&AxiDma)->RegBase + \
				 (XAXIDMA_RX_OFFSET * XAXIDMA_DEVICE_TO_DMA), XAXIDMA_DESTADDR_OFFSET));
		int rdestmsb2 = (XAxiDma_ReadReg((&AxiDma)->RegBase + \
				 (XAXIDMA_RX_OFFSET * XAXIDMA_DEVICE_TO_DMA), XAXIDMA_DESTADDR_MSB_OFFSET));
		int rlen2 = (XAxiDma_ReadReg((&AxiDma)->RegBase + \
				 (XAXIDMA_RX_OFFSET * XAXIDMA_DEVICE_TO_DMA), XAXIDMA_BUFFLEN_OFFSET));
		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}
		//switch on the spi_fifo_axis module
		axiGpOutSet(DMA_START);
		axiGpOutClear(DMA_START);

		//xil_printf("DMA transfer start returned status %d\r\n", Status);
		//xil_printf("length register holds the value %d\r\n", rlen2);
		XAxiDma_IntrEnable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
				   XAXIDMA_DEVICE_TO_DMA);

		ErrorStatus = Xil_WaitForEventSet(POLL_TIMEOUT_COUNTER, NUMBER_OF_EVENTS, &Error);
		if (ErrorStatus == XST_SUCCESS) {
			if (!RxDone) {
				xil_printf("Receive error %d\r\n", ErrorStatus);
				return XST_FAILURE;

			}
		}


		return XST_SUCCESS;



}

/****** End functions *****/

/****** End of File **********************************************************/





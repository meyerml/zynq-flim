/******************************************************************************
 * @Title		:	Tasks
 * @Filename	:	tasks.c
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

#include "tasks.h"

#include "dma/dma.h"
/*****************************************************************************/
/************************** Variable Declarations ****************************/
/*****************************************************************************/

/* Use to slow down LED toggle rates, when loop rate is very fast */
static volatile uint32_t led1_count = 0;
static volatile uint32_t led2_count = 0;
static volatile uint32_t task_3_count = 0;




/*****************************************************************************
 * Function: task1()
 *//**
 *
 * @brief		Simple task to toggle LED1. The led1_count variable is needed
 * 				to slow down the toggle rate when the code is running at a
 * 				very fast rate, as in that case, the LED might appear to be
 * 				always on.
 *
 * @return		None.
 *
 * @note		None.
 *
******************************************************************************/

void task1(u32 *destination, u32 DESTINATION_LENGTH){
	int Status;
	static int dma_counter = 0;

	//u8 *RxBufferPtr;
	//RxBufferPtr = (u8 *)RX_BUFFER_BASE;
	psGpOutSet(PS_GP_OUT3);		/// TEST SIGNAL



	/*
	 * Wait for RX done or timeout
	 */
	Status = Xil_WaitForEventSet(POLL_TIMEOUT_COUNTER, NUMBER_OF_EVENTS, &RxDone);
	if (Status != XST_SUCCESS) {
		//xil_printf("no RXDone event registered:  %d\r\n", Status);
		return;
		//goto Done;
	}

	//Xil_DCacheFlushRange((UINTPTR)RxBufferPtr, MAX_PKT_LEN);
	xil_printf("RXDone event registered!\r\n");
	RxDone = 0;

	/* Invalidate the DestBuffer before receiving the data, in case the
	 * Data Cache is enabled
	 */
	Xil_DCacheInvalidateRange((UINTPTR)destination, DESTINATION_LENGTH);
	dma_counter++;
	if (!DMADone){
	int offset = dma_counter * (MAX_PKT_LEN>>2);
	//int rdest = (XAxiDma_ReadReg((&AxiDma)->RegBase + \
				 (XAXIDMA_RX_OFFSET * XAXIDMA_DEVICE_TO_DMA), XAXIDMA_DESTADDR_OFFSET));
	int new_destination = destination + offset;
	int DMAstatus = DMAStart(new_destination, MAX_PKT_LEN); //the length parameter apparently just has to be long enough for our purposes
	} else {
		xil_printf("receive buffer filled, no more DMA transfer started!\r\n");
		//DMADone = 1;
	}


	/* Disable TX and RX Ring interrupts and return success */
	//DisableIntrSystem(&Intc, RX_INTR_ID);

//Done:
	//return;
	//xil_printf("--- Exiting task1 --- \r\n");


	/* Dummy delay for test purposes */
	//uint32_t idx = 0;
	//for (idx = 0; idx <= 50; idx++) {
	//	psGpOutSet(PS_GP_OUT3);		/// TEST SIGNAL
	//}

	//xil_printf("n\r\n");

	//psGpOutClear(PS_GP_OUT3);	/// TEST SIGNAL
}





/*****************************************************************************
 * Function: task3()
 *//**
 *
 * @brief		Write out a small portion of the data on the serial port.
 * 				always on.
 *
 * @return		None.
 *
 * @note		None.
 *
******************************************************************************/

void task2(u32 *global_destination, u32 DESTINATION_LENGTH){
	uint8_t* byte_pointer = (uint8_t*)global_destination;
	static int task_2_count = 0;
	if (task_2_count < 1 && DMADone){
		task_2_count++;
		int ELEMENTS = DESTINATION_LENGTH/12;
		Xil_DCacheInvalidateRange((UINTPTR)global_destination, DESTINATION_LENGTH);
		for(int i = 0;i<=ELEMENTS; i++){ //discard the first 3 measurements
//
			u8 refidx3 = byte_pointer[i*12+3];
			u8 refidx2 = byte_pointer[i*12 +2];
			u8 refidx1 = byte_pointer[i*12 +1];

			u8 stopresult3 = byte_pointer[i*12 ];
			u8 stopresult2 = byte_pointer[i*12 + 7];
			u8 stopresult1 = byte_pointer[i*12 + 6];

			uint32_t refidx = (refidx3 << 16) | (refidx2 << 8) | refidx1;
			uint32_t stopresult = (stopresult3 << 16) | (stopresult2 << 8) | stopresult1;


			xil_printf("refindex:  %06x\r\n", refidx);
			xil_printf("stopresult:  %06x\r\n", stopresult);

			refidx3 = byte_pointer[i*12+5];
			refidx2 = byte_pointer[i*12 +4];
			refidx1 = byte_pointer[i*12 +11];

			stopresult3 = byte_pointer[i*12 +10];
			stopresult2 = byte_pointer[i*12 + 9];
			stopresult1 = byte_pointer[i*12 + 8];

			refidx = (refidx3 << 16) | (refidx2 << 8) | refidx1;
			stopresult = (stopresult3 << 16) | (stopresult2 << 8) | stopresult1;


			xil_printf("refindex:  %06x\r\n", refidx);
			xil_printf("stopresult:  %06x\r\n", stopresult);
		}
		//TODO
	}
}


/****** End functions *****/

/****** End of File **********************************************************/

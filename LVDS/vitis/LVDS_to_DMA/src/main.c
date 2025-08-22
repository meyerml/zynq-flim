/******************************************************************************
 * @Title		:	Zynq Fundamentals Software Project 9
 * @Filename	:	sw_proj9_main.c
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

#include "main.h"
#include "global_defines.h"

#include <stdalign.h>
// Declare the global array using uint32_t or u32 if properly defined
alignas(16) uint32_t global_destination[DESTINATIONLENGTH];
long int timer_counter = 0;

//#define FRAMESIZE 16
//#define DATA_WIDTH_IN_BYTES 4

int main(void){


	// ********************************************************************************* //
	// *****  INITIALIZATION PHASE *****
	// ********************************************************************************* //

#if MAIN_DEBUG
	printf("\n\r------------------------------------------------------------\n\r");
	printf("----------- GPX2_LVDS_READOUT -----------\n\r");
	printf("------------------------------------------------------------\n\r");
	//printf("Architecture: FG/BG Polled State Machine.\r\n");
	//printf("Timing: Triple Timer Counter 0, Wave 0.\r\n\r\n");
#endif


	/* ----------------------------------------
	 * SYSTEM INITIALISATION (drivers, etc)
	 * ----------------------------------------
	 * If initialisation is successful, LED0 is turned on to indicate that the system
	 * is ready. If initialisation is not successful, then LED0 will flash, and the
	 * program will not continue to the main phase.
	 */

	/* Variable for initialisation status */
	int init_status;



	/* Run initialisation */
	init_status = sys_init();

	if (init_status == XST_SUCCESS){
		#if MAIN_DEBUG
			printf("\n\rSystem ready.\n\r");
		#endif
	}
	else {
		#if MAIN_DEBUG
			printf("\n\r!!! INITIALIZATION FAILED !!!\n\r");
		#endif
		while(1) { // Stay in this loop


		restartScuWdt();

		uint32_t delay = 0U;
		for (delay = 0; delay < INIT_FAIL_LOOP_DELAY; delay++)
			{}
		}
	}


	// ********************************************************************************* //
	// *****   MAIN PROGRAM [TASK STATE MACHINE ARCHITECTURE] *****
	// ********************************************************************************* //

#if MAIN_DEBUG
	printf("\n\rRunning main program; LED4 should be toggling.\n\r");
	//IMPORTANT:REFCLK_DIVISIONS should be set to the picosecond value of the refence clock. that
	//float REFCLK_FREQUENCY = 1000000.0/REFCLK_DIVISIONS;

    //int whole, thousandths;
    //whole = REFCLK_FREQUENCY;
    //thousandths = (REFCLK_FREQUENCY - whole) * 1000;
    //xil_printf("%d.%3d\n", whole, thousandths);

	xil_printf("Current Settings are expecting a reference clock frequency of %d kHz.\r\n", REFCLK_FREQUENCY);
		switch (activechannels){
		case STOP1ACTIVE:
			xil_printf("Currently listening for STOP signals on channel 1\r\n");
			break;
		case STOP2ACTIVE:
			xil_printf("Currently listening for STOP signals on channel 2\r\n");
			break;
		case STOP3ACTIVE:
			xil_printf("Currently listening for STOP signals on channel 3\r\n");
			break;
		case STOP4ACTIVE:
			xil_printf("Currently listening for STOP signals on channel 4\r\n");
			break;
		}
		xil_printf("gathering %d samples.\r\n", NUMSAMPLES);

#endif


	//dynamically allocate some ram for the dma to save the data to
	// the actual DMA instruction.
	//volatile u32 *destination = (u32 *)malloc(8 * 32);
//    // Directly assign values to the allocated memory
//    destination[0] = 0xDEADC0DE;
//    destination[1] = 0xDEADC0DE;
//    destination[2] = 0xDEADC0DE;
//    destination[3] = 0xDEADC0DE;
//    destination[4] = 0xDEADC0DE;
//    destination[5] = 0xDEADC0DE;
//    destination[6] = 0xDEADC0DE;
//    destination[7] = 0xDEADC0DE;
	clear_ram_section((void*)global_destination, DESTINATIONLENGTH);

		/* Flush the buffers before the DMA transfer, in case the Data Cache
		 * is enabled
		 */
		//Xil_DCacheFlushRange((UINTPTR)destination, MAX_PKT_LEN);
	Xil_DCacheFlushRange((UINTPTR)global_destination, DESTINATIONLENGTH);
	Xil_DCacheInvalidateRange((UINTPTR)global_destination, DESTINATIONLENGTH);

	int DMAstatus = DMAStart(global_destination, MAX_PKT_LEN);
	//int DMAstatus = DMAStart(global_destination, DESTINATION_LENGTH);

	//axiGpOutSet(LVDS_En); //actually not used right now

	for(;;) // Infinite loop
	{


		/* Use to slow down LED4 toggle rate, when loop rate is very fast */
		static uint32_t led4_count = 0U;

		/* Flags for WDT to know that task completed */

		static uint32_t task1_complete = 0U;
		static uint32_t task2_complete = 0U;

		static enum {
			INIT,
			TASK1,
			TASK2,
			TASK3,
			SERVICE_WDT
		} state = INIT;


		/* ----- (1) INITIALIZATION  ----------------------------------- */
		switch (state) {
			case INIT:
				Xil_ExceptionEnable();
				startTtc0();
				//int DMAstatus = DMAStart();
				task1_complete = 0U;
				task2_complete = 0U;
				state = TASK1;
				break;



		/* ----- (2) RUN TASKS 1 AND 2 ----------------------------------- */
		/* For each task case:
		 * (a) Wait for task trigger signal.
		 * (b) Call the task.
		 * (c) When task returns, set 'taskX_complete' signal.
		 * (d) Set the next state.*/

		case TASK1:
			if (getTask1TriggerState() == 1U)
			{

				Xil_DCacheFlushRange((UINTPTR)global_destination, MAX_PKT_LEN);

				task1(global_destination, DESTINATIONLENGTH);


				task1_complete = 1U;
				state = TASK2;
			}
			break;

		case TASK2:
			if (getTask2TriggerState() == 1U)
			{
				task2(global_destination, READ_SAMPLES_PER_CALL, PRINT_REFINDICES,  PRINT_STOPRESULTS, PRINT_STATISTICS);
				task2_complete = 1U;
				state = SERVICE_WDT;
			}
			break;




		/* ----- (3) SERVICE WDT----------------------------------------- */
		/* Main aim is to check that task1 and task2 have completed.
		 * If they have, the watchdog will be serviced, the task_complete
		 * signals will be cleared, and the sequencer will go back to
		 * TASK1 state. If the tasks have not completed,then the sequencer
		 * stays in this state, the watchdog will not be serviced, and the
		 * system eventually resets.
		 *
		 * The LED4 count logic is used to slow the visible LED toggle rate
		 * when the system is running very fast.  */

		case SERVICE_WDT:
			psGpOutSet(PS_GP_OUT5);			/// TEST SIGNAL
			if (MEASURE_TIME){
				timer_counter++;
			}
			if ( (task1_complete == 1U) && (task2_complete == 1U) )
			{
				led4_count++;

				if (led4_count == LED4_TOGGLE_COUNT)
				{
					psGpOutToggle(LED4);
					led4_count = 0;

				}
				task1_complete = 0U;
				task2_complete = 0U;
				/* --- 'TICKLE' WATCHDOG --- */
				restartScuWdt();
				state = TASK1;
			}
			psGpOutClear(PS_GP_OUT5);	/// TEST SIGNAL
			break;

		} /* End switch */

	}
		return 0;
}


/****** End main()  *****/

/****** End of File **********************************************************/

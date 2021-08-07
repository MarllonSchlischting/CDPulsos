/*
 * init.c
 *
 *  Created on: 26 de jul de 2021
 *      Author: mathias
 */
#include "main_state_machine_functions.h"

void init_peripherals()
{
	lcd.init();
	HAL_Delay(10);
	lcd.init();
	HAL_Delay(10);

	lcd.clean();
}



/*
 * lcd.c
 *
 *  Created on: Jul 26, 2021
 *      Author: mathias
 */


#include "AppDataTypes/lcd.h"

void clean()
{
	//TODO: Chamar a função da biblioteca do gringo youtuber
}

void init()
{
	//TODO: Chamar a função da biblioteca do gringo youtuber
}

void print_sensors_menu(uint8_t menu_choice)
{
	//TODO: Definir menu principal de seleção dos sensores
}

struct LCD lcd = {
	.init = init,
	.clean = clean,
	.print_sensors_menu = print_sensors_menu
};

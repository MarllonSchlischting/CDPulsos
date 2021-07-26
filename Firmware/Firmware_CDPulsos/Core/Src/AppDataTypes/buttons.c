/*
 * buttons.c
 *
 *  Created on: Jul 26, 2021
 *      Author: mathias
 */


#include "AppDataTypes/buttons.h"

// TODO: definir os GPIOS que serão utilizados
// nos botões

uint8_t get_pressed_button()
{

}

struct Buttons buttons = {
	.get_pressed_button = get_pressed_button
};

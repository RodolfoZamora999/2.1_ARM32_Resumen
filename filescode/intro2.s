/*
Instituto Tecnologico de Tijuana

Depto de Sistemas y Computación

Ing. En Sistemas Computacionales

Autor: Rodolfo Zamora Lopez @nickname RodolfoZamora999

Repositorio: https://github.com/RodolfoZamora999/2.1_ARM32_Resumen (Respositorio privado)

Fecha de revisión:  29/10/2020

Objetivo del programa:
Segunda practica introducctoria a ensamblador ARM32, se hace la suma de dos valores.
*/


.data
var1 : .byte 0b00110010
.align
var2 : .byte 0b11000000
.align
.text
.global main
main : ldr r1, = var1 /* r1 <- & var1 */
ldrsb r1, [ r1 ] /* r1 <- *r1 */
ldr r2, = var2 /* r2 <- & var2 */
ldrsb r2, [ r2 ] /* r2 <- *r2 */
add r0, r1, r2 /* r0 <- r1 + r2 */
bx lr

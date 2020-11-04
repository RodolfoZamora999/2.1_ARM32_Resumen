                                                                                                 intro5,s                                                                                                      Modified
/*Instituto Tecnologico de Tijuana

Depto de Sistemas y Computación

Ing. En Sistemas Computacionales

Autor: Rodolfo Zamora Lopez @nickname RodolfoZamora999

Repositorio: https://github.com/RodolfoZamora999/2.1_ARM32_Resumen (Respositorio privado)

Fecha de revisión:  29/10/2020

Objetivo del programa:
Quinta practica introducctoria a ensamblador ARM32, se hace la multiplicacion de algunos valores.*/

.data
var1 : .word 0x12345678
var2 : .word 0x87654321
var3 : .word 0x00012345
.text
.global main
main : ldr r0, = var1 /* r0 <- & var1 */
ldr r1, = var2 /* r1 <- & var2 */
ldr r2, = var3 /* r2 <- & var3 */
ldrh r3, [ r0 ] /* r3 <- baja (* r0) */
ldrh r4, [ r1 ] /* r4 <- baja (* r1) */
muls r5, r3, r4 /* r5 <- r3*r4 */
ldr r3, [ r0 ] /* r3 <- *r0 */
ldr r4, [ r1 ] /* r4 <- *r1 */
umull r5, r6, r3, r4 /* r6:r5 <- r3*r4 */
smull r5, r6, r3, r4 /* r6:r5 <- r3*r4 */
ldrh r3, [ r0 ] /* r3 <- baja (* r0) */
ldr r4, [ r2 ] /* r4 <- *r2 */
smulwb r5, r3, r4 /* r5 <- r3* baja (r4) */
smultt r5, r3, r4 /* r5 <- alta (r3 )* alta (r4)*/





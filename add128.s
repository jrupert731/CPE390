	.global _Z6add128PiPi

_Z6add128PiPi:

	push {r3, r4, r5}

	ldr r3, [r1]
	ldr r4, [r2]
	adds r5, r4, r3
	mov r5, [r0]

	add r1, r1, #4
	add r2, r2, #4
	add r0, r0, #4
	
	ldr r3, [r1] 
	ldr r4, [r2]
	adcs r5, r4, r3
	mov r5, [r0]

	add r1, r1, #4
	add r2, r2, #4
	add r0, r0, #4

	ldr r3, [r1]
	ldr r4, [r2]
	adcs r5, r4, r3
	mov r5, [r0]

	add r1, r1, #4
	add r2, r2, #4
	add r0, r0, #4

	ldr r3, [r1]
	ldr r4, [r2]
	adc r5, r4, r3
	mov r5, [r0]

	pop {r3, r4, r5}
	
	bx lr
	

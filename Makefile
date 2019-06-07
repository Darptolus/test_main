# Makefile test
PROGRAM = main
GCC = gcc
N_SYZE?=5

${PROGRAM}: ${PROGRAM}.c
	${GCC} -N_SYZE=8 -o ${PROGRAM}.o ${PROGRAM}.c

run: ${PROGRAM}.o
	./${PROGRAM}.o

clean:
	rm -f ${PROGRAM}.o


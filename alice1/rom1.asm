OB1	EQU	0C0H
OB2	EQU	00DH
OB3	EQU	0DEH
OB4	EQU	0E1H
OB5	EQU	015H
OB6	EQU	05CH
OB7	EQU	0C0H
OB8	EQU	00DH
OB9	EQU	0DEH

	LD	A, OB1
	OUT	(0), A
	LD	A, OB2
	OUT	(0), A
	LD	A, OB3
	OUT	(0), A
	LD	A, OB4
	OUT	(0), A
	LD	A, OB5
	OUT	(0), A
	LD	A, OB6
	OUT	(0), A
	LD	A, OB7
	OUT	(0), A
	LD	A, OB8
	OUT	(0), A
	LD	A, OB9
	OUT	(0), A
	OUT	(0), A
	OUT	(0), A
	OUT	(0), A
	OUT	(0), A

	LD	A, 0
LOOP
	OUT	(0), A
	INC	A
	JP	LOOP

	HALT

	END

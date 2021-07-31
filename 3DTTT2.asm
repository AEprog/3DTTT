#Adrick Edinger

.data

comb:
	.ascii  "0b0c0d 0f0k0p 0e0i0m 1a2a3a 1b2c3d 1e2i3m 1f2k3p"	# 0a
	.ascii  "0a0c0d 0f0j0n 1b2b3b 1f2j3n                     "	# 0b
	.ascii  "0a0b0d 0g0k0o 1c2c3c 1g2k3o                     "	# 0c
	.ascii  "0a0b0c 0h0l0p 0g0j0m 1d2d3d 1g2j3m 1c2b3a 1h2l3p"	# 0d
	.ascii  "1b1c1d 1f1k1p 1e1i1m 0a2a3a                     "	# 1a
	.ascii  "1a1c1d 1f1j1n 0b2b3b 0a2c3d                     "	# 1b
	.ascii  "1a1b1d 1g1k1o 0c2c3c 0d2b3a                     "	# 1c
	.ascii  "1a1b1c 1h1l1p 1g1j1m 0d2d3d                     "	# 1d
	.ascii  "2b2c2d 2f2k2p 2e2i2m 0a1a3a                     "	# 2a
	.ascii  "2a2c2d 2f2j2n 0b1b3b 3a1c0d                     "	# 2b
	.ascii  "2a2b2d 2g2k2o 0c1c3c 3d1b0a                     "	# 2c
	.ascii  "2a2b2c 2h2l2p 2g2j2m 0d1d3d                     "	# 2d
	.ascii  "3b3c3d 3f3k3p 3e3i3m 0a1a2a 0d1c2b 0p1k2f 0m1i2e"	# 3a
	.ascii  "3a3c3d 3f3j3n 0b1b2b 0f1j2n                     "	# 3b
	.ascii  "3a3b3d 3g3k3o 0c1c2c 0o1k2g                     "	# 3c
	.ascii  "3a3b3c 3h3l3p 3g3j3m 0d1d2d 0a1b2c 0m1j2g 0p1l2h"	# 3d
	.ascii  "0a0i0m 0f0g0h 1e2e3e 1f2g3h                     "	# 0e
	.ascii  "0e0g0h 0b0j0n 0a0k0p 1f2f3f                     "	# 0f
	.ascii  "0e0f0h 0c0k0o 0d0j0m 1g2g3g                     "	# 0g
	.ascii  "0e0f0g 0d0l0p 1h2h3h 1g2f3e                     "	# 0h
	.ascii  "1a1i1m 1f1g1h 0e2e3e 0a2i3m                     "	# 1e
	.ascii  "1e1g1h 1b1j1n 1a1k1p 0f2f3f 0a2k3p 0b2j3n 0e2g3h"	# 1f
	.ascii  "1e1f1h 1c1k1o 1d1j1m 0g2g3g 0d2j3m 0c2k3o 0g2f3e"	# 1g
	.ascii  "1e1f1g 1d1l1p 0h2h3h 0d2l3p                     "	# 1h
	.ascii  "2a2i2m 2f2g2h 0e1e3e 3a1i0m                     "	# 2e
	.ascii  "2e2g2h 2b2j2n 2a2k2p 0f1f3f 0h1g3e 0n1j3b 0p1k3a"	# 2f
	.ascii  "2e2f2h 2c2k2o 2d2j2m 0g1g3g 0o1k3c 0e1f3h 0m1j3d"	# 2g
	.ascii  "2e2f2g 2d2l2p 0h1h3h 3d1l0p                     "	# 2h
	.ascii  "3a3i3m 3f3g3h 0e1e2e 0h1g2f                     "	# 3e
	.ascii  "3e3g3h 3b3j3n 3a3k3p 0f1f2f                     "	# 3f
	.ascii  "3e3f3h 3c3k3o 3d3j3m 0g1g2g                     "	# 3g
	.ascii  "3e3f3g 3d3l3p 0h1h2h 0e1f2g                     "	# 3h
	.ascii  "0a0e0m 0j0k0l 1i2i3i 1j2k3l                     "	# 0i
	.ascii  "0i0k0l 0b0f0n 0m0g0d 1j2j3j                     "	# 0j
	.ascii  "0i0j0l 0c0g0o 0a0f0p 1k2k3k                     "	# 0k
	.ascii  "0i0j0k 0d0h0p 1l2l3l 1k2j3i                     "	# 0l
	.ascii  "1a1e1m 1j1k1l 0i2i3i 0m2e3a                     "	# 1i
	.ascii  "1i1k1l 1b1f1n 1d1g1m 0j2j3j 0m2g3d 0n2f3b 0i2k3l"	# 1j
	.ascii  "1i1j1l 1c1g1o 1a1f1p 0k2k3k 0p2f3a 0o2g3c 0l2j3i"	# 1k
	.ascii  "1i1j1k 1d1h1p 0l2l3l 0p2h3d                     "	# 1l
	.ascii  "2a2e2m 2j2k2l 0i1i3i 3m1e0a                     "	# 2i
	.ascii  "2i2k2l 2b2f2n 2d2g2m 0j1j3j 0l1k3i 0b1f3n 0d1g3m"	# 2j
	.ascii  "2i2j2l 2c2g2o 2a2f2p 0k1k3k 0c1g3o 0i1j3l 0a1f3p"	# 2k
	.ascii  "2i2j2k 2d2h2p 0l1l3l 0d1h3p                     "	# 2l
	.ascii  "3a3e3m 3j3k3l 0i2i3i 0l1k3j                     "	# 3i
	.ascii  "3i3k3l 3b3f3n 3d3g3m 0j1j2j                     "	# 3j
	.ascii  "3i3j3l 3c3g3o 3a3f3p 0k1k2k                     "	# 3k
	.ascii  "3i3j3k 3d3h3p 0l1l2l 0i1j2k                     "	# 3l
	.ascii  "0a0e0i 0n0o0p 0j0g0d 1m2m3m 1i2e3a 1n2o3p 1j2g3d"	# 0m
	.ascii  "0m0o0p 0b0f0j 1n2n3n 1j2f3b                     "	# 0n
	.ascii  "0m0n0p 0c0g0k 1o2o3o 1k2g3c                     "	# 0o
	.ascii  "0m0n0o 0d0g0l 0k0f0a 1p2p3p 1l2g3d 1k2f3a 1o2n3m"	# 0p
	.ascii  "1a1e1i 1n1o1p 1j1g1d 0m2m3m                     "	# 1m
	.ascii  "1m1o1p 1b1f1j 0n2n3n 0m2o3p                     "	# 1n
	.ascii  "1m1n1p 1c1g1k 0o2o3o 0p2n3m                     "	# 1o
	.ascii  "1m1n1o 1d1g1l 1k1f1a 0p2p3p                     "	# 1p
	.ascii  "2a2e2i 2n2o2p 2d2g2j 0m1m3m                     "	# 2m
	.ascii  "2m2o2p 2b2f2j 0n1n3n 0p1o3m                     "	# 2n
	.ascii  "2m2n2p 2c2g2k 0o1o3o 0m1n3p                     "	# 2o
	.ascii  "2m2n2o 2d2h2l 2a2f2k 0p1p3p                     "	# 2p
	.ascii  "3a3e3i 3n3o3p 3d3g3j 0m1m2m 0a1e2i 0d1g2j 0p1o2n"	# 3m
	.ascii  "3m3o3p 3b3f3j 0n1n2n 0b1f3j                     "	# 3n
	.ascii  "3m3n3p 3c3g3k 0o1o2o 0c1g2k                     "	# 3o
	.ascii  "3m3n3o 3d3h3l 3a3f3k 0p1p2p 0a1f2k 0d1h2l 0m1n2o"	# 3p

board:
	.ascii   "\n\n  | . . . . | . . . . | . . . . | . . . . |   a b c d"
	.ascii	   "\n  | . . . . | . . . . | . . . . | . . . . |   e f g h"
	.ascii	   "\n  | . . . . | . . . . | . . . . | . . . . |   i j k l"
	.ascii	   "\n  | . . . . | . . . . | . . . . | . . . . |   m n o p"
	.asciiz	   "\n  |   (0)   |   (1)   |   (2)   |   (3)   |   (index)\n"

emptyb:
	.ascii   "\n\n  | . . . . | . . . . | . . . . | . . . . |   a b c d"
	.ascii	   "\n  | . . . . | . . . . | . . . . | . . . . |   e f g h"
	.ascii	   "\n  | . . . . | . . . . | . . . . | . . . . |   i j k l"
	.ascii	   "\n  | . . . . | . . . . | . . . . | . . . . |   m n o p"
	.asciiz	   "\n  |   (0)   |   (1)   |   (2)   |   (3)   |   (index)\n"

offset:
	.half   6,   8,  10,  12,  16,  18,  20,  22,  26,  28,  30,  32,  36,  38,  40,  42
	.half  60,  62,  64,  66,  70,  72,  74,  76,  80,  82,  84,  86,  90,  92,  94,  96
	.half 114, 116, 118, 120, 124, 126, 128, 130, 134, 136, 138, 140, 144, 146, 148, 150
	.half 168, 170, 172, 174, 178, 180, 182, 184, 188, 190, 192, 194, 198, 200, 202, 204

title:	.asciiz "\nStart a One-Player, 4x4x4, 3D Tic-Tac-Toe Game."
picP:	.asciiz "\nPick a piece (0 for O or 1 for X):  "
picMO:	.asciiz "\n\nEnter "
picMTW:	.asciiz "'s next move:\n\tgrid: (0..3)  "
picMTH:	.asciiz "\n\tcell: (a..p)  "
invP:	.asciiz "\n***** Invalid piece! *****"
invG:	.asciiz "\n***** Invalid grid! *****"
invC:	.asciiz "\n***** Invalid cell! *****"
invA:	.asciiz "\n***** Invalid answer! *****"
invM:	.asciiz "\n***** Invalid move! *****"
cont:	.asciiz "\nContinue? (y/n)  "
newG:	.asciiz "\nNew game? (y/n)  "
compW:	.asciiz "\nThe Computer has won the game!!!"
playrW:	.asciiz "\nThe Player has won the game!!!"
compF:	.asciiz "\nThe Computer is going first!"
plyrF:	.asciiz "\nThe Player is going first!"

buffer:	.space 2

c1:	.asciiz "X"
c2:	.asciiz "O"
c3:	.asciiz "y"
c4:	.asciiz "n"

c5:	.asciiz "a"
c6:	.asciiz "b"
c7:	.asciiz "c"
c8:	.asciiz "d"
c9:	.asciiz "e"
c10:	.asciiz "f"
c11:	.asciiz "g"
c12:	.asciiz "h"
c13:	.asciiz "i"
c14:	.asciiz "j"
c15:	.asciiz "k"
c16:	.asciiz "l"
c17:	.asciiz "m"
c18:	.asciiz "n"
c19:	.asciiz "o"
c20:	.asciiz "p"

plyrWn:	.word
cmpWn:	.word

reset:	.byte '.'

.text

#$s3 = current piece | $s1 = computer piece | $s7 = player piece

main:
start:
	
	li	$v0, 4
	la	$a0, title
	syscall
	
	li	$v0, 4
	la	$a0, board
	syscall
	
	xor	$a0, $a0, $a0		#from line 150 to line 216 is the process of choosing who goes first and what pieces
	li	$a1, 2				#they will be using
	li	$v0, 42
	syscall
	
	la	$s3, c1
	
	beq	$a0, 0, playerPic
	j	compPic
	
playerPic:				#player will move first and pick their piece
	li	$v0, 4
	la	$a0, plyrF
	syscall
	
	li	$v0, 4
	la	$a0, picP
	syscall
	
	li	$v0, 5
	syscall
	
	move	$t3, $v0
	beq	$t3, 0, OP
	beq	$t3, 1, XP
	
	li	$v0, 4
	la	$a0, invP
	syscall
	j	playerPic
	
OP:
	la	$s7, c2
	la	$s1, c1
	la	$s3, c2
	j	playerMO
	
XP:
	la	$s7, c1
	la	$s1, c2
	la	$s3, c1
	j	playerMO
	
compPic:				#computer will move first and have the pieces picked randomly
	li	$v0, 4
	la	$a0, compF
	syscall
	
	xor	$a0, $a0, $a0
	li	$a1, 2
	li	$v0, 42
	syscall
	
	beq	$a0, 0, OC
	beq	$a0, 1, XC
	
OC:
	la	$s7, c1
	la	$s1, c2
	la	$s3, c2
	j	compMO
	
XC:
	la	$s7, c2
	la	$s1, c1
	la	$s3, c1
	j	compMO
	
playerMO:
	li	$v0, 4
	la	$a0, picMO
	syscall
	
	li	$v0, 4
	move	$a0, $s3
	syscall
	
onward:
	li	$v0, 4
	la	$a0, picMTW
	syscall
	
	li	$v0, 5
	syscall
	
	move	$t3, $v0
	li	$t2, 0
	beq	$t3, $t2, fineG		#checking the grid number
	
	li	$t2, 1
	beq	$t3, $t2, fineG
	
	li	$t2, 2
	beq	$t3, $t2, fineG
	
	li	$t2, 3
	beq	$t3, $t2, fineG
	
	li	$v0, 4
	la	$a0, invG
	syscall
	j	playerMO
	
fineG:
	li	$v0, 4
	la	$a0, picMTH
	syscall
	
	li	$v0, 8
	la	$a0, buffer
	li	$a1, 2
	move	$s4, $a0
	syscall
	
	lb	$t1, ($s4)
	
	la	$s4, c5			#large section of checking cell letter/number
	lb	$t2, ($s4)			#I know that it could be better, but since it works I didn't want to mess with it
	beq	$t1, $t2, ca
	
	la	$s4, c6
	lb	$t2, ($s4)
	beq	$t1, $t2, cb
	
	la	$s4, c7
	lb	$t2, ($s4)
	beq	$t1, $t2, cc
	
	la	$s4, c8
	lb	$t2, ($s4)
	beq	$t1, $t2, cd
	
	la	$s4, c9
	lb	$t2, ($s4)
	beq	$t1, $t2, ce
	
	la	$s4, c10
	lb	$t2, ($s4)
	beq	$t1, $t2, cf
	
	la	$s4, c11
	lb	$t2, ($s4)
	beq	$t1, $t2, cg
	
	la	$s4, c12
	lb	$t2, ($s4)
	beq	$t1, $t2, ch
	
	la	$s4, c13
	lb	$t2, ($s4)
	beq	$t1, $t2, ci
	
	la	$s4, c14
	lb	$t2, ($s4)
	beq	$t1, $t2, cj
	
	la	$s4, c15
	lb	$t2, ($s4)
	beq	$t1, $t2, ck
	
	la	$s4, c16
	lb	$t2, ($s4)
	beq	$t1, $t2, cl
	
	la	$s4, c17
	lb	$t2, ($s4)
	beq	$t1, $t2, cm
	
	la	$s4, c18
	lb	$t2, ($s4)
	beq	$t1, $t2, cn
	
	la	$s4, c19
	lb	$t2, ($s4)
	beq	$t1, $t2, co
	
	la	$s4, c20
	lb	$t2, ($s4)
	beq	$t1, $t2, cp
	
	lb	$t2, ($s3)
	lb	$t3, ($s1)
	beq	$t2, $t3, fineCG
	
	li	$v0, 4
	la	$a0, invC
	syscall
	j	fineG
	
ca:					#this long section is purely to put a number to the cell letter chosen
	li	$s2, 0				#could be better, but just like with the section above, I didn't want to
	j	calc				#mess with it since it works
cb:
	li	$s2, 1
	j	calc
cc:
	li	$s2, 2
	j	calc
cd:
	li	$s2, 3
	j	calc
ce:
	li	$s2, 4
	j	calc
cf:
	li	$s2, 5
	j	calc
cg:
	li	$s2, 6
	j	calc
ch:
	li	$s2, 7
	j	calc
ci:
	li	$s2, 8
	j	calc
cj:
	li	$s2, 9
	j	calc
ck:
	li	$s2, 10
	j	calc
cl:
	li	$s2, 11
	j	calc
cm:
	li	$s2, 12
	j	calc
cn:
	li	$s2, 13
	j	calc
co:
	li	$s2, 14
	j	calc
cp:
	li	$s2, 15
	j	calc
	
compMO:					#computer's move goes from line 388 to line 445
	lb	$t8, board($t4)
	beq	$t8, '.', lPiece	#last piece (lPiece)
	
	lb	$t8, board($t5)
	beq	$t8, '.', bPiece	#blocking piece (bPiece)
	
	lb	$t8, board($t7)
	beq	$t8, '.', nBMO		#next best move (nBMO)
	
	j	random
	
lPiece:					#stands for last piece as playing a move here will end with the computer winning
	lb	$t8, ($s1)
	sb	$t8, board($t4)
	
	li	$v0, 4
	la	$a0, board
	syscall
	j	wonC
	
bPiece:					#stands for blocking piece because playing a move here will result in blocking a player's
	lb	$t8, ($s1)			#winning move
	sb	$t8, board($t5)
	
	li	$v0, 4
	la	$a0, board
	syscall
	j	preCheck
	
nBMO:					#this is for the next best move
	lb	$t8, ($s1)
	sb	$t8, board($t7)
	
	li	$v0, 4
	la	$a0, board
	syscall
	j	preCheck

random:
	xor	$a0, $a0, $a0		#picking grid number
	li	$a1, 4
	li	$v0, 42
	syscall
	
	move	$t3, $a0
	li	$t2, 0
	beq	$t3, $t2, fineCG	#checking the grid number
	
	li	$t2, 1
	beq	$t3, $t2, fineCG
	
	li	$t2, 2
	beq	$t3, $t2, fineCG
	
	li	$t2, 3
	beq	$t3, $t2, fineCG
	j	compMO
	
fineCG:
	xor	$a0, $a0, $a0		#picking cell letter/number
	li	$a1, 16
	li	$v0, 42
	syscall
	
	move	$s2, $a0
	
calc:
	div	$t0, $s2, 4
	mul	$t0, $t0, 16
	mul	$t3, $t3, 4
	add	$t0, $t0, $t3
	rem	$t3, $s2, 4
	add	$t0, $t0, $t3
	mul	$t0, $t0, 2
	lh	$t3, offset($t0)
	
	lb	$t8, board($t3)
	la	$s4, c1
	lb	$t2, ($s4)
	la	$s4, c2
	lb	$t1, ($s4)
	beq	$t8, $t2, invalidM
	beq	$t8, $t1, invalidM
	j	validM
	
invalidM:
	lb	$t2, ($s3)
	lb	$t1, ($s1)
	beq	$t2, $t1, compMO
	
	li	$v0, 4
	la	$a0, invM
	syscall
	j	playerMO
	
validM:
	lb	$t2, ($s3)
	sb	$t2, board($t3)
	
	li	$v0, 4
	la	$a0, board
	syscall
	
preCheck:
	li	$t1, 0
	div	$t0, $t0, 2
	mul	$t0, $t0, 48
	li	$t8, 0
	li	$t9, 0
	
checker:
	beq	$t1, 48, checkF
	
	beq	$t1, 6, inc
	beq	$t1, 13, inc
	beq	$t1, 20, inc
	beq	$t1, 27, inc
	beq	$t1, 34, inc
	beq	$t1, 41, inc
	j	aInc
	
inc:
	add	$t1, $t1, 1
	li	$t8, 0
	li	$t9, 0
	
aInc:
	add	$t2, $t0, $t1		#gets grid and cell to check and increments the counter
	lb	$t3, comb($t2)
	
	sub	$t3, $t3, 48
	
	beq	$t3, ' ', checkF
	
	add	$t1, $t1, 1
	add	$t2, $t0, $t1
	lb	$t2, comb($t2)
	add	$t1, $t1, 1
	
	add	$t2, $t2, -97
	move	$t6, $t2
	
	div	$t2, $t2, 4
	mul	$t2, $t2, 16
	mul	$t3, $t3, 4
	add	$t3, $t3, $t2
	rem	$t2, $t6, 4
	add	$t3, $t3, $t2
	mul	$t3, $t3, 2
	
	lh	$t2, offset($t3)
	move	$t9, $t2
	
	lb	$t6, board($t2)
	lb	$t2, ($s7)
	lb	$t3, ($s3)
	lb	$t7, ($s1)
	beq	$t2, $t3, ifPlayer
	j	ifComp
	
ifPlayer:
	beq	$t6, $t2, addOneP
	beq	$t6, $t7, subOneP
	beq	$t8, 2, cMovesP
	j	checker
	
addOneP:
	add	$t8, $t8, 1		#$t8 holds a score representing the total value of comp and player tokens in a combination
	beq	$t8, 3, wonP		#a score of 3 (in the casea of the player) means that all of the tokens in that comb
	beq	$t1, 6, cMovesP			#are player tokens
	beq	$t1, 13, cMovesP	#the score will go up one for every one of their own tokens and go down one for every
	beq	$t1, 20, cMovesP		#opposing token
	beq	$t1, 27, cMovesP	#using this score I determine if the player or comp have a winning move
	beq	$t1, 34, cMovesP	#I also use it to help me get the comp's next best move
	beq	$t1, 41, cMovesP	#this all takes place from line 492 to line 612 (it is my loop that checks combs)
	beq	$t1, 48, cMovesP
	j	checker
	
cMovesP:
	beq	$t8, 2, pWMO		#player win move
	j	checker
	
pWMO:
	move	$t5, $t9
	j	checker
	
subOneP:
	sub	$t8, $t8, 1
	j	checker
	
ifComp:
	beq	$t6, $t7, addOneC
	beq	$t6, $t2, subOneC
	beq	$t8, 2, cMovesC
	bge	$t8, 0, option
	j	checker
	
addOneC:
	add	$t8, $t8, 1
	beq	$t8, 3, wonC
	beq	$t1, 6, cMovesC
	beq	$t1, 13, cMovesC
	beq	$t1, 20, cMovesC
	beq	$t1, 27, cMovesC
	beq	$t1, 34, cMovesC
	beq	$t1, 41, cMovesC
	beq	$t1, 48, cMovesC
	j	checker
	
cMovesC:
	beq	$t8, 2, cWMO		#computer win move
	j	checker
	
option:
	move	$t7, $t9
	j	checker
	
cWMO:
	move	$t4, $t9
	j	checker
	
subOneC:
	sub	$t8, $t8, 1
	j	checker
	
checkF:
	lb	$t1, ($s3)
	lb	$t2, ($s7)
	lb	$t3, ($s1)
	
	beq	$t1, $t2, nextP		#It is figuring out which piece is next to make its move
	move	$s3, $s7
	j	playerMO
	
nextP:
	move	$s3, $s1
	
answer:
	li	$v0, 4
	la	$a0, cont
	syscall
	
	li	$v0, 8
	la	$a0, buffer
	li	$a1, 2
	move	$s4, $a0
	syscall
	
	lb	$t1, ($s4)
	la	$s4, c3
	lb	$t2, ($s4)
	la	$s4, c4
	lb	$t3, ($s4)
	
	beq	$t1, $t2, compMO	#checking to see if the player wants to continue
	beq	$t1, $t3, nG
	
	li	$v0, 4
	la	$a0, invA
	syscall
	j	answer
	
wonP:
	li	$v0, 4
	la	$a0, playrW
	syscall
	j	nG
	
wonC:
	li	$v0, 4
	la	$a0, compW
	syscall
	
nG:
	li	$v0, 4
	la	$a0, newG
	syscall
	
	li	$v0, 8
	la	$a0, buffer
	li	$a1, 2
	move	$s4, $a0
	syscall
	
	lb	$t1, ($s4)
	la	$s4, c3
	lb	$t2, ($s4)
	la	$s4, c4
	lb	$t3, ($s4)
	
	beq	$t1, $t2, beloop
	beq	$t1, $t3, nomore
	
	li	$v0, 4
	la	$a0, invA
	syscall
	j	nG
	
beloop:
	li	$t8, 0
	
loop:
	lh	$t9, offset($t8)
	lb	$t2, reset
	sb	$t2, board($t9)
	add	$t8, $t8, 2
	bgt	$t8, 126, start
	j	loop
	
nomore:
	li	$v0, 10
	syscall

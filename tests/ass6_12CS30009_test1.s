	.file "ass6_12CS30009_test1.c"
	.section	.rodata
	.LC1:
	.string	"\n"
	.LC0:
	.string	"d = "
	.text
	.globl main
	.type main, @function
main:
	pushl %ebp
	movl %esp, %ebp
	addl $-364, %esp
	movl $3, -20(%ebp)
	movl -20(%ebp), %eax
	movl %eax, -4(%ebp)
	movl $4, -24(%ebp)
	movl -24(%ebp), %eax
	movl %eax, -8(%ebp)
	movl $5, -28(%ebp)
	movl -28(%ebp), %eax
	movl %eax, -12(%ebp)
	movl -4(%ebp), %eax
	addl -8(%ebp), %eax
	movl %eax, -32(%ebp)
	movl -32(%ebp), %eax
	movl %eax, -16(%ebp)
	movl $.LC0, %eax
	pushl %eax
	call prints
	movl %eax, -36(%ebp)
	addl $4, %esp
	movl -16(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -40(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -44(%ebp)
	addl $4, %esp
	movl -4(%ebp), %eax
	subl -8(%ebp), %eax
	movl %eax, -48(%ebp)
	movl -48(%ebp), %eax
	movl %eax, -16(%ebp)
	movl $.LC0, %eax
	pushl %eax
	call prints
	movl %eax, -52(%ebp)
	addl $4, %esp
	movl -16(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -56(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -60(%ebp)
	addl $4, %esp
	movl -4(%ebp), %eax
	addl -8(%ebp), %eax
	movl %eax, -64(%ebp)
	movl -64(%ebp), %eax
	imull -12(%ebp), %eax
	movl %eax, -68(%ebp)
	movl -8(%ebp), %eax
	addl -12(%ebp), %eax
	movl %eax, -72(%ebp)
	movl -4(%ebp), %eax
	imull -72(%ebp), %eax
	movl %eax, -76(%ebp)
	movl -68(%ebp), %eax
	subl -76(%ebp), %eax
	movl %eax, -80(%ebp)
	movl -80(%ebp), %eax
	movl %eax, -16(%ebp)
	movl $.LC0, %eax
	pushl %eax
	call prints
	movl %eax, -84(%ebp)
	addl $4, %esp
	movl -16(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -88(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -92(%ebp)
	addl $4, %esp
	movl -8(%ebp), %eax
	imull -12(%ebp), %eax
	movl %eax, -96(%ebp)
	movl -96(%ebp), %eax
	addl -4(%ebp), %eax
	movl %eax, -100(%ebp)
	movl $1, -104(%ebp)
	movl -100(%ebp), %eax
	addl -104(%ebp), %eax
	movl %eax, -108(%ebp)
	movl $5, -112(%ebp)
	movl -108(%ebp), %eax
	cltd
	idivl -112(%ebp)
	movl %edx, -116(%ebp)
	movl -116(%ebp), %eax
	movl %eax, -16(%ebp)
	movl $.LC0, %eax
	pushl %eax
	call prints
	movl %eax, -120(%ebp)
	addl $4, %esp
	movl -16(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -124(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -128(%ebp)
	addl $4, %esp
	movl -4(%ebp), %eax
	cmpl -8(%ebp), %eax
	jl .L0
	jmp .L1
.L0:
	movl $1000, -132(%ebp)
	jmp .L2
.L1:
	movl $2000, -136(%ebp)
	jmp .L3
.L2:
	movl -132(%ebp), %eax
	movl %eax, -140(%ebp)
	jmp .L4
.L3:
	movl -136(%ebp), %eax
	movl %eax, -140(%ebp)
.L4:
	movl -140(%ebp), %eax
	movl %eax, -16(%ebp)
	movl $.LC0, %eax
	pushl %eax
	call prints
	movl %eax, -144(%ebp)
	addl $4, %esp
	movl -16(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -148(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -152(%ebp)
	addl $4, %esp
	movl $100, -156(%ebp)
	movl -156(%ebp), %eax
	movl %eax, -4(%ebp)
	movl $5, -160(%ebp)
	movl -160(%ebp), %eax
	movl %eax, -8(%ebp)
	movl $3, -164(%ebp)
	movl -164(%ebp), %eax
	movl %eax, -12(%ebp)
	movl -4(%ebp), %eax
	cltd
	idivl -8(%ebp)
	movl %eax, -168(%ebp)
	movl -168(%ebp), %eax
	movl %eax, -16(%ebp)
	movl $.LC0, %eax
	pushl %eax
	call prints
	movl %eax, -172(%ebp)
	addl $4, %esp
	movl -16(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -176(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -180(%ebp)
	addl $4, %esp
	movl $100, -184(%ebp)
	movl -184(%ebp), %eax
	cltd
	idivl -12(%ebp)
	movl %eax, -188(%ebp)
	movl -188(%ebp), %eax
	movl %eax, -16(%ebp)
	movl $.LC0, %eax
	pushl %eax
	call prints
	movl %eax, -192(%ebp)
	addl $4, %esp
	movl -16(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -196(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -200(%ebp)
	addl $4, %esp
	movl $3, -204(%ebp)
	movl $4, -208(%ebp)
	movl -204(%ebp), %eax
	addl -208(%ebp), %eax
	movl %eax, -212(%ebp)
	movl $3, -216(%ebp)
	movl -212(%ebp), %eax
	cltd
	idivl -216(%ebp)
	movl %eax, -220(%ebp)
	movl -220(%ebp), %eax
	imull -4(%ebp), %eax
	movl %eax, -224(%ebp)
	movl -224(%ebp), %eax
	movl %eax, -16(%ebp)
	movl $.LC0, %eax
	pushl %eax
	call prints
	movl %eax, -228(%ebp)
	addl $4, %esp
	movl -16(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -232(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -236(%ebp)
	addl $4, %esp
	movl $100, -240(%ebp)
	movl -240(%ebp), %eax
	movl %eax, -4(%ebp)
	movl $5, -244(%ebp)
	movl -244(%ebp), %eax
	movl %eax, -8(%ebp)
	movl $5, -248(%ebp)
	movl -248(%ebp), %eax
	movl %eax, -12(%ebp)
	movl -4(%ebp), %eax
	cmpl -8(%ebp), %eax
	jl .L5
	jmp .L6
.L5:
	movl $1, -252(%ebp)
	jmp .L7
.L6:
	movl $0, -252(%ebp)
.L7:
	movl -252(%ebp), %eax
	movl %eax, -16(%ebp)
	movl $.LC0, %eax
	pushl %eax
	call prints
	movl %eax, -256(%ebp)
	addl $4, %esp
	movl -16(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -260(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -264(%ebp)
	addl $4, %esp
	movl -4(%ebp), %eax
	cmpl -8(%ebp), %eax
	jg .L8
	jmp .L9
.L8:
	movl $1, -268(%ebp)
	jmp .L10
.L9:
	movl $0, -268(%ebp)
.L10:
	movl -268(%ebp), %eax
	movl %eax, -16(%ebp)
	movl $.LC0, %eax
	pushl %eax
	call prints
	movl %eax, -272(%ebp)
	addl $4, %esp
	movl -16(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -276(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -280(%ebp)
	addl $4, %esp
	movl -8(%ebp), %eax
	cmpl -12(%ebp), %eax
	je .L11
	jmp .L12
.L11:
	movl $1, -284(%ebp)
	jmp .L13
.L12:
	movl $0, -284(%ebp)
.L13:
	movl -284(%ebp), %eax
	movl %eax, -16(%ebp)
	movl $.LC0, %eax
	pushl %eax
	call prints
	movl %eax, -288(%ebp)
	addl $4, %esp
	movl -16(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -292(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -296(%ebp)
	addl $4, %esp
	movl -8(%ebp), %eax
	cmpl -12(%ebp), %eax
	jne .L14
	jmp .L15
.L14:
	movl $1, -300(%ebp)
	jmp .L16
.L15:
	movl $0, -300(%ebp)
.L16:
	movl -300(%ebp), %eax
	movl %eax, -16(%ebp)
	movl $.LC0, %eax
	pushl %eax
	call prints
	movl %eax, -304(%ebp)
	addl $4, %esp
	movl -16(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -308(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -312(%ebp)
	addl $4, %esp
	movl -8(%ebp), %eax
	cmpl -12(%ebp), %eax
	jle .L17
	jmp .L18
.L17:
	movl $1, -316(%ebp)
	jmp .L19
.L18:
	movl $0, -316(%ebp)
.L19:
	movl -316(%ebp), %eax
	movl %eax, -16(%ebp)
	movl $.LC0, %eax
	pushl %eax
	call prints
	movl %eax, -320(%ebp)
	addl $4, %esp
	movl -16(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -324(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -328(%ebp)
	addl $4, %esp
	movl -4(%ebp), %eax
	cmpl -8(%ebp), %eax
	jl .L22
	jmp .L21
.L21:
	movl -8(%ebp), %eax
	cmpl -12(%ebp), %eax
	jle .L22
	jmp .L23
.L22:
	movl $1, -332(%ebp)
	jmp .L24
.L23:
	movl $0, -332(%ebp)
.L24:
	movl -332(%ebp), %eax
	movl %eax, -16(%ebp)
	movl $.LC0, %eax
	pushl %eax
	call prints
	movl %eax, -336(%ebp)
	addl $4, %esp
	movl -16(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -340(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -344(%ebp)
	addl $4, %esp
	movl -4(%ebp), %eax
	cmpl -8(%ebp), %eax
	jl .L25
	jmp .L28
.L25:
	movl -8(%ebp), %eax
	cmpl -12(%ebp), %eax
	jle .L27
	jmp .L28
.L27:
	movl $1, -348(%ebp)
	jmp .L29
.L28:
	movl $0, -348(%ebp)
.L29:
	movl -348(%ebp), %eax
	movl %eax, -16(%ebp)
	movl $.LC0, %eax
	pushl %eax
	call prints
	movl %eax, -352(%ebp)
	addl $4, %esp
	movl -16(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -356(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -360(%ebp)
	addl $4, %esp
	movl $0, -364(%ebp)
	movl -364(%ebp), %eax
	jmp .ret_main
.ret_main:
	leave
	ret

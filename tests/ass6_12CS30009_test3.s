	.file "ass6_12CS30009_test3.c"
	.section	.rodata
	.LC1:
	.string	"\n"
	.LC0:
	.string	"a = "
	.LC4:
	.string	"i = "
	.text
	.globl main
	.type main, @function
main:
	pushl %ebp
	movl %esp, %ebp
	addl $-232, %esp
	movl $0, -20(%ebp)
	movl -20(%ebp), %eax
	movl %eax, -12(%ebp)
	movl $0, -24(%ebp)
	movl -24(%ebp), %eax
	movl %eax, -4(%ebp)
.L2:
	movl $10, -28(%ebp)
	movl -4(%ebp), %eax
	cmpl -28(%ebp), %eax
	jl .L0
	jmp .L1
.L3:
	movl $1, -32(%ebp)
	movl -4(%ebp), %eax
	addl -32(%ebp), %eax
	movl %eax, -4(%ebp)
	jmp .L2
.L0:
	movl $2, -36(%ebp)
	movl -12(%ebp), %eax
	addl -36(%ebp), %eax
	movl %eax, -40(%ebp)
	movl -40(%ebp), %eax
	movl %eax, -12(%ebp)
	jmp .L3
.L1:
	movl $.LC0, %eax
	pushl %eax
	call prints
	movl %eax, -44(%ebp)
	addl $4, %esp
	movl -12(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -48(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -52(%ebp)
	addl $4, %esp
	movl $0, -56(%ebp)
	movl -56(%ebp), %eax
	movl %eax, -4(%ebp)
.L6:
	movl $10, -60(%ebp)
	movl -4(%ebp), %eax
	cmpl -60(%ebp), %eax
	jl .L4
	jmp .L5
.L7:
	movl $1, -64(%ebp)
	movl -4(%ebp), %eax
	addl -64(%ebp), %eax
	movl %eax, -4(%ebp)
	jmp .L6
.L4:
	movl $2, -68(%ebp)
	movl -12(%ebp), %eax
	addl -68(%ebp), %eax
	movl %eax, -72(%ebp)
	movl -72(%ebp), %eax
	movl %eax, -12(%ebp)
	jmp .L7
.L5:
	movl $.LC0, %eax
	pushl %eax
	call prints
	movl %eax, -76(%ebp)
	addl $4, %esp
	movl -12(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -80(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -84(%ebp)
	addl $4, %esp
	movl $0, -88(%ebp)
	movl -88(%ebp), %eax
	movl %eax, -4(%ebp)
.L10:
	movl $10, -92(%ebp)
	movl -4(%ebp), %eax
	cmpl -92(%ebp), %eax
	jl .L8
	jmp .L9
.L8:
	movl $1, -100(%ebp)
	movl -4(%ebp), %eax
	movl %eax, -96(%ebp)
	movl -4(%ebp), %eax
	addl -100(%ebp), %eax
	movl %eax, -4(%ebp)
	jmp .L10
.L9:
	movl $.LC4, %eax
	pushl %eax
	call prints
	movl %eax, -104(%ebp)
	addl $4, %esp
	movl -4(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -108(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -112(%ebp)
	addl $4, %esp
	movl $0, -116(%ebp)
	movl -116(%ebp), %eax
	movl %eax, -4(%ebp)
	movl $10, -120(%ebp)
	movl -120(%ebp), %eax
	movl %eax, -8(%ebp)
.L13:
	movl -8(%ebp), %eax
	subl -4(%ebp), %eax
	movl %eax, -124(%ebp)
	cmpl $0, -124(%ebp)
	je .L11
	jmp .L12
.L12:
	movl $1, -128(%ebp)
	movl -4(%ebp), %eax
	addl -128(%ebp), %eax
	movl %eax, -132(%ebp)
	movl -132(%ebp), %eax
	movl %eax, -4(%ebp)
	jmp .L13
.L11:
	movl $.LC4, %eax
	pushl %eax
	call prints
	movl %eax, -136(%ebp)
	addl $4, %esp
	movl -4(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -140(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -144(%ebp)
	addl $4, %esp
	movl $5, -148(%ebp)
	movl -148(%ebp), %eax
	movl %eax, -12(%ebp)
	movl $4, -152(%ebp)
	movl -152(%ebp), %eax
	movl %eax, -16(%ebp)
	movl -12(%ebp), %eax
	cmpl -16(%ebp), %eax
	jl .L14
	jmp .L15
.L14:
	movl $1, -156(%ebp)
	movl -156(%ebp), %eax
	movl %eax, -4(%ebp)
	jmp .L16
.L15:
	movl $0, -160(%ebp)
	movl -160(%ebp), %eax
	movl %eax, -4(%ebp)
.L16:
	movl $.LC4, %eax
	pushl %eax
	call prints
	movl %eax, -164(%ebp)
	addl $4, %esp
	movl -4(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -168(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -172(%ebp)
	addl $4, %esp
	movl $0, -176(%ebp)
	movl -176(%ebp), %eax
	movl %eax, -4(%ebp)
.L19:
	movl $3, -180(%ebp)
	movl -4(%ebp), %eax
	cmpl -180(%ebp), %eax
	jl .L17
	jmp .L18
.L29:
	movl $1, -188(%ebp)
	movl -4(%ebp), %eax
	movl %eax, -184(%ebp)
	movl -4(%ebp), %eax
	addl -188(%ebp), %eax
	movl %eax, -4(%ebp)
	jmp .L19
.L17:
	movl $0, -192(%ebp)
	movl -4(%ebp), %eax
	cmpl -192(%ebp), %eax
	jle .L20
	jmp .L21
.L20:
	movl $20, -196(%ebp)
	movl -196(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -200(%ebp)
	addl $4, %esp
	jmp .L28
.L21:
	movl $1, -204(%ebp)
	movl -4(%ebp), %eax
	cmpl -204(%ebp), %eax
	je .L23
	jmp .L24
.L23:
	movl $21, -208(%ebp)
	movl -208(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -212(%ebp)
	addl $4, %esp
	jmp .L28
.L24:
	movl $2, -216(%ebp)
	movl -4(%ebp), %eax
	cmpl -216(%ebp), %eax
	jge .L26
	jmp .L28
.L26:
	movl $22, -220(%ebp)
	movl -220(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -224(%ebp)
	addl $4, %esp
	jmp .L28
.L28:
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -228(%ebp)
	addl $4, %esp
	jmp .L29
.L18:
	movl $0, -232(%ebp)
	movl -232(%ebp), %eax
	jmp .ret_main
.ret_main:
	leave
	ret

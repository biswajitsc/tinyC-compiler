	.file "ass6_12CS30009_test4.c"
	.section	.rodata
	.LC1:
	.string	"\n"
	.LC2:
	.string	"a = max arr[i] = "
	.LC0:
	.string	"arr[i] = "
	.LC4:
	.string	"b = fib(6) = "
	.LC6:
	.string	"c = a + b = "
	.LC8:
	.string	"c = fib(20) = "
	.text
	.globl add
	.type add, @function
add:
	pushl %ebp
	movl %esp, %ebp
	addl $-4, %esp
	movl 12(%ebp), %eax
	addl 8(%ebp), %eax
	movl %eax, -4(%ebp)
	movl -4(%ebp), %eax
	movl %eax, 8(%ebp)
	movl 8(%ebp), %eax
	jmp .ret_add
.ret_add:
	leave
	ret
	.text
	.globl max
	.type max, @function
max:
	pushl %ebp
	movl %esp, %ebp
	addl $-40, %esp
	movl $0, -4(%ebp)
	movl -4(%ebp), %eax
	movl %eax, -8(%ebp)
	movl $0, -16(%ebp)
	movl -16(%ebp), %eax
	movl %eax, -12(%ebp)
.L2:
	movl -12(%ebp), %eax
	cmpl 12(%ebp), %eax
	jl .L0
	jmp .L1
.L6:
	movl $1, -24(%ebp)
	movl -12(%ebp), %eax
	movl %eax, -20(%ebp)
	movl -12(%ebp), %eax
	addl -24(%ebp), %eax
	movl %eax, -12(%ebp)
	jmp .L2
.L0:
	movl -12(%ebp), %eax
	movl %eax, -28(%ebp)
	movl -28(%ebp), %eax
	imull $4, %eax
	movl %eax, -28(%ebp)
	movl 8(%ebp), %eax
	addl -28(%ebp), %eax
	movl 0(%eax), %ebx
	movl %ebx, -32(%ebp)
	movl -8(%ebp), %eax
	cmpl -32(%ebp), %eax
	jl .L3
	jmp .L6
.L3:
	movl -12(%ebp), %eax
	movl %eax, -36(%ebp)
	movl -36(%ebp), %eax
	imull $4, %eax
	movl %eax, -36(%ebp)
	movl 8(%ebp), %eax
	addl -36(%ebp), %eax
	movl 0(%eax), %ebx
	movl %ebx, -40(%ebp)
	movl -40(%ebp), %eax
	movl %eax, -8(%ebp)
	jmp .L6
	jmp .L6
.L1:
	movl -8(%ebp), %eax
	jmp .ret_max
.ret_max:
	leave
	ret
	.text
	.globl fib
	.type fib, @function
fib:
	pushl %ebp
	movl %esp, %ebp
	addl $-44, %esp
	movl $0, -4(%ebp)
	movl 8(%ebp), %eax
	cmpl -4(%ebp), %eax
	je .L7
	jmp .L9
.L7:
	movl $0, -8(%ebp)
	movl -8(%ebp), %eax
	jmp .ret_fib
	jmp .L9
.L9:
	movl $1, -12(%ebp)
	movl 8(%ebp), %eax
	cmpl -12(%ebp), %eax
	je .L10
	jmp .L12
.L10:
	movl $1, -16(%ebp)
	movl -16(%ebp), %eax
	jmp .ret_fib
	jmp .L12
.L12:
	movl $1, -20(%ebp)
	movl 8(%ebp), %eax
	subl -20(%ebp), %eax
	movl %eax, -24(%ebp)
	movl -24(%ebp), %eax
	pushl %eax
	call fib
	movl %eax, -28(%ebp)
	addl $4, %esp
	movl $2, -32(%ebp)
	movl 8(%ebp), %eax
	subl -32(%ebp), %eax
	movl %eax, -36(%ebp)
	movl -36(%ebp), %eax
	pushl %eax
	call fib
	movl %eax, -40(%ebp)
	addl $4, %esp
	movl -28(%ebp), %eax
	addl -40(%ebp), %eax
	movl %eax, -44(%ebp)
	movl -44(%ebp), %eax
	jmp .ret_fib
.ret_fib:
	leave
	ret
	.text
	.globl abs
	.type abs, @function
abs:
	pushl %ebp
	movl %esp, %ebp
	addl $-8, %esp
	movl $0, -4(%ebp)
	movl 8(%ebp), %eax
	cmpl -4(%ebp), %eax
	jl .L13
	jmp .L15
.L13:
	movl 8(%ebp), %eax
	negl %eax
	movl %eax, -8(%ebp)
	movl -8(%ebp), %eax
	jmp .ret_abs
	jmp .L15
.L15:
	movl 8(%ebp), %eax
	jmp .ret_abs
.ret_abs:
	leave
	ret
	.text
	.globl main
	.type main, @function
main:
	pushl %ebp
	movl %esp, %ebp
	addl $-220, %esp
	movl $10, -8(%ebp)
	movl $0, -64(%ebp)
	movl -64(%ebp), %eax
	movl %eax, -4(%ebp)
.L18:
	movl $10, -68(%ebp)
	movl -4(%ebp), %eax
	cmpl -68(%ebp), %eax
	jl .L16
	jmp .L17
.L19:
	movl $1, -76(%ebp)
	movl -4(%ebp), %eax
	movl %eax, -72(%ebp)
	movl -4(%ebp), %eax
	addl -76(%ebp), %eax
	movl %eax, -4(%ebp)
	jmp .L18
.L16:
	leal -48(%ebp), %eax
	movl %eax, -80(%ebp)
	movl -4(%ebp), %eax
	movl %eax, -84(%ebp)
	movl -84(%ebp), %eax
	imull $4, %eax
	movl %eax, -84(%ebp)
	movl $5, -88(%ebp)
	movl -4(%ebp), %eax
	subl -88(%ebp), %eax
	movl %eax, -92(%ebp)
	movl -92(%ebp), %eax
	pushl %eax
	call abs
	movl %eax, -96(%ebp)
	addl $4, %esp
	movl -80(%ebp), %eax
	addl -84(%ebp), %eax
	movl -96(%ebp), %ebx
	movl %ebx, 0(%eax)
	jmp .L19
.L17:
	movl $0, -100(%ebp)
	movl -100(%ebp), %eax
	movl %eax, -4(%ebp)
.L22:
	movl $10, -104(%ebp)
	movl -4(%ebp), %eax
	cmpl -104(%ebp), %eax
	jl .L20
	jmp .L21
.L23:
	movl $1, -112(%ebp)
	movl -4(%ebp), %eax
	movl %eax, -108(%ebp)
	movl -4(%ebp), %eax
	addl -112(%ebp), %eax
	movl %eax, -4(%ebp)
	jmp .L22
.L20:
	movl $.LC0, %eax
	pushl %eax
	call prints
	movl %eax, -116(%ebp)
	addl $4, %esp
	leal -48(%ebp), %eax
	movl %eax, -120(%ebp)
	movl -4(%ebp), %eax
	movl %eax, -124(%ebp)
	movl -124(%ebp), %eax
	imull $4, %eax
	movl %eax, -124(%ebp)
	movl -120(%ebp), %eax
	addl -124(%ebp), %eax
	movl 0(%eax), %ebx
	movl %ebx, -128(%ebp)
	movl -128(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -132(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -136(%ebp)
	addl $4, %esp
	jmp .L23
.L21:
	leal -48(%ebp), %eax
	movl %eax, -140(%ebp)
	movl $10, -144(%ebp)
	movl -144(%ebp), %eax
	pushl %eax
	movl -140(%ebp), %eax
	pushl %eax
	call max
	movl %eax, -148(%ebp)
	addl $8, %esp
	movl -148(%ebp), %eax
	movl %eax, -52(%ebp)
	movl $.LC2, %eax
	pushl %eax
	call prints
	movl %eax, -152(%ebp)
	addl $4, %esp
	movl -52(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -156(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -160(%ebp)
	addl $4, %esp
	movl $6, -164(%ebp)
	movl -164(%ebp), %eax
	pushl %eax
	call fib
	movl %eax, -168(%ebp)
	addl $4, %esp
	movl -168(%ebp), %eax
	movl %eax, -56(%ebp)
	movl $.LC4, %eax
	pushl %eax
	call prints
	movl %eax, -172(%ebp)
	addl $4, %esp
	movl -56(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -176(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -180(%ebp)
	addl $4, %esp
	movl -56(%ebp), %eax
	pushl %eax
	movl -52(%ebp), %eax
	pushl %eax
	call add
	movl %eax, -184(%ebp)
	addl $8, %esp
	movl -184(%ebp), %eax
	movl %eax, -60(%ebp)
	movl $.LC6, %eax
	pushl %eax
	call prints
	movl %eax, -188(%ebp)
	addl $4, %esp
	movl -60(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -192(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -196(%ebp)
	addl $4, %esp
	movl $20, -200(%ebp)
	movl -200(%ebp), %eax
	pushl %eax
	call fib
	movl %eax, -204(%ebp)
	addl $4, %esp
	movl -204(%ebp), %eax
	movl %eax, -60(%ebp)
	movl $.LC8, %eax
	pushl %eax
	call prints
	movl %eax, -208(%ebp)
	addl $4, %esp
	movl -60(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -212(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -216(%ebp)
	addl $4, %esp
	movl $0, -220(%ebp)
	movl -220(%ebp), %eax
	jmp .ret_main
.ret_main:
	leave
	ret

	.file "ass6_12CS30009_test5.c"
	.section	.rodata
	.LC5:
	.string	" "
	.LC3:
	.string	"Enter n integers: "
	.LC0:
	.string	"Enter the number of integers n: "
	.LC4:
	.string	"The n integers in ascending order: "
	.LC1:
	.string	"You entered n = "
	.LC2:
	.string	"\n"
	.text
	.globl sort
	.type sort, @function
sort:
	pushl %ebp
	movl %esp, %ebp
	addl $-108, %esp
	movl $0, -16(%ebp)
	movl -16(%ebp), %eax
	movl %eax, -4(%ebp)
.L2:
	movl -4(%ebp), %eax
	cmpl 12(%ebp), %eax
	jl .L0
	jmp .L1
.L10:
	movl $1, -24(%ebp)
	movl -4(%ebp), %eax
	movl %eax, -20(%ebp)
	movl -4(%ebp), %eax
	addl -24(%ebp), %eax
	movl %eax, -4(%ebp)
	jmp .L2
.L0:
	movl $0, -28(%ebp)
	movl -28(%ebp), %eax
	movl %eax, -8(%ebp)
.L5:
	movl $1, -32(%ebp)
	movl 12(%ebp), %eax
	subl -32(%ebp), %eax
	movl %eax, -36(%ebp)
	movl -8(%ebp), %eax
	cmpl -36(%ebp), %eax
	jl .L3
	jmp .L10
.L9:
	movl $1, -44(%ebp)
	movl -8(%ebp), %eax
	movl %eax, -40(%ebp)
	movl -8(%ebp), %eax
	addl -44(%ebp), %eax
	movl %eax, -8(%ebp)
	jmp .L5
.L3:
	movl -8(%ebp), %eax
	movl %eax, -48(%ebp)
	movl -48(%ebp), %eax
	imull $4, %eax
	movl %eax, -48(%ebp)
	movl 8(%ebp), %eax
	addl -48(%ebp), %eax
	movl 0(%eax), %ebx
	movl %ebx, -52(%ebp)
	movl $1, -56(%ebp)
	movl -8(%ebp), %eax
	addl -56(%ebp), %eax
	movl %eax, -60(%ebp)
	movl -60(%ebp), %eax
	movl %eax, -64(%ebp)
	movl -64(%ebp), %eax
	imull $4, %eax
	movl %eax, -64(%ebp)
	movl 8(%ebp), %eax
	addl -64(%ebp), %eax
	movl 0(%eax), %ebx
	movl %ebx, -68(%ebp)
	movl -52(%ebp), %eax
	cmpl -68(%ebp), %eax
	jg .L6
	jmp .L9
.L6:
	movl -8(%ebp), %eax
	movl %eax, -72(%ebp)
	movl -72(%ebp), %eax
	imull $4, %eax
	movl %eax, -72(%ebp)
	movl 8(%ebp), %eax
	addl -72(%ebp), %eax
	movl 0(%eax), %ebx
	movl %ebx, -76(%ebp)
	movl -76(%ebp), %eax
	movl %eax, -12(%ebp)
	movl -8(%ebp), %eax
	movl %eax, -80(%ebp)
	movl -80(%ebp), %eax
	imull $4, %eax
	movl %eax, -80(%ebp)
	movl $1, -84(%ebp)
	movl -8(%ebp), %eax
	addl -84(%ebp), %eax
	movl %eax, -88(%ebp)
	movl -88(%ebp), %eax
	movl %eax, -92(%ebp)
	movl -92(%ebp), %eax
	imull $4, %eax
	movl %eax, -92(%ebp)
	movl 8(%ebp), %eax
	addl -92(%ebp), %eax
	movl 0(%eax), %ebx
	movl %ebx, -96(%ebp)
	movl 8(%ebp), %eax
	addl -80(%ebp), %eax
	movl -96(%ebp), %ebx
	movl %ebx, 0(%eax)
	movl $1, -100(%ebp)
	movl -8(%ebp), %eax
	addl -100(%ebp), %eax
	movl %eax, -104(%ebp)
	movl -104(%ebp), %eax
	movl %eax, -108(%ebp)
	movl -108(%ebp), %eax
	imull $4, %eax
	movl %eax, -108(%ebp)
	movl 8(%ebp), %eax
	addl -108(%ebp), %eax
	movl -12(%ebp), %ebx
	movl %ebx, 0(%eax)
	jmp .L9
	jmp .L9
	jmp .L10
.L1:
.ret_sort:
	leave
	ret
	.text
	.globl main
	.type main, @function
main:
	pushl %ebp
	movl %esp, %ebp
	addl $-204, %esp
	movl $20, -4(%ebp)
	movl $.LC0, %eax
	pushl %eax
	call prints
	movl %eax, -100(%ebp)
	addl $4, %esp
	leal -96(%ebp), %eax
	movl %eax, -104(%ebp)
	movl -104(%ebp), %eax
	pushl %eax
	call readi
	movl %eax, -108(%ebp)
	addl $4, %esp
	movl -108(%ebp), %eax
	movl %eax, -92(%ebp)
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -112(%ebp)
	addl $4, %esp
	movl -92(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -116(%ebp)
	addl $4, %esp
	movl $.LC2, %eax
	pushl %eax
	call prints
	movl %eax, -120(%ebp)
	addl $4, %esp
	movl $.LC3, %eax
	pushl %eax
	call prints
	movl %eax, -124(%ebp)
	addl $4, %esp
	movl $0, -128(%ebp)
	movl -128(%ebp), %eax
	movl %eax, -88(%ebp)
.L13:
	movl -88(%ebp), %eax
	cmpl -92(%ebp), %eax
	jl .L11
	jmp .L12
.L14:
	movl $1, -136(%ebp)
	movl -88(%ebp), %eax
	movl %eax, -132(%ebp)
	movl -88(%ebp), %eax
	addl -136(%ebp), %eax
	movl %eax, -88(%ebp)
	jmp .L13
.L11:
	leal -84(%ebp), %eax
	movl %eax, -140(%ebp)
	movl -88(%ebp), %eax
	movl %eax, -144(%ebp)
	movl -144(%ebp), %eax
	imull $4, %eax
	movl %eax, -144(%ebp)
	leal -96(%ebp), %eax
	movl %eax, -148(%ebp)
	movl -148(%ebp), %eax
	pushl %eax
	call readi
	movl %eax, -152(%ebp)
	addl $4, %esp
	movl -140(%ebp), %eax
	addl -144(%ebp), %eax
	movl -152(%ebp), %ebx
	movl %ebx, 0(%eax)
	jmp .L14
.L12:
	leal -84(%ebp), %eax
	movl %eax, -156(%ebp)
	movl -92(%ebp), %eax
	pushl %eax
	movl -156(%ebp), %eax
	pushl %eax
	call sort
	movl %eax, -160(%ebp)
	addl $8, %esp
	movl $.LC4, %eax
	pushl %eax
	call prints
	movl %eax, -164(%ebp)
	addl $4, %esp
	movl $0, -168(%ebp)
	movl -168(%ebp), %eax
	movl %eax, -88(%ebp)
.L17:
	movl -88(%ebp), %eax
	cmpl -92(%ebp), %eax
	jl .L15
	jmp .L16
.L18:
	movl $1, -176(%ebp)
	movl -88(%ebp), %eax
	movl %eax, -172(%ebp)
	movl -88(%ebp), %eax
	addl -176(%ebp), %eax
	movl %eax, -88(%ebp)
	jmp .L17
.L15:
	leal -84(%ebp), %eax
	movl %eax, -180(%ebp)
	movl -88(%ebp), %eax
	movl %eax, -184(%ebp)
	movl -184(%ebp), %eax
	imull $4, %eax
	movl %eax, -184(%ebp)
	movl -180(%ebp), %eax
	addl -184(%ebp), %eax
	movl 0(%eax), %ebx
	movl %ebx, -188(%ebp)
	movl -188(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -192(%ebp)
	addl $4, %esp
	movl $.LC5, %eax
	pushl %eax
	call prints
	movl %eax, -196(%ebp)
	addl $4, %esp
	jmp .L18
.L16:
	movl $.LC2, %eax
	pushl %eax
	call prints
	movl %eax, -200(%ebp)
	addl $4, %esp
	movl $0, -204(%ebp)
	movl -204(%ebp), %eax
	jmp .ret_main
.ret_main:
	leave
	ret

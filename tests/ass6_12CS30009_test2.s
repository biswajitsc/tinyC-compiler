	.file "ass6_12CS30009_test2.c"
	.section	.rodata
	.LC1:
	.string	"\n"
	.LC0:
	.string	"a[3] = "
	.LC4:
	.string	"a[4] = "
	.LC6:
	.string	"b = "
	.LC2:
	.string	"c = "
	.text
	.globl main
	.type main, @function
main:
	pushl %ebp
	movl %esp, %ebp
	addl $-308, %esp
	movl $10, -4(%ebp)
	movl $2, -68(%ebp)
	movl -68(%ebp), %eax
	movl %eax, -48(%ebp)
	movl $3, -72(%ebp)
	movl -72(%ebp), %eax
	movl %eax, -52(%ebp)
	leal -44(%ebp), %eax
	movl %eax, -76(%ebp)
	movl $3, -80(%ebp)
	movl -80(%ebp), %eax
	movl %eax, -84(%ebp)
	movl -84(%ebp), %eax
	imull $4, %eax
	movl %eax, -84(%ebp)
	movl $100, -88(%ebp)
	movl -76(%ebp), %eax
	addl -84(%ebp), %eax
	movl -88(%ebp), %ebx
	movl %ebx, 0(%eax)
	movl $.LC0, %eax
	pushl %eax
	call prints
	movl %eax, -92(%ebp)
	addl $4, %esp
	leal -44(%ebp), %eax
	movl %eax, -96(%ebp)
	movl $3, -100(%ebp)
	movl -100(%ebp), %eax
	movl %eax, -104(%ebp)
	movl -104(%ebp), %eax
	imull $4, %eax
	movl %eax, -104(%ebp)
	movl -96(%ebp), %eax
	addl -104(%ebp), %eax
	movl 0(%eax), %ebx
	movl %ebx, -108(%ebp)
	movl -108(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -112(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -116(%ebp)
	addl $4, %esp
	leal -44(%ebp), %eax
	movl %eax, -120(%ebp)
	movl $3, -124(%ebp)
	movl -124(%ebp), %eax
	movl %eax, -128(%ebp)
	movl -128(%ebp), %eax
	imull $4, %eax
	movl %eax, -128(%ebp)
	movl -120(%ebp), %eax
	addl -128(%ebp), %eax
	movl 0(%eax), %ebx
	movl %ebx, -132(%ebp)
	movl -132(%ebp), %eax
	movl %eax, -52(%ebp)
	movl $.LC2, %eax
	pushl %eax
	call prints
	movl %eax, -136(%ebp)
	addl $4, %esp
	movl -52(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -140(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -144(%ebp)
	addl $4, %esp
	leal -44(%ebp), %eax
	movl %eax, -148(%ebp)
	movl $4, -152(%ebp)
	movl -152(%ebp), %eax
	movl %eax, -156(%ebp)
	movl -156(%ebp), %eax
	imull $4, %eax
	movl %eax, -156(%ebp)
	leal -44(%ebp), %eax
	movl %eax, -160(%ebp)
	movl $3, -164(%ebp)
	movl -164(%ebp), %eax
	movl %eax, -168(%ebp)
	movl -168(%ebp), %eax
	imull $4, %eax
	movl %eax, -168(%ebp)
	movl -160(%ebp), %eax
	addl -168(%ebp), %eax
	movl 0(%eax), %ebx
	movl %ebx, -172(%ebp)
	movl $10, -176(%ebp)
	movl -172(%ebp), %eax
	addl -176(%ebp), %eax
	movl %eax, -180(%ebp)
	movl -148(%ebp), %eax
	addl -156(%ebp), %eax
	movl -180(%ebp), %ebx
	movl %ebx, 0(%eax)
	movl $.LC4, %eax
	pushl %eax
	call prints
	movl %eax, -184(%ebp)
	addl $4, %esp
	leal -44(%ebp), %eax
	movl %eax, -188(%ebp)
	movl $4, -192(%ebp)
	movl -192(%ebp), %eax
	movl %eax, -196(%ebp)
	movl -196(%ebp), %eax
	imull $4, %eax
	movl %eax, -196(%ebp)
	movl -188(%ebp), %eax
	addl -196(%ebp), %eax
	movl 0(%eax), %ebx
	movl %ebx, -200(%ebp)
	movl -200(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -204(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -208(%ebp)
	addl $4, %esp
	leal -48(%ebp), %eax
	movl %eax, -212(%ebp)
	movl -212(%ebp), %eax
	movl %eax, -60(%ebp)
	movl $0, -216(%ebp)
	movl -216(%ebp), %eax
	imull $4, %eax
	movl %eax, -216(%ebp)
	movl $10, -220(%ebp)
	movl -60(%ebp), %eax
	addl -216(%ebp), %eax
	movl -220(%ebp), %ebx
	movl %ebx, 0(%eax)
	movl $.LC6, %eax
	pushl %eax
	call prints
	movl %eax, -224(%ebp)
	addl $4, %esp
	movl -48(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -228(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -232(%ebp)
	addl $4, %esp
	movl $0, -236(%ebp)
	movl -236(%ebp), %eax
	imull $4, %eax
	movl %eax, -236(%ebp)
	movl -60(%ebp), %eax
	addl -236(%ebp), %eax
	movl 0(%eax), %ebx
	movl %ebx, -240(%ebp)
	movl -240(%ebp), %eax
	movl %eax, -52(%ebp)
	movl $.LC2, %eax
	pushl %eax
	call prints
	movl %eax, -244(%ebp)
	addl $4, %esp
	movl -52(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -248(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -252(%ebp)
	addl $4, %esp
	leal -44(%ebp), %eax
	movl %eax, -256(%ebp)
	movl $3, -260(%ebp)
	movl -260(%ebp), %eax
	movl %eax, -264(%ebp)
	movl -264(%ebp), %eax
	imull $4, %eax
	movl %eax, -264(%ebp)
	movl -256(%ebp), %eax
	addl -264(%ebp), %eax
	movl %eax, -268(%ebp)
	movl -268(%ebp), %eax
	movl %eax, -60(%ebp)
	movl $0, -272(%ebp)
	movl -272(%ebp), %eax
	imull $4, %eax
	movl %eax, -272(%ebp)
	movl $10, -276(%ebp)
	movl -60(%ebp), %eax
	addl -272(%ebp), %eax
	movl -276(%ebp), %ebx
	movl %ebx, 0(%eax)
	movl $.LC0, %eax
	pushl %eax
	call prints
	movl %eax, -280(%ebp)
	addl $4, %esp
	leal -44(%ebp), %eax
	movl %eax, -284(%ebp)
	movl $3, -288(%ebp)
	movl -288(%ebp), %eax
	movl %eax, -292(%ebp)
	movl -292(%ebp), %eax
	imull $4, %eax
	movl %eax, -292(%ebp)
	movl -284(%ebp), %eax
	addl -292(%ebp), %eax
	movl 0(%eax), %ebx
	movl %ebx, -296(%ebp)
	movl -296(%ebp), %eax
	pushl %eax
	call printi
	movl %eax, -300(%ebp)
	addl $4, %esp
	movl $.LC1, %eax
	pushl %eax
	call prints
	movl %eax, -304(%ebp)
	addl $4, %esp
	movl $0, -308(%ebp)
	movl -308(%ebp), %eax
	jmp .ret_main
.ret_main:
	leave
	ret

mov %esp, %ebp
sub $0x10, %esp
movl $0x30323032, -0xc(%ebp)
movl $0x31333033, -0x8(%ebp)
movl $0x00003138, -0x4(%ebp)
leal -0xc(%ebp), %ecx
mov %ecx, (%esp)
call 0xffffff7e ; 随便写的占位地址，最后需要在可执行文件里修改真正的跳转地址

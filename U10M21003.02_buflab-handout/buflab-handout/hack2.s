mov $0x6bf69d3e, %eax ;将存储在 eax 中的返回值更改为 cookie
push $0x08048d70 ;返回在 test 函数中调用 getbuf 的下一条指令的地址
ret

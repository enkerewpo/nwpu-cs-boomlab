
p2h.o:     file format elf32-i386


Disassembly of section .text:

00000000 <.text>:
   0:	89 e5                	mov    %esp,%ebp
   2:	83 ec 10             	sub    $0x10,%esp
   5:	c7 45 f4 32 30 32 30 	movl   $0x30323032,-0xc(%ebp)
   c:	c7 45 f8 33 30 33 31 	movl   $0x31333033,-0x8(%ebp)
  13:	c7 45 fc 38 31 00 00 	movl   $0x3138,-0x4(%ebp)
  1a:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  1d:	89 0c 24             	mov    %ecx,(%esp)
  20:	e8 7a ff ff ff       	call   0xffffff9f

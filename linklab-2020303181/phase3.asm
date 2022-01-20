
phase3.o:     file format elf32-i386


Disassembly of section .text:

00000000 <do_phase>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 28             	sub    $0x28,%esp
   6:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   c:	89 45 f4             	mov    %eax,-0xc(%ebp)
   f:	31 c0                	xor    %eax,%eax
  11:	c7 45 de 66 75 6e 67 	movl   $0x676e7566,-0x22(%ebp)
  18:	c7 45 e2 76 6c 72 63 	movl   $0x63726c76,-0x1e(%ebp)
  1f:	66 c7 45 e6 78 6d    	movw   $0x6d78,-0x1a(%ebp)
  25:	c6 45 e8 00          	movb   $0x0,-0x18(%ebp)
  29:	c6 45 e9 00          	movb   $0x0,-0x17(%ebp)
  2d:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  34:	eb 3d                	jmp    73 <do_phase+0x73>
  36:	8d 55 de             	lea    -0x22(%ebp),%edx
  39:	8b 45 d8             	mov    -0x28(%ebp),%eax
  3c:	01 d0                	add    %edx,%eax
  3e:	0f b6 00             	movzbl (%eax),%eax
  41:	0f b6 c0             	movzbl %al,%eax
  44:	0f b6 80 00 00 00 00 	movzbl 0x0(%eax),%eax
  4b:	8d 4d e9             	lea    -0x17(%ebp),%ecx
  4e:	8b 55 d8             	mov    -0x28(%ebp),%edx
  51:	01 ca                	add    %ecx,%edx
  53:	88 02                	mov    %al,(%edx)
  55:	8d 55 e9             	lea    -0x17(%ebp),%edx
  58:	8b 45 d8             	mov    -0x28(%ebp),%eax
  5b:	01 d0                	add    %edx,%eax
  5d:	0f b6 00             	movzbl (%eax),%eax
  60:	0f be c0             	movsbl %al,%eax
  63:	83 ec 0c             	sub    $0xc,%esp
  66:	50                   	push   %eax
  67:	e8 fc ff ff ff       	call   68 <do_phase+0x68>
  6c:	83 c4 10             	add    $0x10,%esp
  6f:	83 45 d8 01          	addl   $0x1,-0x28(%ebp)
  73:	8b 45 d8             	mov    -0x28(%ebp),%eax
  76:	83 f8 09             	cmp    $0x9,%eax
  79:	76 bb                	jbe    36 <do_phase+0x36>
  7b:	8d 55 e9             	lea    -0x17(%ebp),%edx
  7e:	8b 45 d8             	mov    -0x28(%ebp),%eax
  81:	01 d0                	add    %edx,%eax
  83:	c6 00 00             	movb   $0x0,(%eax)
  86:	a1 00 00 00 00       	mov    0x0,%eax
  8b:	83 f8 01             	cmp    $0x1,%eax
  8e:	75 11                	jne    a1 <do_phase+0xa1>
  90:	83 ec 08             	sub    $0x8,%esp
  93:	8d 45 e9             	lea    -0x17(%ebp),%eax
  96:	50                   	push   %eax
  97:	6a 03                	push   $0x3
  99:	e8 fc ff ff ff       	call   9a <do_phase+0x9a>
  9e:	83 c4 10             	add    $0x10,%esp
  a1:	90                   	nop
  a2:	8b 45 f4             	mov    -0xc(%ebp),%eax
  a5:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
  ac:	74 05                	je     b3 <do_phase+0xb3>
  ae:	e8 fc ff ff ff       	call   af <do_phase+0xaf>
  b3:	c9                   	leave  
  b4:	c3                   	ret    


phase4.o:     file format elf32-i386


Disassembly of section .text:

00000000 <do_phase>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	83 ec 38             	sub    $0x38,%esp
   6:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
   c:	89 45 f4             	mov    %eax,-0xc(%ebp)
   f:	31 c0                	xor    %eax,%eax
  11:	c7 45 de 46 50 51 5a 	movl   $0x5a515046,-0x22(%ebp)
  18:	c7 45 e2 57 52 49 4b 	movl   $0x4b495257,-0x1e(%ebp)
  1f:	66 c7 45 e6 4d 56    	movw   $0x564d,-0x1a(%ebp)
  25:	c6 45 e8 00          	movb   $0x0,-0x18(%ebp)
  29:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  30:	e9 fa 00 00 00       	jmp    12f <do_phase+0x12f>
  35:	8d 55 de             	lea    -0x22(%ebp),%edx
  38:	8b 45 d8             	mov    -0x28(%ebp),%eax
  3b:	01 d0                	add    %edx,%eax
  3d:	0f b6 00             	movzbl (%eax),%eax
  40:	88 45 d7             	mov    %al,-0x29(%ebp)
  43:	0f be 45 d7          	movsbl -0x29(%ebp),%eax
  47:	83 e8 41             	sub    $0x41,%eax
  4a:	83 f8 19             	cmp    $0x19,%eax
  4d:	0f 87 b0 00 00 00    	ja     103 <do_phase+0x103>
  53:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  5a:	ff e0                	jmp    *%eax
  5c:	c6 45 d7 7b          	movb   $0x7b,-0x29(%ebp) ; A 1
  60:	e9 9e 00 00 00       	jmp    103 <do_phase+0x103>
  65:	c6 45 d7 37          	movb   $0x37,-0x29(%ebp) ; B 2
  69:	e9 95 00 00 00       	jmp    103 <do_phase+0x103>
  6e:	c6 45 d7 35          	movb   $0x35,-0x29(%ebp) ; C 3
  72:	e9 8c 00 00 00       	jmp    103 <do_phase+0x103>
  77:	c6 45 d7 74          	movb   $0x74,-0x29(%ebp) ; D 4
  7b:	e9 83 00 00 00       	jmp    103 <do_phase+0x103>
  80:	c6 45 d7 34          	movb   $0x34,-0x29(%ebp) ; E 5
  84:	eb 7d                	jmp    103 <do_phase+0x103>
  86:	c6 45 d7 32          	movb   $0x32,-0x29(%ebp) ; F 6
  8a:	eb 77                	jmp    103 <do_phase+0x103>
  8c:	c6 45 d7 3c          	movb   $0x3c,-0x29(%ebp) ; G
  90:	eb 71                	jmp    103 <do_phase+0x103>
  92:	c6 45 d7 40          	movb   $0x40,-0x29(%ebp) ; H
  96:	eb 6b                	jmp    103 <do_phase+0x103>
  98:	c6 45 d7 33          	movb   $0x33,-0x29(%ebp) ; I
  9c:	eb 65                	jmp    103 <do_phase+0x103>
  9e:	c6 45 d7 39          	movb   $0x39,-0x29(%ebp) ; J
  a2:	eb 5f                	jmp    103 <do_phase+0x103>
  a4:	c6 45 d7 31          	movb   $0x31,-0x29(%ebp) ; K
  a8:	eb 59                	jmp    103 <do_phase+0x103>
  aa:	c6 45 d7 5b          	movb   $0x5b,-0x29(%ebp) ; L
  ae:	eb 53                	jmp    103 <do_phase+0x103>
  b0:	c6 45 d7 38          	movb   $0x38,-0x29(%ebp) ; M
  b4:	eb 4d                	jmp    103 <do_phase+0x103>
  b6:	c6 45 d7 63          	movb   $0x63,-0x29(%ebp) ; N
  ba:	eb 47                	jmp    103 <do_phase+0x103>
  bc:	c6 45 d7 3f          	movb   $0x3f,-0x29(%ebp) ; O
  c0:	eb 41                	jmp    103 <do_phase+0x103>
  c2:	c6 45 d7 30          	movb   $0x30,-0x29(%ebp) ; P
  c6:	eb 3b                	jmp    103 <do_phase+0x103>
  c8:	c6 45 d7 32          	movb   $0x32,-0x29(%ebp) ; Q
  cc:	eb 35                	jmp    103 <do_phase+0x103>
  ce:	c6 45 d7 30          	movb   $0x30,-0x29(%ebp) ; R
  d2:	eb 2f                	jmp    103 <do_phase+0x103>
  d4:	c6 45 d7 33          	movb   $0x33,-0x29(%ebp) ; S
  d8:	eb 29                	jmp    103 <do_phase+0x103>
  da:	c6 45 d7 5d          	movb   $0x5d,-0x29(%ebp) ; T
  de:	eb 23                	jmp    103 <do_phase+0x103>
  e0:	c6 45 d7 31          	movb   $0x31,-0x29(%ebp) ; U
  e4:	eb 1d                	jmp    103 <do_phase+0x103>
  e6:	c6 45 d7 31          	movb   $0x31,-0x29(%ebp) ; V
  ea:	eb 17                	jmp    103 <do_phase+0x103>
  ec:	c6 45 d7 33          	movb   $0x33,-0x29(%ebp) ; W
  f0:	eb 11                	jmp    103 <do_phase+0x103>
  f2:	c6 45 d7 74          	movb   $0x74,-0x29(%ebp) ; X
  f6:	eb 0b                	jmp    103 <do_phase+0x103>
  f8:	c6 45 d7 49          	movb   $0x49,-0x29(%ebp) ; Y
  fc:	eb 05                	jmp    103 <do_phase+0x103>
  fe:	c6 45 d7 30          	movb   $0x30,-0x29(%ebp) ; Z
 102:	90                   	nop
 103:	8d 55 e9             	lea    -0x17(%ebp),%edx
 106:	8b 45 d8             	mov    -0x28(%ebp),%eax
 109:	01 c2                	add    %eax,%edx
 10b:	0f b6 45 d7          	movzbl -0x29(%ebp),%eax
 10f:	88 02                	mov    %al,(%edx)
 111:	8d 55 e9             	lea    -0x17(%ebp),%edx
 114:	8b 45 d8             	mov    -0x28(%ebp),%eax
 117:	01 d0                	add    %edx,%eax
 119:	0f b6 00             	movzbl (%eax),%eax
 11c:	0f be c0             	movsbl %al,%eax
 11f:	83 ec 0c             	sub    $0xc,%esp
 122:	50                   	push   %eax
 123:	e8 fc ff ff ff       	call   124 <do_phase+0x124>
 128:	83 c4 10             	add    $0x10,%esp
 12b:	83 45 d8 01          	addl   $0x1,-0x28(%ebp)
 12f:	8b 45 d8             	mov    -0x28(%ebp),%eax
 132:	83 f8 09             	cmp    $0x9,%eax
 135:	0f 86 fa fe ff ff    	jbe    35 <do_phase+0x35>
 13b:	8d 55 e9             	lea    -0x17(%ebp),%edx
 13e:	8b 45 d8             	mov    -0x28(%ebp),%eax
 141:	01 d0                	add    %edx,%eax
 143:	c6 00 00             	movb   $0x0,(%eax)
 146:	a1 00 00 00 00       	mov    0x0,%eax
 14b:	83 f8 01             	cmp    $0x1,%eax
 14e:	75 11                	jne    161 <do_phase+0x161>
 150:	83 ec 08             	sub    $0x8,%esp
 153:	8d 45 e9             	lea    -0x17(%ebp),%eax
 156:	50                   	push   %eax
 157:	6a 04                	push   $0x4
 159:	e8 fc ff ff ff       	call   15a <do_phase+0x15a>
 15e:	83 c4 10             	add    $0x10,%esp
 161:	90                   	nop
 162:	8b 45 f4             	mov    -0xc(%ebp),%eax
 165:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 16c:	74 05                	je     173 <do_phase+0x173>
 16e:	e8 fc ff ff ff       	call   16f <do_phase+0x16f>
 173:	c9                   	leave  
 174:	c3                   	ret    

Disassembly of section .data:

00000000 <phase>:
   0:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rodata:

00000000 <.rodata>:
   0:	5c                   	pop    %esp
   1:	00 00                	add    %al,(%eax)
   3:	00 65 00             	add    %ah,0x0(%ebp)
   6:	00 00                	add    %al,(%eax)
   8:	6e                   	outsb  %ds:(%esi),(%dx)
   9:	00 00                	add    %al,(%eax)
   b:	00 77 00             	add    %dh,0x0(%edi)
   e:	00 00                	add    %al,(%eax)
  10:	80 00 00             	addb   $0x0,(%eax)
  13:	00 86 00 00 00 8c    	add    %al,-0x74000000(%esi)
  19:	00 00                	add    %al,(%eax)
  1b:	00 92 00 00 00 98    	add    %dl,-0x68000000(%edx)
  21:	00 00                	add    %al,(%eax)
  23:	00 9e 00 00 00 a4    	add    %bl,-0x5c000000(%esi)
  29:	00 00                	add    %al,(%eax)
  2b:	00 aa 00 00 00 b0    	add    %ch,-0x50000000(%edx)
  31:	00 00                	add    %al,(%eax)
  33:	00 b6 00 00 00 bc    	add    %dh,-0x44000000(%esi)
  39:	00 00                	add    %al,(%eax)
  3b:	00 c2                	add    %al,%dl
  3d:	00 00                	add    %al,(%eax)
  3f:	00 c8                	add    %cl,%al
  41:	00 00                	add    %al,(%eax)
  43:	00 ce                	add    %cl,%dh
  45:	00 00                	add    %al,(%eax)
  47:	00 d4                	add    %dl,%ah
  49:	00 00                	add    %al,(%eax)
  4b:	00 da                	add    %bl,%dl
  4d:	00 00                	add    %al,(%eax)
  4f:	00 e0                	add    %ah,%al
  51:	00 00                	add    %al,(%eax)
  53:	00 e6                	add    %ah,%dh
  55:	00 00                	add    %al,(%eax)
  57:	00 ec                	add    %ch,%ah
  59:	00 00                	add    %al,(%eax)
  5b:	00 f2                	add    %dh,%dl
  5d:	00 00                	add    %al,(%eax)
  5f:	00 f8                	add    %bh,%al
  61:	00 00                	add    %al,(%eax)
  63:	00 fe                	add    %bh,%dh
  65:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%edi)
   3:	43                   	inc    %ebx
   4:	3a 20                	cmp    (%eax),%ah
   6:	28 55 62             	sub    %dl,0x62(%ebp)
   9:	75 6e                	jne    79 <do_phase+0x79>
   b:	74 75                	je     82 <do_phase+0x82>
   d:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  13:	2d 36 75 62 75       	sub    $0x75627536,%eax
  18:	6e                   	outsb  %ds:(%esi),(%dx)
  19:	74 75                	je     90 <do_phase+0x90>
  1b:	31 7e 31             	xor    %edi,0x31(%esi)
  1e:	36 2e 30 34 2e       	ss xor %dh,%cs:(%esi,%ebp,1)
  23:	31 31                	xor    %esi,(%ecx)
  25:	29 20                	sub    %esp,(%eax)
  27:	35 2e 34 2e 30       	xor    $0x302e342e,%eax
  2c:	20 32                	and    %dh,(%edx)
  2e:	30 31                	xor    %dh,(%ecx)
  30:	36 30 36             	xor    %dh,%ss:(%esi)
  33:	30 39                	xor    %bh,(%ecx)
	...

Disassembly of section .eh_frame:

00000000 <.eh_frame>:
   0:	14 00                	adc    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	00 00                	add    %al,(%eax)
   6:	00 00                	add    %al,(%eax)
   8:	01 7a 52             	add    %edi,0x52(%edx)
   b:	00 01                	add    %al,(%ecx)
   d:	7c 08                	jl     17 <.eh_frame+0x17>
   f:	01 1b                	add    %ebx,(%ebx)
  11:	0c 04                	or     $0x4,%al
  13:	04 88                	add    $0x88,%al
  15:	01 00                	add    %eax,(%eax)
  17:	00 1c 00             	add    %bl,(%eax,%eax,1)
  1a:	00 00                	add    %al,(%eax)
  1c:	1c 00                	sbb    $0x0,%al
  1e:	00 00                	add    %al,(%eax)
  20:	00 00                	add    %al,(%eax)
  22:	00 00                	add    %al,(%eax)
  24:	75 01                	jne    27 <.eh_frame+0x27>
  26:	00 00                	add    %al,(%eax)
  28:	00 41 0e             	add    %al,0xe(%ecx)
  2b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  31:	03 71 01             	add    0x1(%ecx),%esi
  34:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
  37:	04                   	.byte 0x4

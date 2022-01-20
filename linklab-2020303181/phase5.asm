
phase5.o:     file format elf32-i386


Disassembly of section .text:

00000000 <transform_code>:
   0:	55                   	push   %ebp
   1:	89 e5                	mov    %esp,%ebp
   3:	8b 45 0c             	mov    0xc(%ebp),%eax
   6:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
   d:	83 e0 07             	and    $0x7,%eax
  10:	83 f8 07             	cmp    $0x7,%eax
  13:	77 63                	ja     78 <transform_code+0x78>
  15:	8b 04 85 a0 00 00 00 	mov    0xa0(,%eax,4),%eax
  1c:	ff e0                	jmp    *%eax
  1e:	f7 55 08             	notl   0x8(%ebp)
  21:	eb 59                	jmp    7c <transform_code+0x7c>
  23:	8b 45 0c             	mov    0xc(%ebp),%eax
  26:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  2d:	83 e0 03             	and    $0x3,%eax
  30:	89 c1                	mov    %eax,%ecx
  32:	d3 7d 08             	sarl   %cl,0x8(%ebp)
  35:	eb 45                	jmp    7c <transform_code+0x7c>
  37:	8b 45 0c             	mov    0xc(%ebp),%eax
  3a:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  41:	f7 d0                	not    %eax
  43:	21 45 08             	and    %eax,0x8(%ebp)
  46:	eb 34                	jmp    7c <transform_code+0x7c>
  48:	8b 45 0c             	mov    0xc(%ebp),%eax
  4b:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  52:	c1 e0 08             	shl    $0x8,%eax
  55:	09 45 08             	or     %eax,0x8(%ebp)
  58:	eb 22                	jmp    7c <transform_code+0x7c>
  5a:	8b 45 0c             	mov    0xc(%ebp),%eax
  5d:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  64:	31 45 08             	xor    %eax,0x8(%ebp)
  67:	eb 13                	jmp    7c <transform_code+0x7c>
  69:	8b 45 0c             	mov    0xc(%ebp),%eax
  6c:	8b 04 85 00 00 00 00 	mov    0x0(,%eax,4),%eax
  73:	89 45 08             	mov    %eax,0x8(%ebp)
  76:	eb 04                	jmp    7c <transform_code+0x7c>
  78:	f7 5d 08             	negl   0x8(%ebp)
  7b:	90                   	nop
  7c:	8b 45 08             	mov    0x8(%ebp),%eax
  7f:	5d                   	pop    %ebp
  80:	c3                   	ret    

00000081 <generate_code>:
  81:	55                   	push   %ebp
  82:	89 e5                	mov    %esp,%ebp
  84:	83 ec 10             	sub    $0x10,%esp
  87:	8b 45 08             	mov    0x8(%ebp),%eax
  8a:	a2 00 00 00 00       	mov    %al,0x0
  8f:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  96:	eb 1f                	jmp    b7 <generate_code+0x36>
  98:	0f b6 05 00 00 00 00 	movzbl 0x0,%eax
  9f:	0f be c0             	movsbl %al,%eax
  a2:	ff 75 fc             	pushl  -0x4(%ebp)
  a5:	50                   	push   %eax
  a6:	e8 fc ff ff ff       	call   a7 <generate_code+0x26>
  ab:	83 c4 08             	add    $0x8,%esp
  ae:	a2 00 00 00 00       	mov    %al,0x0
  b3:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
  b7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  ba:	83 f8 07             	cmp    $0x7,%eax
  bd:	76 d9                	jbe    98 <generate_code+0x17>
  bf:	90                   	nop
  c0:	c9                   	leave  
  c1:	c3                   	ret    

000000c2 <encode>:
  c2:	55                   	push   %ebp
  c3:	89 e5                	mov    %esp,%ebp
  c5:	83 ec 18             	sub    $0x18,%esp
  c8:	83 ec 0c             	sub    $0xc,%esp
  cb:	ff 75 08             	pushl  0x8(%ebp)
  ce:	e8 fc ff ff ff       	call   cf <encode+0xd>
  d3:	83 c4 10             	add    $0x10,%esp
  d6:	89 45 f4             	mov    %eax,-0xc(%ebp)
  d9:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  e0:	eb 58                	jmp    13a <encode+0x78>
  e2:	8b 55 f0             	mov    -0x10(%ebp),%edx
  e5:	8b 45 08             	mov    0x8(%ebp),%eax
  e8:	01 c2                	add    %eax,%edx
  ea:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  ed:	8b 45 08             	mov    0x8(%ebp),%eax
  f0:	01 c8                	add    %ecx,%eax
  f2:	0f b6 00             	movzbl (%eax),%eax
  f5:	0f be c0             	movsbl %al,%eax
  f8:	0f b6 88 00 00 00 00 	movzbl 0x0(%eax),%ecx
  ff:	0f b6 05 00 00 00 00 	movzbl 0x0,%eax
 106:	31 c8                	xor    %ecx,%eax
 108:	83 e0 7f             	and    $0x7f,%eax
 10b:	88 02                	mov    %al,(%edx)
 10d:	8b 55 f0             	mov    -0x10(%ebp),%edx
 110:	8b 45 08             	mov    0x8(%ebp),%eax
 113:	01 d0                	add    %edx,%eax
 115:	0f b6 00             	movzbl (%eax),%eax
 118:	3c 1f                	cmp    $0x1f,%al
 11a:	7e 0f                	jle    12b <encode+0x69>
 11c:	8b 55 f0             	mov    -0x10(%ebp),%edx
 11f:	8b 45 08             	mov    0x8(%ebp),%eax
 122:	01 d0                	add    %edx,%eax
 124:	0f b6 00             	movzbl (%eax),%eax
 127:	3c 7f                	cmp    $0x7f,%al
 129:	75 0b                	jne    136 <encode+0x74>
 12b:	8b 55 f0             	mov    -0x10(%ebp),%edx
 12e:	8b 45 08             	mov    0x8(%ebp),%eax
 131:	01 d0                	add    %edx,%eax
 133:	c6 00 20             	movb   $0x20,(%eax)
 136:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 13a:	8b 45 f0             	mov    -0x10(%ebp),%eax
 13d:	3b 45 f4             	cmp    -0xc(%ebp),%eax
 140:	7c a0                	jl     e2 <encode+0x20>
 142:	8b 45 f4             	mov    -0xc(%ebp),%eax
 145:	c9                   	leave  
 146:	c3                   	ret    

00000147 <do_phase>:
 147:	55                   	push   %ebp
 148:	89 e5                	mov    %esp,%ebp
 14a:	83 ec 08             	sub    $0x8,%esp
 14d:	68 cc 00 00 00       	push   $0xcc
 152:	e8 fc ff ff ff       	call   153 <do_phase+0xc>
 157:	83 c4 04             	add    $0x4,%esp
 15a:	83 ec 0c             	sub    $0xc,%esp
 15d:	68 00 00 00 00       	push   $0x0
 162:	e8 fc ff ff ff       	call   163 <do_phase+0x1c>
 167:	83 c4 10             	add    $0x10,%esp
 16a:	83 ec 0c             	sub    $0xc,%esp
 16d:	68 00 00 00 00       	push   $0x0
 172:	e8 fc ff ff ff       	call   173 <do_phase+0x2c>
 177:	83 c4 10             	add    $0x10,%esp
 17a:	a1 00 00 00 00       	mov    0x0,%eax
 17f:	83 f8 01             	cmp    $0x1,%eax
 182:	75 12                	jne    196 <do_phase+0x4f>
 184:	83 ec 08             	sub    $0x8,%esp
 187:	68 00 00 00 00       	push   $0x0
 18c:	6a 05                	push   $0x5
 18e:	e8 fc ff ff ff       	call   18f <do_phase+0x48>
 193:	83 c4 10             	add    $0x10,%esp
 196:	90                   	nop
 197:	c9                   	leave  
 198:	c3                   	ret    

Disassembly of section .data:

00000000 <BUF>:
   0:	32 30                	xor    (%eax),%dh
   2:	32 30                	xor    (%eax),%dh
   4:	33 30                	xor    (%eax),%esi
   6:	33 31                	xor    (%ecx),%esi
   8:	38 31                	cmp    %dh,(%ecx)
	...

0000000b <CODE>:
   b:	cc                   	int3   

0000000c <phase>:
   c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rodata:

00000000 <MdPGij>:
   0:	03 86 ff ff 4f be    	add    -0x41b00001(%esi),%eax
   6:	ff                   	(bad)  
   7:	ff a5 fe ff ff ed    	jmp    *-0x12000002(%ebp)
   d:	b1 ff                	mov    $0xff,%cl
   f:	ff e2                	jmp    *%edx
  11:	e0 ff                	loopne 12 <MdPGij+0x12>
  13:	ff 77 30             	pushl  0x30(%edi)
  16:	00 00                	add    %al,(%eax)
  18:	68 c1 ff ff 69       	push   $0x69ffffc1
  1d:	27                   	daa    
	...

00000020 <PkkKJR>:
  20:	00 01                	add    %al,(%ecx)
  22:	02 03                	add    (%ebx),%al
  24:	04 05                	add    $0x5,%al
  26:	06                   	push   %es
  27:	07                   	pop    %es
  28:	08 09                	or     %cl,(%ecx)
  2a:	0a 0b                	or     (%ebx),%cl
  2c:	0c 0d                	or     $0xd,%al
  2e:	0e                   	push   %cs
  2f:	0f 10 11             	movups (%ecx),%xmm2
  32:	12 13                	adc    (%ebx),%dl
  34:	14 15                	adc    $0x15,%al
  36:	16                   	push   %ss
  37:	17                   	pop    %ss
  38:	18 19                	sbb    %bl,(%ecx)
  3a:	1a 1b                	sbb    (%ebx),%bl
  3c:	1c 1d                	sbb    $0x1d,%al
  3e:	1e                   	push   %ds
  3f:	1f                   	pop    %ds
  40:	2f                   	das    
  41:	7c 2c                	jl     6f <PkkKJR+0x4f>
  43:	70 29                	jo     6e <PkkKJR+0x4e>
  45:	46                   	inc    %esi
  46:	47                   	inc    %edi
  47:	24 5a                	and    $0x5a,%al
  49:	27                   	daa    
  4a:	77 21                	ja     6d <PkkKJR+0x4d>
  4c:	45                   	inc    %ebp
  4d:	41                   	inc    %ecx
  4e:	5f                   	pop    %edi
  4f:	54                   	push   %esp
  50:	71 20                	jno    72 <PkkKJR+0x52>
  52:	40                   	inc    %eax
  53:	74 32                	je     87 <PkkKJR+0x67>
  55:	3e 2a 30             	sub    %ds:(%eax),%dh
  58:	28 6f 38             	sub    %ch,0x38(%edi)
  5b:	55                   	push   %ebp
  5c:	51                   	push   %ecx
  5d:	64 73 2e             	fs jae 8e <PkkKJR+0x6e>
  60:	58                   	pop    %eax
  61:	6a 78                	push   $0x78
  63:	36 75 72             	ss jne d8 <encode+0x16>
  66:	23 4b 7e             	and    0x7e(%ebx),%ecx
  69:	7d 3a                	jge    a5 <PkkKJR+0x85>
  6b:	33 4e 2b             	xor    0x2b(%esi),%ecx
  6e:	57                   	push   %edi
  6f:	49                   	dec    %ecx
  70:	26 76 79             	es jbe ec <encode+0x2a>
  73:	68 2d 52 7a 4a       	push   $0x4a7a522d
  78:	6b 65 3f 63          	imul   $0x63,0x3f(%ebp),%esp
  7c:	35 53 31 61 3d       	xor    $0x3d613153,%eax
  81:	44                   	inc    %esp
  82:	39 6e 66             	cmp    %ebp,0x66(%esi)
  85:	5c                   	pop    %esp
  86:	42                   	inc    %edx
  87:	48                   	dec    %eax
  88:	69 56 4d 59 25 5d 22 	imul   $0x225d2559,0x4d(%esi),%edx
  8f:	60                   	pusha  
  90:	4f                   	dec    %edi
  91:	5e                   	pop    %esi
  92:	6d                   	insl   (%dx),%es:(%edi)
  93:	62 4c 5b 43          	bound  %ecx,0x43(%ebx,%ebx,2)
  97:	37                   	aaa    
  98:	6c                   	insb   (%dx),%es:(%edi)
  99:	34 3c                	xor    $0x3c,%al
  9b:	7b 3b                	jnp    d8 <encode+0x16>
  9d:	67 50                	addr16 push %eax
  9f:	7f 1e                	jg     bf <PkkKJR+0x9f>
  a1:	00 00                	add    %al,(%eax)
  a3:	00 23                	add    %ah,(%ebx)
  a5:	00 00                	add    %al,(%eax)
  a7:	00 78 00             	add    %bh,0x0(%eax)
  aa:	00 00                	add    %al,(%eax)
  ac:	37                   	aaa    
  ad:	00 00                	add    %al,(%eax)
  af:	00 48 00             	add    %cl,0x0(%eax)
  b2:	00 00                	add    %al,(%eax)
  b4:	5a                   	pop    %edx
  b5:	00 00                	add    %al,(%eax)
  b7:	00 78 00             	add    %bh,0x0(%eax)
  ba:	00 00                	add    %al,(%eax)
  bc:	69                   	.byte 0x69
  bd:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%edi)
   3:	43                   	inc    %ebx
   4:	3a 20                	cmp    (%eax),%ah
   6:	28 55 62             	sub    %dl,0x62(%ebp)
   9:	75 6e                	jne    79 <PkkKJR+0x59>
   b:	74 75                	je     82 <generate_code+0x1>
   d:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  13:	2d 36 75 62 75       	sub    $0x75627536,%eax
  18:	6e                   	outsb  %ds:(%esi),(%dx)
  19:	74 75                	je     90 <generate_code+0xf>
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
  24:	81 00 00 00 00 41    	addl   $0x41000000,(%eax)
  2a:	0e                   	push   %cs
  2b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  31:	02 7d c5             	add    -0x3b(%ebp),%bh
  34:	0c 04                	or     $0x4,%al
  36:	04 00                	add    $0x0,%al
  38:	1c 00                	sbb    $0x0,%al
  3a:	00 00                	add    %al,(%eax)
  3c:	3c 00                	cmp    $0x0,%al
  3e:	00 00                	add    %al,(%eax)
  40:	81 00 00 00 41 00    	addl   $0x410000,(%eax)
  46:	00 00                	add    %al,(%eax)
  48:	00 41 0e             	add    %al,0xe(%ecx)
  4b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  51:	7d c5                	jge    18 <.eh_frame+0x18>
  53:	0c 04                	or     $0x4,%al
  55:	04 00                	add    $0x0,%al
  57:	00 1c 00             	add    %bl,(%eax,%eax,1)
  5a:	00 00                	add    %al,(%eax)
  5c:	5c                   	pop    %esp
  5d:	00 00                	add    %al,(%eax)
  5f:	00 c2                	add    %al,%dl
  61:	00 00                	add    %al,(%eax)
  63:	00 85 00 00 00 00    	add    %al,0x0(%ebp)
  69:	41                   	inc    %ecx
  6a:	0e                   	push   %cs
  6b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  71:	02 81 c5 0c 04 04    	add    0x4040cc5(%ecx),%al
  77:	00 1c 00             	add    %bl,(%eax,%eax,1)
  7a:	00 00                	add    %al,(%eax)
  7c:	7c 00                	jl     7e <.eh_frame+0x7e>
  7e:	00 00                	add    %al,(%eax)
  80:	47                   	inc    %edi
  81:	01 00                	add    %eax,(%eax)
  83:	00 52 00             	add    %dl,0x0(%edx)
  86:	00 00                	add    %al,(%eax)
  88:	00 41 0e             	add    %al,0xe(%ecx)
  8b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
  91:	02 4e c5             	add    -0x3b(%esi),%cl
  94:	0c 04                	or     $0x4,%al
  96:	04 00                	add    $0x0,%al


linkbomb4:     file format elf32-i386


Disassembly of section .interp:

08048154 <.interp>:
 8048154:	2f                   	das    
 8048155:	6c                   	insb   (%dx),%es:(%edi)
 8048156:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804815d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048164:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048168 <.note.ABI-tag>:
 8048168:	04 00                	add    $0x0,%al
 804816a:	00 00                	add    %al,(%eax)
 804816c:	10 00                	adc    %al,(%eax)
 804816e:	00 00                	add    %al,(%eax)
 8048170:	01 00                	add    %eax,(%eax)
 8048172:	00 00                	add    %al,(%eax)
 8048174:	47                   	inc    %edi
 8048175:	4e                   	dec    %esi
 8048176:	55                   	push   %ebp
 8048177:	00 00                	add    %al,(%eax)
 8048179:	00 00                	add    %al,(%eax)
 804817b:	00 02                	add    %al,(%edx)
 804817d:	00 00                	add    %al,(%eax)
 804817f:	00 06                	add    %al,(%esi)
 8048181:	00 00                	add    %al,(%eax)
 8048183:	00 20                	add    %ah,(%eax)
 8048185:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

08048188 <.note.gnu.build-id>:
 8048188:	04 00                	add    $0x0,%al
 804818a:	00 00                	add    %al,(%eax)
 804818c:	14 00                	adc    $0x0,%al
 804818e:	00 00                	add    %al,(%eax)
 8048190:	03 00                	add    (%eax),%eax
 8048192:	00 00                	add    %al,(%eax)
 8048194:	47                   	inc    %edi
 8048195:	4e                   	dec    %esi
 8048196:	55                   	push   %ebp
 8048197:	00 5c b3 88          	add    %bl,-0x78(%ebx,%esi,4)
 804819b:	b0 6c                	mov    $0x6c,%al
 804819d:	df 3e                	fistpll (%esi)
 804819f:	65 98                	gs cwtl 
 80481a1:	90                   	nop
 80481a2:	b4 ff                	mov    $0xff,%ah
 80481a4:	06                   	push   %es
 80481a5:	31 52 97             	xor    %edx,-0x69(%edx)
 80481a8:	60                   	pusha  
 80481a9:	0c 3e                	or     $0x3e,%al
 80481ab:	3b                   	.byte 0x3b

Disassembly of section .gnu.hash:

080481ac <.gnu.hash>:
 80481ac:	03 00                	add    (%eax),%eax
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	1c 00                	sbb    $0x0,%al
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	01 00                	add    %eax,(%eax)
 80481b6:	00 00                	add    %al,(%eax)
 80481b8:	05 00 00 00 80       	add    $0x80000000,%eax
 80481bd:	a8 2c                	test   $0x2c,%al
 80481bf:	20 00                	and    %al,(%eax)
 80481c1:	00 00                	add    %al,(%eax)
 80481c3:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80481c6:	00 00                	add    %al,(%eax)
 80481c8:	1e                   	push   %ds
 80481c9:	00 00                	add    %al,(%eax)
 80481cb:	00 ac 4b e3 c0 67 55 	add    %ch,0x5567c0e3(%ebx,%ecx,2)
 80481d2:	61                   	popa   
 80481d3:	10 6e a6             	adc    %ch,-0x5a(%esi)
 80481d6:	e2 03                	loop   80481db <_init-0x481>
 80481d8:	b3 a2                	mov    $0xa2,%bl
 80481da:	f7 12                	notl   (%edx)

Disassembly of section .dynsym:

080481dc <.dynsym>:
	...
 80481ec:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 80481f2:	00 00                	add    %al,(%eax)
 80481f4:	00 00                	add    %al,(%eax)
 80481f6:	00 00                	add    %al,(%eax)
 80481f8:	12 00                	adc    (%eax),%al
 80481fa:	00 00                	add    %al,(%eax)
 80481fc:	34 00                	xor    $0x0,%al
	...
 8048206:	00 00                	add    %al,(%eax)
 8048208:	12 00                	adc    (%eax),%al
 804820a:	00 00                	add    %al,(%eax)
 804820c:	76 00                	jbe    804820e <_init-0x44e>
	...
 8048216:	00 00                	add    %al,(%eax)
 8048218:	12 00                	adc    (%eax),%al
 804821a:	00 00                	add    %al,(%eax)
 804821c:	b4 00                	mov    $0x0,%ah
	...
 8048226:	00 00                	add    %al,(%eax)
 8048228:	12 00                	adc    (%eax),%al
 804822a:	00 00                	add    %al,(%eax)
 804822c:	9f                   	lahf   
	...
 8048235:	00 00                	add    %al,(%eax)
 8048237:	00 12                	add    %dl,(%edx)
 8048239:	00 00                	add    %al,(%eax)
 804823b:	00 57 00             	add    %dl,0x0(%edi)
	...
 8048246:	00 00                	add    %al,(%eax)
 8048248:	12 00                	adc    (%eax),%al
 804824a:	00 00                	add    %al,(%eax)
 804824c:	2d 00 00 00 00       	sub    $0x0,%eax
 8048251:	00 00                	add    %al,(%eax)
 8048253:	00 00                	add    %al,(%eax)
 8048255:	00 00                	add    %al,(%eax)
 8048257:	00 12                	add    %dl,(%edx)
 8048259:	00 00                	add    %al,(%eax)
 804825b:	00 e0                	add    %ah,%al
	...
 8048265:	00 00                	add    %al,(%eax)
 8048267:	00 12                	add    %dl,(%edx)
 8048269:	00 00                	add    %al,(%eax)
 804826b:	00 ad 00 00 00 00    	add    %ch,0x0(%ebp)
 8048271:	00 00                	add    %al,(%eax)
 8048273:	00 00                	add    %al,(%eax)
 8048275:	00 00                	add    %al,(%eax)
 8048277:	00 12                	add    %dl,(%edx)
 8048279:	00 00                	add    %al,(%eax)
 804827b:	00 c1                	add    %al,%cl
	...
 8048285:	00 00                	add    %al,(%eax)
 8048287:	00 12                	add    %dl,(%edx)
 8048289:	00 00                	add    %al,(%eax)
 804828b:	00 21                	add    %ah,(%ecx)
	...
 8048295:	00 00                	add    %al,(%eax)
 8048297:	00 12                	add    %dl,(%edx)
 8048299:	00 00                	add    %al,(%eax)
 804829b:	00 a6 00 00 00 00    	add    %ah,0x0(%esi)
 80482a1:	00 00                	add    %al,(%eax)
 80482a3:	00 00                	add    %al,(%eax)
 80482a5:	00 00                	add    %al,(%eax)
 80482a7:	00 12                	add    %dl,(%edx)
 80482a9:	00 00                	add    %al,(%eax)
 80482ab:	00 52 00             	add    %dl,0x0(%edx)
	...
 80482b6:	00 00                	add    %al,(%eax)
 80482b8:	12 00                	adc    (%eax),%al
 80482ba:	00 00                	add    %al,(%eax)
 80482bc:	e8 00 00 00 00       	call   80482c1 <_init-0x39b>
 80482c1:	00 00                	add    %al,(%eax)
 80482c3:	00 00                	add    %al,(%eax)
 80482c5:	00 00                	add    %al,(%eax)
 80482c7:	00 20                	add    %ah,(%eax)
 80482c9:	00 00                	add    %al,(%eax)
 80482cb:	00 28                	add    %ch,(%eax)
	...
 80482d5:	00 00                	add    %al,(%eax)
 80482d7:	00 12                	add    %dl,(%edx)
 80482d9:	00 00                	add    %al,(%eax)
 80482db:	00 7d 00             	add    %bh,0x0(%ebp)
	...
 80482e6:	00 00                	add    %al,(%eax)
 80482e8:	12 00                	adc    (%eax),%al
 80482ea:	00 00                	add    %al,(%eax)
 80482ec:	ce                   	into   
	...
 80482f5:	00 00                	add    %al,(%eax)
 80482f7:	00 12                	add    %dl,(%edx)
 80482f9:	00 00                	add    %al,(%eax)
 80482fb:	00 89 00 00 00 00    	add    %cl,0x0(%ecx)
 8048301:	00 00                	add    %al,(%eax)
 8048303:	00 00                	add    %al,(%eax)
 8048305:	00 00                	add    %al,(%eax)
 8048307:	00 12                	add    %dl,(%edx)
 8048309:	00 00                	add    %al,(%eax)
 804830b:	00 3b                	add    %bh,(%ebx)
	...
 8048315:	00 00                	add    %al,(%eax)
 8048317:	00 12                	add    %dl,(%edx)
 8048319:	00 00                	add    %al,(%eax)
 804831b:	00 68 00             	add    %ch,0x0(%eax)
	...
 8048326:	00 00                	add    %al,(%eax)
 8048328:	12 00                	adc    (%eax),%al
 804832a:	00 00                	add    %al,(%eax)
 804832c:	33 00                	xor    (%eax),%eax
	...
 8048336:	00 00                	add    %al,(%eax)
 8048338:	12 00                	adc    (%eax),%al
 804833a:	00 00                	add    %al,(%eax)
 804833c:	1a 00                	sbb    (%eax),%al
	...
 8048346:	00 00                	add    %al,(%eax)
 8048348:	12 00                	adc    (%eax),%al
 804834a:	00 00                	add    %al,(%eax)
 804834c:	95                   	xchg   %eax,%ebp
	...
 8048355:	00 00                	add    %al,(%eax)
 8048357:	00 12                	add    %dl,(%edx)
 8048359:	00 00                	add    %al,(%eax)
 804835b:	00 41 00             	add    %al,0x0(%ecx)
	...
 8048366:	00 00                	add    %al,(%eax)
 8048368:	12 00                	adc    (%eax),%al
 804836a:	00 00                	add    %al,(%eax)
 804836c:	90                   	nop
	...
 8048375:	00 00                	add    %al,(%eax)
 8048377:	00 12                	add    %dl,(%edx)
 8048379:	00 00                	add    %al,(%eax)
 804837b:	00 a0 00 00 00 00    	add    %ah,0x0(%eax)
 8048381:	00 00                	add    %al,(%eax)
 8048383:	00 00                	add    %al,(%eax)
 8048385:	00 00                	add    %al,(%eax)
 8048387:	00 12                	add    %dl,(%edx)
 8048389:	00 00                	add    %al,(%eax)
 804838b:	00 84 00 00 00 00 00 	add    %al,0x0(%eax,%eax,1)
 8048392:	00 00                	add    %al,(%eax)
 8048394:	00 00                	add    %al,(%eax)
 8048396:	00 00                	add    %al,(%eax)
 8048398:	12 00                	adc    (%eax),%al
 804839a:	00 00                	add    %al,(%eax)
 804839c:	0b 00                	or     (%eax),%eax
 804839e:	00 00                	add    %al,(%eax)
 80483a0:	3c 94                	cmp    $0x94,%al
 80483a2:	04 08                	add    $0x8,%al
 80483a4:	04 00                	add    $0x0,%al
 80483a6:	00 00                	add    %al,(%eax)
 80483a8:	11 00                	adc    %eax,(%eax)
 80483aa:	10 00                	adc    %al,(%eax)
 80483ac:	70 00                	jo     80483ae <_init-0x2ae>
 80483ae:	00 00                	add    %al,(%eax)
 80483b0:	80 b0 04 08 04 00 00 	xorb   $0x0,0x40804(%eax)
 80483b7:	00 11                	add    %dl,(%ecx)
 80483b9:	00 1a                	add    %bl,(%edx)
 80483bb:	00 49 00             	add    %cl,0x0(%ecx)
 80483be:	00 00                	add    %al,(%eax)
 80483c0:	80 89 04 08 d4 01 00 	orb    $0x0,0x1d40804(%ecx)
 80483c7:	00 12                	add    %dl,(%edx)
 80483c9:	00 0e                	add    %cl,(%esi)
 80483cb:	00 ba 00 00 00 a0    	add    %bh,-0x60000000(%edx)
 80483d1:	b0 04                	mov    $0x4,%al
 80483d3:	08 04 00             	or     %al,(%eax,%eax,1)
 80483d6:	00 00                	add    %al,(%eax)
 80483d8:	11 00                	adc    %eax,(%eax)
 80483da:	1a 00                	sbb    (%eax),%al

Disassembly of section .dynstr:

080483dc <.dynstr>:
 80483dc:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 80483e0:	63 2e                	arpl   %bp,(%esi)
 80483e2:	73 6f                	jae    8048453 <_init-0x209>
 80483e4:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 80483e9:	4f                   	dec    %edi
 80483ea:	5f                   	pop    %edi
 80483eb:	73 74                	jae    8048461 <_init-0x1fb>
 80483ed:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 80483f4:	64 
 80483f5:	00 73 6f             	add    %dh,0x6f(%ebx)
 80483f8:	63 6b 65             	arpl   %bp,0x65(%ebx)
 80483fb:	74 00                	je     80483fd <_init-0x25f>
 80483fd:	73 74                	jae    8048473 <_init-0x1e9>
 80483ff:	72 63                	jb     8048464 <_init-0x1f8>
 8048401:	70 79                	jo     804847c <_init-0x1e0>
 8048403:	00 65 78             	add    %ah,0x78(%ebp)
 8048406:	69 74 00 68 74 6f 6e 	imul   $0x736e6f74,0x68(%eax,%eax,1),%esi
 804840d:	73 
 804840e:	00 73 70             	add    %dh,0x70(%ebx)
 8048411:	72 69                	jb     804847c <_init-0x1e0>
 8048413:	6e                   	outsb  %ds:(%esi),(%dx)
 8048414:	74 66                	je     804847c <_init-0x1e0>
 8048416:	00 66 6f             	add    %ah,0x6f(%esi)
 8048419:	70 65                	jo     8048480 <_init-0x1dc>
 804841b:	6e                   	outsb  %ds:(%esi),(%dx)
 804841c:	00 63 6f             	add    %ah,0x6f(%ebx)
 804841f:	6e                   	outsb  %ds:(%esi),(%dx)
 8048420:	6e                   	outsb  %ds:(%esi),(%dx)
 8048421:	65 63 74 00 73       	arpl   %si,%gs:0x73(%eax,%eax,1)
 8048426:	65 6e                	outsb  %gs:(%esi),(%dx)
 8048428:	64 66 69 6c 65 00 70 	imul   $0x7570,%fs:0x0(%ebp,%eiz,2),%bp
 804842f:	75 
 8048430:	74 73                	je     80484a5 <_init-0x1b7>
 8048432:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048435:	73 74                	jae    80484ab <_init-0x1b1>
 8048437:	61                   	popa   
 8048438:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 804843b:	63 68 6b             	arpl   %bp,0x6b(%eax)
 804843e:	5f                   	pop    %edi
 804843f:	66 61                	popaw  
 8048441:	69 6c 00 70 75 74 63 	imul   $0x68637475,0x70(%eax,%eax,1),%ebp
 8048448:	68 
 8048449:	61                   	popa   
 804844a:	72 00                	jb     804844c <_init-0x210>
 804844c:	73 74                	jae    80484c2 <_init-0x19a>
 804844e:	64 69 6e 00 73 74 72 	imul   $0x64727473,%fs:0x0(%esi),%ebp
 8048455:	64 
 8048456:	75 70                	jne    80484c8 <_init-0x194>
 8048458:	00 73 74             	add    %dh,0x74(%ebx)
 804845b:	72 6c                	jb     80484c9 <_init-0x193>
 804845d:	65 6e                	outsb  %gs:(%esi),(%dx)
 804845f:	00 73 65             	add    %dh,0x65(%ebx)
 8048462:	6e                   	outsb  %ds:(%esi),(%dx)
 8048463:	64 00 67 65          	add    %ah,%fs:0x65(%edi)
 8048467:	74 6f                	je     80484d8 <_init-0x184>
 8048469:	70 74                	jo     80484df <_init-0x17d>
 804846b:	00 72 65             	add    %dh,0x65(%edx)
 804846e:	63 76 00             	arpl   %si,0x0(%esi)
 8048471:	69 6e 65 74 5f 61 64 	imul   $0x64615f74,0x65(%esi),%ebp
 8048478:	64 72 00             	fs jb  804847b <_init-0x1e1>
 804847b:	66 63 6c 6f 73       	data16 arpl %bp,0x73(%edi,%ebp,2)
 8048480:	65 00 6d 61          	add    %ch,%gs:0x61(%ebp)
 8048484:	6c                   	insb   (%dx),%es:(%edi)
 8048485:	6c                   	insb   (%dx),%es:(%edi)
 8048486:	6f                   	outsl  %ds:(%esi),(%dx)
 8048487:	63 00                	arpl   %ax,(%eax)
 8048489:	73 74                	jae    80484ff <_init-0x15d>
 804848b:	72 63                	jb     80484f0 <_init-0x16c>
 804848d:	61                   	popa   
 804848e:	74 00                	je     8048490 <_init-0x1cc>
 8048490:	62 7a 65             	bound  %edi,0x65(%edx)
 8048493:	72 6f                	jb     8048504 <_init-0x158>
 8048495:	00 6f 70             	add    %ch,0x70(%edi)
 8048498:	74 61                	je     80484fb <_init-0x161>
 804849a:	72 67                	jb     8048503 <_init-0x159>
 804849c:	00 66 72             	add    %ah,0x72(%esi)
 804849f:	65 61                	gs popa 
 80484a1:	64 00 73 74          	add    %dh,%fs:0x74(%ebx)
 80484a5:	72 63                	jb     804850a <_init-0x152>
 80484a7:	6d                   	insl   (%dx),%es:(%edi)
 80484a8:	70 00                	jo     80484aa <_init-0x1b2>
 80484aa:	5f                   	pop    %edi
 80484ab:	5f                   	pop    %edi
 80484ac:	6c                   	insb   (%dx),%es:(%edi)
 80484ad:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 80484b4:	72 74                	jb     804852a <_init-0x132>
 80484b6:	5f                   	pop    %edi
 80484b7:	6d                   	insl   (%dx),%es:(%edi)
 80484b8:	61                   	popa   
 80484b9:	69 6e 00 5f 5f 78 73 	imul   $0x73785f5f,0x0(%esi),%ebp
 80484c0:	74 61                	je     8048523 <_init-0x139>
 80484c2:	74 00                	je     80484c4 <_init-0x198>
 80484c4:	5f                   	pop    %edi
 80484c5:	5f                   	pop    %edi
 80484c6:	67 6d                	insl   (%dx),%es:(%di)
 80484c8:	6f                   	outsl  %ds:(%esi),(%dx)
 80484c9:	6e                   	outsb  %ds:(%esi),(%dx)
 80484ca:	5f                   	pop    %edi
 80484cb:	73 74                	jae    8048541 <_init-0x11b>
 80484cd:	61                   	popa   
 80484ce:	72 74                	jb     8048544 <_init-0x118>
 80484d0:	5f                   	pop    %edi
 80484d1:	5f                   	pop    %edi
 80484d2:	00 47 4c             	add    %al,0x4c(%edi)
 80484d5:	49                   	dec    %ecx
 80484d6:	42                   	inc    %edx
 80484d7:	43                   	inc    %ebx
 80484d8:	5f                   	pop    %edi
 80484d9:	32 2e                	xor    (%esi),%ch
 80484db:	34 00                	xor    $0x0,%al
 80484dd:	47                   	inc    %edi
 80484de:	4c                   	dec    %esp
 80484df:	49                   	dec    %ecx
 80484e0:	42                   	inc    %edx
 80484e1:	43                   	inc    %ebx
 80484e2:	5f                   	pop    %edi
 80484e3:	32 2e                	xor    (%esi),%ch
 80484e5:	31 00                	xor    %eax,(%eax)
 80484e7:	47                   	inc    %edi
 80484e8:	4c                   	dec    %esp
 80484e9:	49                   	dec    %ecx
 80484ea:	42                   	inc    %edx
 80484eb:	43                   	inc    %ebx
 80484ec:	5f                   	pop    %edi
 80484ed:	32 2e                	xor    (%esi),%ch
 80484ef:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

080484f2 <.gnu.version>:
 80484f2:	00 00                	add    %al,(%eax)
 80484f4:	02 00                	add    (%eax),%al
 80484f6:	02 00                	add    (%eax),%al
 80484f8:	02 00                	add    (%eax),%al
 80484fa:	02 00                	add    (%eax),%al
 80484fc:	03 00                	add    (%eax),%eax
 80484fe:	04 00                	add    $0x0,%al
 8048500:	02 00                	add    (%eax),%al
 8048502:	02 00                	add    (%eax),%al
 8048504:	02 00                	add    (%eax),%al
 8048506:	02 00                	add    (%eax),%al
 8048508:	02 00                	add    (%eax),%al
 804850a:	02 00                	add    (%eax),%al
 804850c:	02 00                	add    (%eax),%al
 804850e:	00 00                	add    %al,(%eax)
 8048510:	02 00                	add    (%eax),%al
 8048512:	02 00                	add    (%eax),%al
 8048514:	02 00                	add    (%eax),%al
 8048516:	02 00                	add    (%eax),%al
 8048518:	03 00                	add    (%eax),%eax
 804851a:	02 00                	add    (%eax),%al
 804851c:	02 00                	add    (%eax),%al
 804851e:	02 00                	add    (%eax),%al
 8048520:	02 00                	add    (%eax),%al
 8048522:	02 00                	add    (%eax),%al
 8048524:	02 00                	add    (%eax),%al
 8048526:	02 00                	add    (%eax),%al
 8048528:	02 00                	add    (%eax),%al
 804852a:	01 00                	add    %eax,(%eax)
 804852c:	02 00                	add    (%eax),%al
 804852e:	01 00                	add    %eax,(%eax)
 8048530:	02 00                	add    (%eax),%al

Disassembly of section .gnu.version_r:

08048534 <.gnu.version_r>:
 8048534:	01 00                	add    %eax,(%eax)
 8048536:	03 00                	add    (%eax),%eax
 8048538:	01 00                	add    %eax,(%eax)
 804853a:	00 00                	add    %al,(%eax)
 804853c:	10 00                	adc    %al,(%eax)
 804853e:	00 00                	add    %al,(%eax)
 8048540:	00 00                	add    %al,(%eax)
 8048542:	00 00                	add    %al,(%eax)
 8048544:	14 69                	adc    $0x69,%al
 8048546:	69 0d 00 00 04 00 f7 	imul   $0xf7,0x40000,%ecx
 804854d:	00 00 00 
 8048550:	10 00                	adc    %al,(%eax)
 8048552:	00 00                	add    %al,(%eax)
 8048554:	11 69 69             	adc    %ebp,0x69(%ecx)
 8048557:	0d 00 00 03 00       	or     $0x30000,%eax
 804855c:	01 01                	add    %eax,(%ecx)
 804855e:	00 00                	add    %al,(%eax)
 8048560:	10 00                	adc    %al,(%eax)
 8048562:	00 00                	add    %al,(%eax)
 8048564:	10 69 69             	adc    %ch,0x69(%ecx)
 8048567:	0d 00 00 02 00       	or     $0x20000,%eax
 804856c:	0b 01                	or     (%ecx),%eax
 804856e:	00 00                	add    %al,(%eax)
 8048570:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048574 <.rel.dyn>:
 8048574:	fc                   	cld    
 8048575:	af                   	scas   %es:(%edi),%eax
 8048576:	04 08                	add    $0x8,%al
 8048578:	06                   	push   %es
 8048579:	0e                   	push   %cs
 804857a:	00 00                	add    %al,(%eax)
 804857c:	80 b0 04 08 05 1d 00 	xorb   $0x0,0x1d050804(%eax)
 8048583:	00 a0 b0 04 08 05    	add    %ah,0x50804b0(%eax)
 8048589:	1f                   	pop    %ds
	...

Disassembly of section .rel.plt:

0804858c <.rel.plt>:
 804858c:	0c b0                	or     $0xb0,%al
 804858e:	04 08                	add    $0x8,%al
 8048590:	07                   	pop    %es
 8048591:	01 00                	add    %eax,(%eax)
 8048593:	00 10                	add    %dl,(%eax)
 8048595:	b0 04                	mov    $0x4,%al
 8048597:	08 07                	or     %al,(%edi)
 8048599:	02 00                	add    (%eax),%al
 804859b:	00 14 b0             	add    %dl,(%eax,%esi,4)
 804859e:	04 08                	add    $0x8,%al
 80485a0:	07                   	pop    %es
 80485a1:	03 00                	add    (%eax),%eax
 80485a3:	00 18                	add    %bl,(%eax)
 80485a5:	b0 04                	mov    $0x4,%al
 80485a7:	08 07                	or     %al,(%edi)
 80485a9:	04 00                	add    $0x0,%al
 80485ab:	00 1c b0             	add    %bl,(%eax,%esi,4)
 80485ae:	04 08                	add    $0x8,%al
 80485b0:	07                   	pop    %es
 80485b1:	05 00 00 20 b0       	add    $0xb0200000,%eax
 80485b6:	04 08                	add    $0x8,%al
 80485b8:	07                   	pop    %es
 80485b9:	06                   	push   %es
 80485ba:	00 00                	add    %al,(%eax)
 80485bc:	24 b0                	and    $0xb0,%al
 80485be:	04 08                	add    $0x8,%al
 80485c0:	07                   	pop    %es
 80485c1:	07                   	pop    %es
 80485c2:	00 00                	add    %al,(%eax)
 80485c4:	28 b0 04 08 07 08    	sub    %dh,0x8070804(%eax)
 80485ca:	00 00                	add    %al,(%eax)
 80485cc:	2c b0                	sub    $0xb0,%al
 80485ce:	04 08                	add    $0x8,%al
 80485d0:	07                   	pop    %es
 80485d1:	09 00                	or     %eax,(%eax)
 80485d3:	00 30                	add    %dh,(%eax)
 80485d5:	b0 04                	mov    $0x4,%al
 80485d7:	08 07                	or     %al,(%edi)
 80485d9:	0a 00                	or     (%eax),%al
 80485db:	00 34 b0             	add    %dh,(%eax,%esi,4)
 80485de:	04 08                	add    $0x8,%al
 80485e0:	07                   	pop    %es
 80485e1:	0b 00                	or     (%eax),%eax
 80485e3:	00 38                	add    %bh,(%eax)
 80485e5:	b0 04                	mov    $0x4,%al
 80485e7:	08 07                	or     %al,(%edi)
 80485e9:	0c 00                	or     $0x0,%al
 80485eb:	00 3c b0             	add    %bh,(%eax,%esi,4)
 80485ee:	04 08                	add    $0x8,%al
 80485f0:	07                   	pop    %es
 80485f1:	0d 00 00 40 b0       	or     $0xb0400000,%eax
 80485f6:	04 08                	add    $0x8,%al
 80485f8:	07                   	pop    %es
 80485f9:	0f 00 00             	sldt   (%eax)
 80485fc:	44                   	inc    %esp
 80485fd:	b0 04                	mov    $0x4,%al
 80485ff:	08 07                	or     %al,(%edi)
 8048601:	10 00                	adc    %al,(%eax)
 8048603:	00 48 b0             	add    %cl,-0x50(%eax)
 8048606:	04 08                	add    $0x8,%al
 8048608:	07                   	pop    %es
 8048609:	11 00                	adc    %eax,(%eax)
 804860b:	00 4c b0 04          	add    %cl,0x4(%eax,%esi,4)
 804860f:	08 07                	or     %al,(%edi)
 8048611:	12 00                	adc    (%eax),%al
 8048613:	00 50 b0             	add    %dl,-0x50(%eax)
 8048616:	04 08                	add    $0x8,%al
 8048618:	07                   	pop    %es
 8048619:	13 00                	adc    (%eax),%eax
 804861b:	00 54 b0 04          	add    %dl,0x4(%eax,%esi,4)
 804861f:	08 07                	or     %al,(%edi)
 8048621:	14 00                	adc    $0x0,%al
 8048623:	00 58 b0             	add    %bl,-0x50(%eax)
 8048626:	04 08                	add    $0x8,%al
 8048628:	07                   	pop    %es
 8048629:	15 00 00 5c b0       	adc    $0xb05c0000,%eax
 804862e:	04 08                	add    $0x8,%al
 8048630:	07                   	pop    %es
 8048631:	16                   	push   %ss
 8048632:	00 00                	add    %al,(%eax)
 8048634:	60                   	pusha  
 8048635:	b0 04                	mov    $0x4,%al
 8048637:	08 07                	or     %al,(%edi)
 8048639:	17                   	pop    %ss
 804863a:	00 00                	add    %al,(%eax)
 804863c:	64 b0 04             	fs mov $0x4,%al
 804863f:	08 07                	or     %al,(%edi)
 8048641:	18 00                	sbb    %al,(%eax)
 8048643:	00 68 b0             	add    %ch,-0x50(%eax)
 8048646:	04 08                	add    $0x8,%al
 8048648:	07                   	pop    %es
 8048649:	19 00                	sbb    %eax,(%eax)
 804864b:	00 6c b0 04          	add    %ch,0x4(%eax,%esi,4)
 804864f:	08 07                	or     %al,(%edi)
 8048651:	1a 00                	sbb    (%eax),%al
 8048653:	00 70 b0             	add    %dh,-0x50(%eax)
 8048656:	04 08                	add    $0x8,%al
 8048658:	07                   	pop    %es
 8048659:	1b 00                	sbb    (%eax),%eax
	...

Disassembly of section .init:

0804865c <_init>:
 804865c:	53                   	push   %ebx
 804865d:	83 ec 08             	sub    $0x8,%esp
 8048660:	e8 0b 02 00 00       	call   8048870 <__x86.get_pc_thunk.bx>
 8048665:	81 c3 9b 29 00 00    	add    $0x299b,%ebx
 804866b:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048671:	85 c0                	test   %eax,%eax
 8048673:	74 05                	je     804867a <_init+0x1e>
 8048675:	e8 b6 01 00 00       	call   8048830 <send@plt+0x10>
 804867a:	83 c4 08             	add    $0x8,%esp
 804867d:	5b                   	pop    %ebx
 804867e:	c3                   	ret    

Disassembly of section .plt:

08048680 <strcmp@plt-0x10>:
 8048680:	ff 35 04 b0 04 08    	pushl  0x804b004
 8048686:	ff 25 08 b0 04 08    	jmp    *0x804b008
 804868c:	00 00                	add    %al,(%eax)
	...

08048690 <strcmp@plt>:
 8048690:	ff 25 0c b0 04 08    	jmp    *0x804b00c
 8048696:	68 00 00 00 00       	push   $0x0
 804869b:	e9 e0 ff ff ff       	jmp    8048680 <_init+0x24>

080486a0 <printf@plt>:
 80486a0:	ff 25 10 b0 04 08    	jmp    *0x804b010
 80486a6:	68 08 00 00 00       	push   $0x8
 80486ab:	e9 d0 ff ff ff       	jmp    8048680 <_init+0x24>

080486b0 <strdup@plt>:
 80486b0:	ff 25 14 b0 04 08    	jmp    *0x804b014
 80486b6:	68 10 00 00 00       	push   $0x10
 80486bb:	e9 c0 ff ff ff       	jmp    8048680 <_init+0x24>

080486c0 <bzero@plt>:
 80486c0:	ff 25 18 b0 04 08    	jmp    *0x804b018
 80486c6:	68 18 00 00 00       	push   $0x18
 80486cb:	e9 b0 ff ff ff       	jmp    8048680 <_init+0x24>

080486d0 <fclose@plt>:
 80486d0:	ff 25 1c b0 04 08    	jmp    *0x804b01c
 80486d6:	68 20 00 00 00       	push   $0x20
 80486db:	e9 a0 ff ff ff       	jmp    8048680 <_init+0x24>

080486e0 <__stack_chk_fail@plt>:
 80486e0:	ff 25 20 b0 04 08    	jmp    *0x804b020
 80486e6:	68 28 00 00 00       	push   $0x28
 80486eb:	e9 90 ff ff ff       	jmp    8048680 <_init+0x24>

080486f0 <htons@plt>:
 80486f0:	ff 25 24 b0 04 08    	jmp    *0x804b024
 80486f6:	68 30 00 00 00       	push   $0x30
 80486fb:	e9 80 ff ff ff       	jmp    8048680 <_init+0x24>

08048700 <__xstat@plt>:
 8048700:	ff 25 28 b0 04 08    	jmp    *0x804b028
 8048706:	68 38 00 00 00       	push   $0x38
 804870b:	e9 70 ff ff ff       	jmp    8048680 <_init+0x24>

08048710 <strcat@plt>:
 8048710:	ff 25 2c b0 04 08    	jmp    *0x804b02c
 8048716:	68 40 00 00 00       	push   $0x40
 804871b:	e9 60 ff ff ff       	jmp    8048680 <_init+0x24>

08048720 <fread@plt>:
 8048720:	ff 25 30 b0 04 08    	jmp    *0x804b030
 8048726:	68 48 00 00 00       	push   $0x48
 804872b:	e9 50 ff ff ff       	jmp    8048680 <_init+0x24>

08048730 <strcpy@plt>:
 8048730:	ff 25 34 b0 04 08    	jmp    *0x804b034
 8048736:	68 50 00 00 00       	push   $0x50
 804873b:	e9 40 ff ff ff       	jmp    8048680 <_init+0x24>

08048740 <malloc@plt>:
 8048740:	ff 25 38 b0 04 08    	jmp    *0x804b038
 8048746:	68 58 00 00 00       	push   $0x58
 804874b:	e9 30 ff ff ff       	jmp    8048680 <_init+0x24>

08048750 <puts@plt>:
 8048750:	ff 25 3c b0 04 08    	jmp    *0x804b03c
 8048756:	68 60 00 00 00       	push   $0x60
 804875b:	e9 20 ff ff ff       	jmp    8048680 <_init+0x24>

08048760 <exit@plt>:
 8048760:	ff 25 40 b0 04 08    	jmp    *0x804b040
 8048766:	68 68 00 00 00       	push   $0x68
 804876b:	e9 10 ff ff ff       	jmp    8048680 <_init+0x24>

08048770 <strlen@plt>:
 8048770:	ff 25 44 b0 04 08    	jmp    *0x804b044
 8048776:	68 70 00 00 00       	push   $0x70
 804877b:	e9 00 ff ff ff       	jmp    8048680 <_init+0x24>

08048780 <__libc_start_main@plt>:
 8048780:	ff 25 48 b0 04 08    	jmp    *0x804b048
 8048786:	68 78 00 00 00       	push   $0x78
 804878b:	e9 f0 fe ff ff       	jmp    8048680 <_init+0x24>

08048790 <getopt@plt>:
 8048790:	ff 25 4c b0 04 08    	jmp    *0x804b04c
 8048796:	68 80 00 00 00       	push   $0x80
 804879b:	e9 e0 fe ff ff       	jmp    8048680 <_init+0x24>

080487a0 <fopen@plt>:
 80487a0:	ff 25 50 b0 04 08    	jmp    *0x804b050
 80487a6:	68 88 00 00 00       	push   $0x88
 80487ab:	e9 d0 fe ff ff       	jmp    8048680 <_init+0x24>

080487b0 <putchar@plt>:
 80487b0:	ff 25 54 b0 04 08    	jmp    *0x804b054
 80487b6:	68 90 00 00 00       	push   $0x90
 80487bb:	e9 c0 fe ff ff       	jmp    8048680 <_init+0x24>

080487c0 <sprintf@plt>:
 80487c0:	ff 25 58 b0 04 08    	jmp    *0x804b058
 80487c6:	68 98 00 00 00       	push   $0x98
 80487cb:	e9 b0 fe ff ff       	jmp    8048680 <_init+0x24>

080487d0 <socket@plt>:
 80487d0:	ff 25 5c b0 04 08    	jmp    *0x804b05c
 80487d6:	68 a0 00 00 00       	push   $0xa0
 80487db:	e9 a0 fe ff ff       	jmp    8048680 <_init+0x24>

080487e0 <inet_addr@plt>:
 80487e0:	ff 25 60 b0 04 08    	jmp    *0x804b060
 80487e6:	68 a8 00 00 00       	push   $0xa8
 80487eb:	e9 90 fe ff ff       	jmp    8048680 <_init+0x24>

080487f0 <connect@plt>:
 80487f0:	ff 25 64 b0 04 08    	jmp    *0x804b064
 80487f6:	68 b0 00 00 00       	push   $0xb0
 80487fb:	e9 80 fe ff ff       	jmp    8048680 <_init+0x24>

08048800 <recv@plt>:
 8048800:	ff 25 68 b0 04 08    	jmp    *0x804b068
 8048806:	68 b8 00 00 00       	push   $0xb8
 804880b:	e9 70 fe ff ff       	jmp    8048680 <_init+0x24>

08048810 <close@plt>:
 8048810:	ff 25 6c b0 04 08    	jmp    *0x804b06c
 8048816:	68 c0 00 00 00       	push   $0xc0
 804881b:	e9 60 fe ff ff       	jmp    8048680 <_init+0x24>

08048820 <send@plt>:
 8048820:	ff 25 70 b0 04 08    	jmp    *0x804b070
 8048826:	68 c8 00 00 00       	push   $0xc8
 804882b:	e9 50 fe ff ff       	jmp    8048680 <_init+0x24>

Disassembly of section .plt.got:

08048830 <.plt.got>:
 8048830:	ff 25 fc af 04 08    	jmp    *0x804affc
 8048836:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048840 <_start>:
 8048840:	31 ed                	xor    %ebp,%ebp
 8048842:	5e                   	pop    %esi
 8048843:	89 e1                	mov    %esp,%ecx
 8048845:	83 e4 f0             	and    $0xfffffff0,%esp
 8048848:	50                   	push   %eax
 8048849:	54                   	push   %esp
 804884a:	52                   	push   %edx
 804884b:	68 f0 93 04 08       	push   $0x80493f0
 8048850:	68 90 93 04 08       	push   $0x8049390
 8048855:	51                   	push   %ecx
 8048856:	56                   	push   %esi
 8048857:	68 07 91 04 08       	push   $0x8049107
 804885c:	e8 1f ff ff ff       	call   8048780 <__libc_start_main@plt>
 8048861:	f4                   	hlt    
 8048862:	66 90                	xchg   %ax,%ax
 8048864:	66 90                	xchg   %ax,%ax
 8048866:	66 90                	xchg   %ax,%ax
 8048868:	66 90                	xchg   %ax,%ax
 804886a:	66 90                	xchg   %ax,%ax
 804886c:	66 90                	xchg   %ax,%ax
 804886e:	66 90                	xchg   %ax,%ax

08048870 <__x86.get_pc_thunk.bx>:
 8048870:	8b 1c 24             	mov    (%esp),%ebx
 8048873:	c3                   	ret    
 8048874:	66 90                	xchg   %ax,%ax
 8048876:	66 90                	xchg   %ax,%ax
 8048878:	66 90                	xchg   %ax,%ax
 804887a:	66 90                	xchg   %ax,%ax
 804887c:	66 90                	xchg   %ax,%ax
 804887e:	66 90                	xchg   %ax,%ax

08048880 <deregister_tm_clones>:
 8048880:	b8 83 b0 04 08       	mov    $0x804b083,%eax
 8048885:	2d 80 b0 04 08       	sub    $0x804b080,%eax
 804888a:	83 f8 06             	cmp    $0x6,%eax
 804888d:	76 1a                	jbe    80488a9 <deregister_tm_clones+0x29>
 804888f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048894:	85 c0                	test   %eax,%eax
 8048896:	74 11                	je     80488a9 <deregister_tm_clones+0x29>
 8048898:	55                   	push   %ebp
 8048899:	89 e5                	mov    %esp,%ebp
 804889b:	83 ec 14             	sub    $0x14,%esp
 804889e:	68 80 b0 04 08       	push   $0x804b080
 80488a3:	ff d0                	call   *%eax
 80488a5:	83 c4 10             	add    $0x10,%esp
 80488a8:	c9                   	leave  
 80488a9:	f3 c3                	repz ret 
 80488ab:	90                   	nop
 80488ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

080488b0 <register_tm_clones>:
 80488b0:	b8 80 b0 04 08       	mov    $0x804b080,%eax
 80488b5:	2d 80 b0 04 08       	sub    $0x804b080,%eax
 80488ba:	c1 f8 02             	sar    $0x2,%eax
 80488bd:	89 c2                	mov    %eax,%edx
 80488bf:	c1 ea 1f             	shr    $0x1f,%edx
 80488c2:	01 d0                	add    %edx,%eax
 80488c4:	d1 f8                	sar    %eax
 80488c6:	74 1b                	je     80488e3 <register_tm_clones+0x33>
 80488c8:	ba 00 00 00 00       	mov    $0x0,%edx
 80488cd:	85 d2                	test   %edx,%edx
 80488cf:	74 12                	je     80488e3 <register_tm_clones+0x33>
 80488d1:	55                   	push   %ebp
 80488d2:	89 e5                	mov    %esp,%ebp
 80488d4:	83 ec 10             	sub    $0x10,%esp
 80488d7:	50                   	push   %eax
 80488d8:	68 80 b0 04 08       	push   $0x804b080
 80488dd:	ff d2                	call   *%edx
 80488df:	83 c4 10             	add    $0x10,%esp
 80488e2:	c9                   	leave  
 80488e3:	f3 c3                	repz ret 
 80488e5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80488e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080488f0 <__do_global_dtors_aux>:
 80488f0:	80 3d a4 b0 04 08 00 	cmpb   $0x0,0x804b0a4
 80488f7:	75 13                	jne    804890c <__do_global_dtors_aux+0x1c>
 80488f9:	55                   	push   %ebp
 80488fa:	89 e5                	mov    %esp,%ebp
 80488fc:	83 ec 08             	sub    $0x8,%esp
 80488ff:	e8 7c ff ff ff       	call   8048880 <deregister_tm_clones>
 8048904:	c6 05 a4 b0 04 08 01 	movb   $0x1,0x804b0a4
 804890b:	c9                   	leave  
 804890c:	f3 c3                	repz ret 
 804890e:	66 90                	xchg   %ax,%ax

08048910 <frame_dummy>:
 8048910:	b8 10 af 04 08       	mov    $0x804af10,%eax
 8048915:	8b 10                	mov    (%eax),%edx
 8048917:	85 d2                	test   %edx,%edx
 8048919:	75 05                	jne    8048920 <frame_dummy+0x10>
 804891b:	eb 93                	jmp    80488b0 <register_tm_clones>
 804891d:	8d 76 00             	lea    0x0(%esi),%esi
 8048920:	ba 00 00 00 00       	mov    $0x0,%edx
 8048925:	85 d2                	test   %edx,%edx
 8048927:	74 f2                	je     804891b <frame_dummy+0xb>
 8048929:	55                   	push   %ebp
 804892a:	89 e5                	mov    %esp,%ebp
 804892c:	83 ec 14             	sub    $0x14,%esp
 804892f:	50                   	push   %eax
 8048930:	ff d2                	call   *%edx
 8048932:	83 c4 10             	add    $0x10,%esp
 8048935:	c9                   	leave  
 8048936:	e9 75 ff ff ff       	jmp    80488b0 <register_tm_clones>

0804893b <file_size>:
 804893b:	55                   	push   %ebp
 804893c:	89 e5                	mov    %esp,%ebp
 804893e:	83 ec 78             	sub    $0x78,%esp
 8048941:	8b 45 08             	mov    0x8(%ebp),%eax
 8048944:	89 45 94             	mov    %eax,-0x6c(%ebp)
 8048947:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804894d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048950:	31 c0                	xor    %eax,%eax
 8048952:	83 ec 08             	sub    $0x8,%esp
 8048955:	8d 45 9c             	lea    -0x64(%ebp),%eax
 8048958:	50                   	push   %eax
 8048959:	ff 75 94             	pushl  -0x6c(%ebp)
 804895c:	e8 9f 0a 00 00       	call   8049400 <__stat>
 8048961:	83 c4 10             	add    $0x10,%esp
 8048964:	8b 45 c8             	mov    -0x38(%ebp),%eax
 8048967:	89 45 98             	mov    %eax,-0x68(%ebp)
 804896a:	8b 45 98             	mov    -0x68(%ebp),%eax
 804896d:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048970:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8048977:	74 05                	je     804897e <file_size+0x43>
 8048979:	e8 62 fd ff ff       	call   80486e0 <__stack_chk_fail@plt>
 804897e:	c9                   	leave  
 804897f:	c3                   	ret    

08048980 <sendfile>:
 8048980:	55                   	push   %ebp
 8048981:	89 e5                	mov    %esp,%ebp
 8048983:	81 ec 28 04 00 00    	sub    $0x428,%esp
 8048989:	8b 45 0c             	mov    0xc(%ebp),%eax
 804898c:	89 85 e4 fb ff ff    	mov    %eax,-0x41c(%ebp)
 8048992:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048998:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804899b:	31 c0                	xor    %eax,%eax
 804899d:	83 ec 08             	sub    $0x8,%esp
 80489a0:	68 00 04 00 00       	push   $0x400
 80489a5:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80489ab:	50                   	push   %eax
 80489ac:	e8 0f fd ff ff       	call   80486c0 <bzero@plt>
 80489b1:	83 c4 10             	add    $0x10,%esp
 80489b4:	83 ec 08             	sub    $0x8,%esp
 80489b7:	68 40 94 04 08       	push   $0x8049440
 80489bc:	ff b5 e4 fb ff ff    	pushl  -0x41c(%ebp)
 80489c2:	e8 d9 fd ff ff       	call   80487a0 <fopen@plt>
 80489c7:	83 c4 10             	add    $0x10,%esp
 80489ca:	89 85 e8 fb ff ff    	mov    %eax,-0x418(%ebp)
 80489d0:	83 bd e8 fb ff ff 00 	cmpl   $0x0,-0x418(%ebp)
 80489d7:	75 0a                	jne    80489e3 <sendfile+0x63>
 80489d9:	b8 00 00 00 00       	mov    $0x0,%eax
 80489de:	e9 5e 01 00 00       	jmp    8048b41 <sendfile+0x1c1>
 80489e3:	c7 85 ec fb ff ff 00 	movl   $0x0,-0x414(%ebp)
 80489ea:	00 00 00 
 80489ed:	eb 40                	jmp    8048a2f <sendfile+0xaf>
 80489ef:	8b 85 ec fb ff ff    	mov    -0x414(%ebp),%eax
 80489f5:	6a 00                	push   $0x0
 80489f7:	50                   	push   %eax
 80489f8:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 80489fe:	50                   	push   %eax
 80489ff:	ff 75 08             	pushl  0x8(%ebp)
 8048a02:	e8 19 fe ff ff       	call   8048820 <send@plt>
 8048a07:	83 c4 10             	add    $0x10,%esp
 8048a0a:	85 c0                	test   %eax,%eax
 8048a0c:	79 0a                	jns    8048a18 <sendfile+0x98>
 8048a0e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a13:	e9 29 01 00 00       	jmp    8048b41 <sendfile+0x1c1>
 8048a18:	83 ec 08             	sub    $0x8,%esp
 8048a1b:	68 00 04 00 00       	push   $0x400
 8048a20:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048a26:	50                   	push   %eax
 8048a27:	e8 94 fc ff ff       	call   80486c0 <bzero@plt>
 8048a2c:	83 c4 10             	add    $0x10,%esp
 8048a2f:	ff b5 e8 fb ff ff    	pushl  -0x418(%ebp)
 8048a35:	68 00 04 00 00       	push   $0x400
 8048a3a:	6a 01                	push   $0x1
 8048a3c:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048a42:	50                   	push   %eax
 8048a43:	e8 d8 fc ff ff       	call   8048720 <fread@plt>
 8048a48:	83 c4 10             	add    $0x10,%esp
 8048a4b:	89 85 ec fb ff ff    	mov    %eax,-0x414(%ebp)
 8048a51:	83 bd ec fb ff ff 00 	cmpl   $0x0,-0x414(%ebp)
 8048a58:	7f 95                	jg     80489ef <sendfile+0x6f>
 8048a5a:	83 ec 0c             	sub    $0xc,%esp
 8048a5d:	ff b5 e8 fb ff ff    	pushl  -0x418(%ebp)
 8048a63:	e8 68 fc ff ff       	call   80486d0 <fclose@plt>
 8048a68:	83 c4 10             	add    $0x10,%esp
 8048a6b:	a1 b4 b0 04 08       	mov    0x804b0b4,%eax
 8048a70:	83 f8 03             	cmp    $0x3,%eax
 8048a73:	0f 85 c3 00 00 00    	jne    8048b3c <sendfile+0x1bc>
 8048a79:	83 ec 08             	sub    $0x8,%esp
 8048a7c:	68 40 94 04 08       	push   $0x8049440
 8048a81:	68 42 94 04 08       	push   $0x8049442
 8048a86:	e8 15 fd ff ff       	call   80487a0 <fopen@plt>
 8048a8b:	83 c4 10             	add    $0x10,%esp
 8048a8e:	89 85 e8 fb ff ff    	mov    %eax,-0x418(%ebp)
 8048a94:	83 bd e8 fb ff ff 00 	cmpl   $0x0,-0x418(%ebp)
 8048a9b:	75 1a                	jne    8048ab7 <sendfile+0x137>
 8048a9d:	83 ec 0c             	sub    $0xc,%esp
 8048aa0:	68 51 94 04 08       	push   $0x8049451
 8048aa5:	e8 a6 fc ff ff       	call   8048750 <puts@plt>
 8048aaa:	83 c4 10             	add    $0x10,%esp
 8048aad:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ab2:	e9 8a 00 00 00       	jmp    8048b41 <sendfile+0x1c1>
 8048ab7:	c7 85 f0 fb ff ff 00 	movl   $0x0,-0x410(%ebp)
 8048abe:	00 00 00 
 8048ac1:	eb 3d                	jmp    8048b00 <sendfile+0x180>
 8048ac3:	8b 85 f0 fb ff ff    	mov    -0x410(%ebp),%eax
 8048ac9:	6a 00                	push   $0x0
 8048acb:	50                   	push   %eax
 8048acc:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048ad2:	50                   	push   %eax
 8048ad3:	ff 75 08             	pushl  0x8(%ebp)
 8048ad6:	e8 45 fd ff ff       	call   8048820 <send@plt>
 8048adb:	83 c4 10             	add    $0x10,%esp
 8048ade:	85 c0                	test   %eax,%eax
 8048ae0:	79 07                	jns    8048ae9 <sendfile+0x169>
 8048ae2:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ae7:	eb 58                	jmp    8048b41 <sendfile+0x1c1>
 8048ae9:	83 ec 08             	sub    $0x8,%esp
 8048aec:	68 00 04 00 00       	push   $0x400
 8048af1:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048af7:	50                   	push   %eax
 8048af8:	e8 c3 fb ff ff       	call   80486c0 <bzero@plt>
 8048afd:	83 c4 10             	add    $0x10,%esp
 8048b00:	ff b5 e8 fb ff ff    	pushl  -0x418(%ebp)
 8048b06:	68 00 04 00 00       	push   $0x400
 8048b0b:	6a 01                	push   $0x1
 8048b0d:	8d 85 f4 fb ff ff    	lea    -0x40c(%ebp),%eax
 8048b13:	50                   	push   %eax
 8048b14:	e8 07 fc ff ff       	call   8048720 <fread@plt>
 8048b19:	83 c4 10             	add    $0x10,%esp
 8048b1c:	89 85 f0 fb ff ff    	mov    %eax,-0x410(%ebp)
 8048b22:	83 bd f0 fb ff ff 00 	cmpl   $0x0,-0x410(%ebp)
 8048b29:	7f 98                	jg     8048ac3 <sendfile+0x143>
 8048b2b:	83 ec 0c             	sub    $0xc,%esp
 8048b2e:	ff b5 e8 fb ff ff    	pushl  -0x418(%ebp)
 8048b34:	e8 97 fb ff ff       	call   80486d0 <fclose@plt>
 8048b39:	83 c4 10             	add    $0x10,%esp
 8048b3c:	b8 01 00 00 00       	mov    $0x1,%eax
 8048b41:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048b44:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8048b4b:	74 05                	je     8048b52 <sendfile+0x1d2>
 8048b4d:	e8 8e fb ff ff       	call   80486e0 <__stack_chk_fail@plt>
 8048b52:	c9                   	leave  
 8048b53:	c3                   	ret    

08048b54 <client>:
 8048b54:	55                   	push   %ebp
 8048b55:	89 e5                	mov    %esp,%ebp
 8048b57:	57                   	push   %edi
 8048b58:	81 ec b4 00 00 00    	sub    $0xb4,%esp
 8048b5e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048b61:	89 85 54 ff ff ff    	mov    %eax,-0xac(%ebp)
 8048b67:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b6d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048b70:	31 c0                	xor    %eax,%eax
 8048b72:	83 ec 04             	sub    $0x4,%esp
 8048b75:	6a 00                	push   $0x0
 8048b77:	6a 01                	push   $0x1
 8048b79:	6a 02                	push   $0x2
 8048b7b:	e8 50 fc ff ff       	call   80487d0 <socket@plt>
 8048b80:	83 c4 10             	add    $0x10,%esp
 8048b83:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
 8048b89:	83 bd 6c ff ff ff ff 	cmpl   $0xffffffff,-0x94(%ebp)
 8048b90:	75 0a                	jne    8048b9c <client+0x48>
 8048b92:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b97:	e9 02 05 00 00       	jmp    804909e <client+0x54a>
 8048b9c:	66 c7 85 78 ff ff ff 	movw   $0x2,-0x88(%ebp)
 8048ba3:	02 00 
 8048ba5:	83 ec 0c             	sub    $0xc,%esp
 8048ba8:	68 83 3e 00 00       	push   $0x3e83
 8048bad:	e8 3e fb ff ff       	call   80486f0 <htons@plt>
 8048bb2:	83 c4 10             	add    $0x10,%esp
 8048bb5:	66 89 85 7a ff ff ff 	mov    %ax,-0x86(%ebp)
 8048bbc:	83 ec 0c             	sub    $0xc,%esp
 8048bbf:	68 6b 94 04 08       	push   $0x804946b
 8048bc4:	e8 17 fc ff ff       	call   80487e0 <inet_addr@plt>
 8048bc9:	83 c4 10             	add    $0x10,%esp
 8048bcc:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
 8048bd2:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bd5:	a3 b4 b0 04 08       	mov    %eax,0x804b0b4
 8048bda:	83 ec 04             	sub    $0x4,%esp
 8048bdd:	ff 75 08             	pushl  0x8(%ebp)
 8048be0:	68 78 94 04 08       	push   $0x8049478
 8048be5:	8d 45 8b             	lea    -0x75(%ebp),%eax
 8048be8:	50                   	push   %eax
 8048be9:	e8 d2 fb ff ff       	call   80487c0 <sprintf@plt>
 8048bee:	83 c4 10             	add    $0x10,%esp
 8048bf1:	83 ec 0c             	sub    $0xc,%esp
 8048bf4:	8d 45 8b             	lea    -0x75(%ebp),%eax
 8048bf7:	50                   	push   %eax
 8048bf8:	e8 73 fb ff ff       	call   8048770 <strlen@plt>
 8048bfd:	83 c4 10             	add    $0x10,%esp
 8048c00:	83 c0 07             	add    $0x7,%eax
 8048c03:	83 ec 0c             	sub    $0xc,%esp
 8048c06:	50                   	push   %eax
 8048c07:	e8 34 fb ff ff       	call   8048740 <malloc@plt>
 8048c0c:	83 c4 10             	add    $0x10,%esp
 8048c0f:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
 8048c15:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
 8048c1b:	c7 00 70 68 61 73    	movl   $0x73616870,(%eax)
 8048c21:	66 c7 40 04 65 00    	movw   $0x65,0x4(%eax)
 8048c27:	83 ec 08             	sub    $0x8,%esp
 8048c2a:	8d 45 8b             	lea    -0x75(%ebp),%eax
 8048c2d:	50                   	push   %eax
 8048c2e:	ff b5 70 ff ff ff    	pushl  -0x90(%ebp)
 8048c34:	e8 d7 fa ff ff       	call   8048710 <strcat@plt>
 8048c39:	83 c4 10             	add    $0x10,%esp
 8048c3c:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
 8048c42:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8048c47:	89 c2                	mov    %eax,%edx
 8048c49:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c4e:	89 d7                	mov    %edx,%edi
 8048c50:	f2 ae                	repnz scas %es:(%edi),%al
 8048c52:	89 c8                	mov    %ecx,%eax
 8048c54:	f7 d0                	not    %eax
 8048c56:	8d 50 ff             	lea    -0x1(%eax),%edx
 8048c59:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
 8048c5f:	01 d0                	add    %edx,%eax
 8048c61:	66 c7 00 2e 6f       	movw   $0x6f2e,(%eax)
 8048c66:	c6 40 02 00          	movb   $0x0,0x2(%eax)
 8048c6a:	83 ec 0c             	sub    $0xc,%esp
 8048c6d:	ff b5 70 ff ff ff    	pushl  -0x90(%ebp)
 8048c73:	e8 c3 fc ff ff       	call   804893b <file_size>
 8048c78:	83 c4 10             	add    $0x10,%esp
 8048c7b:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%ebp)
 8048c81:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048c84:	c7 00 32 30 32 30    	movl   $0x30323032,(%eax)
 8048c8a:	c7 40 04 33 30 33 31 	movl   $0x31333033,0x4(%eax)
 8048c91:	66 c7 40 08 38 31    	movw   $0x3138,0x8(%eax)
 8048c97:	c6 40 0a 00          	movb   $0x0,0xa(%eax)
 8048c9b:	a1 b0 b0 04 08       	mov    0x804b0b0,%eax
 8048ca0:	83 ec 08             	sub    $0x8,%esp
 8048ca3:	50                   	push   %eax
 8048ca4:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048ca7:	50                   	push   %eax
 8048ca8:	e8 63 fa ff ff       	call   8048710 <strcat@plt>
 8048cad:	83 c4 10             	add    $0x10,%esp
 8048cb0:	83 ec 08             	sub    $0x8,%esp
 8048cb3:	ff b5 70 ff ff ff    	pushl  -0x90(%ebp)
 8048cb9:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048cbc:	50                   	push   %eax
 8048cbd:	e8 4e fa ff ff       	call   8048710 <strcat@plt>
 8048cc2:	83 c4 10             	add    $0x10,%esp
 8048cc5:	83 ec 04             	sub    $0x4,%esp
 8048cc8:	6a 10                	push   $0x10
 8048cca:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
 8048cd0:	50                   	push   %eax
 8048cd1:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048cd7:	e8 14 fb ff ff       	call   80487f0 <connect@plt>
 8048cdc:	83 c4 10             	add    $0x10,%esp
 8048cdf:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048ce2:	75 1a                	jne    8048cfe <client+0x1aa>
 8048ce4:	83 ec 0c             	sub    $0xc,%esp
 8048ce7:	68 7c 94 04 08       	push   $0x804947c
 8048cec:	e8 5f fa ff ff       	call   8048750 <puts@plt>
 8048cf1:	83 c4 10             	add    $0x10,%esp
 8048cf4:	b8 00 00 00 00       	mov    $0x0,%eax
 8048cf9:	e9 a0 03 00 00       	jmp    804909e <client+0x54a>
 8048cfe:	83 ec 0c             	sub    $0xc,%esp
 8048d01:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048d04:	50                   	push   %eax
 8048d05:	e8 66 fa ff ff       	call   8048770 <strlen@plt>
 8048d0a:	83 c4 10             	add    $0x10,%esp
 8048d0d:	6a 00                	push   $0x0
 8048d0f:	50                   	push   %eax
 8048d10:	8d 45 90             	lea    -0x70(%ebp),%eax
 8048d13:	50                   	push   %eax
 8048d14:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048d1a:	e8 01 fb ff ff       	call   8048820 <send@plt>
 8048d1f:	83 c4 10             	add    $0x10,%esp
 8048d22:	85 c0                	test   %eax,%eax
 8048d24:	79 1a                	jns    8048d40 <client+0x1ec>
 8048d26:	83 ec 0c             	sub    $0xc,%esp
 8048d29:	68 a0 94 04 08       	push   $0x80494a0
 8048d2e:	e8 1d fa ff ff       	call   8048750 <puts@plt>
 8048d33:	83 c4 10             	add    $0x10,%esp
 8048d36:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d3b:	e9 5e 03 00 00       	jmp    804909e <client+0x54a>
 8048d40:	6a 00                	push   $0x0
 8048d42:	6a 01                	push   $0x1
 8048d44:	68 b9 b0 04 08       	push   $0x804b0b9
 8048d49:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048d4f:	e8 ac fa ff ff       	call   8048800 <recv@plt>
 8048d54:	83 c4 10             	add    $0x10,%esp
 8048d57:	0f b6 05 b9 b0 04 08 	movzbl 0x804b0b9,%eax
 8048d5e:	83 e8 30             	sub    $0x30,%eax
 8048d61:	a2 b9 b0 04 08       	mov    %al,0x804b0b9
 8048d66:	0f b6 05 b9 b0 04 08 	movzbl 0x804b0b9,%eax
 8048d6d:	3c 01                	cmp    $0x1,%al
 8048d6f:	74 1a                	je     8048d8b <client+0x237>
 8048d71:	83 ec 0c             	sub    $0xc,%esp
 8048d74:	68 c0 94 04 08       	push   $0x80494c0
 8048d79:	e8 d2 f9 ff ff       	call   8048750 <puts@plt>
 8048d7e:	83 c4 10             	add    $0x10,%esp
 8048d81:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d86:	e9 13 03 00 00       	jmp    804909e <client+0x54a>
 8048d8b:	6a 00                	push   $0x0
 8048d8d:	6a 04                	push   $0x4
 8048d8f:	8d 85 64 ff ff ff    	lea    -0x9c(%ebp),%eax
 8048d95:	50                   	push   %eax
 8048d96:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048d9c:	e8 7f fa ff ff       	call   8048820 <send@plt>
 8048da1:	83 c4 10             	add    $0x10,%esp
 8048da4:	85 c0                	test   %eax,%eax
 8048da6:	79 1a                	jns    8048dc2 <client+0x26e>
 8048da8:	83 ec 0c             	sub    $0xc,%esp
 8048dab:	68 d4 94 04 08       	push   $0x80494d4
 8048db0:	e8 9b f9 ff ff       	call   8048750 <puts@plt>
 8048db5:	83 c4 10             	add    $0x10,%esp
 8048db8:	b8 00 00 00 00       	mov    $0x0,%eax
 8048dbd:	e9 dc 02 00 00       	jmp    804909e <client+0x54a>
 8048dc2:	83 ec 0c             	sub    $0xc,%esp
 8048dc5:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 8048dcb:	e8 a0 f9 ff ff       	call   8048770 <strlen@plt>
 8048dd0:	83 c4 10             	add    $0x10,%esp
 8048dd3:	83 c0 04             	add    $0x4,%eax
 8048dd6:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
 8048ddc:	8b 85 68 ff ff ff    	mov    -0x98(%ebp),%eax
 8048de2:	83 ec 0c             	sub    $0xc,%esp
 8048de5:	50                   	push   %eax
 8048de6:	e8 55 f9 ff ff       	call   8048740 <malloc@plt>
 8048deb:	83 c4 10             	add    $0x10,%esp
 8048dee:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%ebp)
 8048df4:	83 ec 08             	sub    $0x8,%esp
 8048df7:	8d 45 8b             	lea    -0x75(%ebp),%eax
 8048dfa:	50                   	push   %eax
 8048dfb:	ff b5 74 ff ff ff    	pushl  -0x8c(%ebp)
 8048e01:	e8 2a f9 ff ff       	call   8048730 <strcpy@plt>
 8048e06:	83 c4 10             	add    $0x10,%esp
 8048e09:	8b 85 74 ff ff ff    	mov    -0x8c(%ebp),%eax
 8048e0f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8048e14:	89 c2                	mov    %eax,%edx
 8048e16:	b8 00 00 00 00       	mov    $0x0,%eax
 8048e1b:	89 d7                	mov    %edx,%edi
 8048e1d:	f2 ae                	repnz scas %es:(%edi),%al
 8048e1f:	89 c8                	mov    %ecx,%eax
 8048e21:	f7 d0                	not    %eax
 8048e23:	8d 50 ff             	lea    -0x1(%eax),%edx
 8048e26:	8b 85 74 ff ff ff    	mov    -0x8c(%ebp),%eax
 8048e2c:	01 d0                	add    %edx,%eax
 8048e2e:	c7 00 3a 20 20 00    	movl   $0x20203a,(%eax)
 8048e34:	83 ec 08             	sub    $0x8,%esp
 8048e37:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 8048e3d:	ff b5 74 ff ff ff    	pushl  -0x8c(%ebp)
 8048e43:	e8 c8 f8 ff ff       	call   8048710 <strcat@plt>
 8048e48:	83 c4 10             	add    $0x10,%esp
 8048e4b:	6a 00                	push   $0x0
 8048e4d:	6a 04                	push   $0x4
 8048e4f:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
 8048e55:	50                   	push   %eax
 8048e56:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048e5c:	e8 bf f9 ff ff       	call   8048820 <send@plt>
 8048e61:	83 c4 10             	add    $0x10,%esp
 8048e64:	85 c0                	test   %eax,%eax
 8048e66:	79 1a                	jns    8048e82 <client+0x32e>
 8048e68:	83 ec 0c             	sub    $0xc,%esp
 8048e6b:	68 04 95 04 08       	push   $0x8049504
 8048e70:	e8 db f8 ff ff       	call   8048750 <puts@plt>
 8048e75:	83 c4 10             	add    $0x10,%esp
 8048e78:	b8 00 00 00 00       	mov    $0x0,%eax
 8048e7d:	e9 1c 02 00 00       	jmp    804909e <client+0x54a>
 8048e82:	83 ec 0c             	sub    $0xc,%esp
 8048e85:	ff b5 74 ff ff ff    	pushl  -0x8c(%ebp)
 8048e8b:	e8 e0 f8 ff ff       	call   8048770 <strlen@plt>
 8048e90:	83 c4 10             	add    $0x10,%esp
 8048e93:	6a 00                	push   $0x0
 8048e95:	50                   	push   %eax
 8048e96:	ff b5 74 ff ff ff    	pushl  -0x8c(%ebp)
 8048e9c:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048ea2:	e8 79 f9 ff ff       	call   8048820 <send@plt>
 8048ea7:	83 c4 10             	add    $0x10,%esp
 8048eaa:	85 c0                	test   %eax,%eax
 8048eac:	79 1a                	jns    8048ec8 <client+0x374>
 8048eae:	83 ec 0c             	sub    $0xc,%esp
 8048eb1:	68 34 95 04 08       	push   $0x8049534
 8048eb6:	e8 95 f8 ff ff       	call   8048750 <puts@plt>
 8048ebb:	83 c4 10             	add    $0x10,%esp
 8048ebe:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ec3:	e9 d6 01 00 00       	jmp    804909e <client+0x54a>
 8048ec8:	83 ec 08             	sub    $0x8,%esp
 8048ecb:	ff b5 70 ff ff ff    	pushl  -0x90(%ebp)
 8048ed1:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048ed7:	e8 a4 fa ff ff       	call   8048980 <sendfile>
 8048edc:	83 c4 10             	add    $0x10,%esp
 8048edf:	85 c0                	test   %eax,%eax
 8048ee1:	75 0a                	jne    8048eed <client+0x399>
 8048ee3:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ee8:	e9 b1 01 00 00       	jmp    804909e <client+0x54a>
 8048eed:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
 8048ef1:	75 26                	jne    8048f19 <client+0x3c5>
 8048ef3:	6a 00                	push   $0x0
 8048ef5:	6a 01                	push   $0x1
 8048ef7:	68 b8 b0 04 08       	push   $0x804b0b8
 8048efc:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048f02:	e8 f9 f8 ff ff       	call   8048800 <recv@plt>
 8048f07:	83 c4 10             	add    $0x10,%esp
 8048f0a:	0f b6 05 b8 b0 04 08 	movzbl 0x804b0b8,%eax
 8048f11:	83 e8 30             	sub    $0x30,%eax
 8048f14:	a2 b8 b0 04 08       	mov    %al,0x804b0b8
 8048f19:	83 7d 08 05          	cmpl   $0x5,0x8(%ebp)
 8048f1d:	75 26                	jne    8048f45 <client+0x3f1>
 8048f1f:	6a 00                	push   $0x0
 8048f21:	6a 01                	push   $0x1
 8048f23:	68 b8 b0 04 08       	push   $0x804b0b8
 8048f28:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048f2e:	e8 cd f8 ff ff       	call   8048800 <recv@plt>
 8048f33:	83 c4 10             	add    $0x10,%esp
 8048f36:	0f b6 05 b8 b0 04 08 	movzbl 0x804b0b8,%eax
 8048f3d:	83 e8 30             	sub    $0x30,%eax
 8048f40:	a2 b8 b0 04 08       	mov    %al,0x804b0b8
 8048f45:	83 ec 0c             	sub    $0xc,%esp
 8048f48:	ff b5 6c ff ff ff    	pushl  -0x94(%ebp)
 8048f4e:	e8 bd f8 ff ff       	call   8048810 <close@plt>
 8048f53:	83 c4 10             	add    $0x10,%esp
 8048f56:	83 ec 0c             	sub    $0xc,%esp
 8048f59:	68 58 95 04 08       	push   $0x8049558
 8048f5e:	e8 ed f7 ff ff       	call   8048750 <puts@plt>
 8048f63:	83 c4 10             	add    $0x10,%esp
 8048f66:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f69:	83 f8 04             	cmp    $0x4,%eax
 8048f6c:	74 6b                	je     8048fd9 <client+0x485>
 8048f6e:	83 f8 04             	cmp    $0x4,%eax
 8048f71:	7f 0b                	jg     8048f7e <client+0x42a>
 8048f73:	83 f8 01             	cmp    $0x1,%eax
 8048f76:	0f 8c 16 01 00 00    	jl     8049092 <client+0x53e>
 8048f7c:	eb 0e                	jmp    8048f8c <client+0x438>
 8048f7e:	83 f8 05             	cmp    $0x5,%eax
 8048f81:	0f 84 d3 00 00 00    	je     804905a <client+0x506>
 8048f87:	e9 06 01 00 00       	jmp    8049092 <client+0x53e>
 8048f8c:	83 ec 08             	sub    $0x8,%esp
 8048f8f:	68 84 95 04 08       	push   $0x8049584
 8048f94:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 8048f9a:	e8 f1 f6 ff ff       	call   8048690 <strcmp@plt>
 8048f9f:	83 c4 10             	add    $0x10,%esp
 8048fa2:	85 c0                	test   %eax,%eax
 8048fa4:	75 1b                	jne    8048fc1 <client+0x46d>
 8048fa6:	83 ec 04             	sub    $0x4,%esp
 8048fa9:	ff 75 08             	pushl  0x8(%ebp)
 8048fac:	ff 75 08             	pushl  0x8(%ebp)
 8048faf:	68 90 95 04 08       	push   $0x8049590
 8048fb4:	e8 e7 f6 ff ff       	call   80486a0 <printf@plt>
 8048fb9:	83 c4 10             	add    $0x10,%esp
 8048fbc:	e9 d8 00 00 00       	jmp    8049099 <client+0x545>
 8048fc1:	83 ec 08             	sub    $0x8,%esp
 8048fc4:	ff 75 08             	pushl  0x8(%ebp)
 8048fc7:	68 c0 95 04 08       	push   $0x80495c0
 8048fcc:	e8 cf f6 ff ff       	call   80486a0 <printf@plt>
 8048fd1:	83 c4 10             	add    $0x10,%esp
 8048fd4:	e9 c0 00 00 00       	jmp    8049099 <client+0x545>
 8048fd9:	83 ec 08             	sub    $0x8,%esp
 8048fdc:	68 84 95 04 08       	push   $0x8049584
 8048fe1:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 8048fe7:	e8 a4 f6 ff ff       	call   8048690 <strcmp@plt>
 8048fec:	83 c4 10             	add    $0x10,%esp
 8048fef:	85 c0                	test   %eax,%eax
 8048ff1:	75 20                	jne    8049013 <client+0x4bf>
 8048ff3:	0f b6 05 b8 b0 04 08 	movzbl 0x804b0b8,%eax
 8048ffa:	84 c0                	test   %al,%al
 8048ffc:	75 15                	jne    8049013 <client+0x4bf>
 8048ffe:	83 ec 0c             	sub    $0xc,%esp
 8049001:	68 00 96 04 08       	push   $0x8049600
 8049006:	e8 45 f7 ff ff       	call   8048750 <puts@plt>
 804900b:	83 c4 10             	add    $0x10,%esp
 804900e:	e9 82 00 00 00       	jmp    8049095 <client+0x541>
 8049013:	0f b6 05 b8 b0 04 08 	movzbl 0x804b0b8,%eax
 804901a:	3c 01                	cmp    $0x1,%al
 804901c:	75 10                	jne    804902e <client+0x4da>
 804901e:	83 ec 0c             	sub    $0xc,%esp
 8049021:	68 34 96 04 08       	push   $0x8049634
 8049026:	e8 25 f7 ff ff       	call   8048750 <puts@plt>
 804902b:	83 c4 10             	add    $0x10,%esp
 804902e:	83 ec 08             	sub    $0x8,%esp
 8049031:	68 84 95 04 08       	push   $0x8049584
 8049036:	ff b5 54 ff ff ff    	pushl  -0xac(%ebp)
 804903c:	e8 4f f6 ff ff       	call   8048690 <strcmp@plt>
 8049041:	83 c4 10             	add    $0x10,%esp
 8049044:	85 c0                	test   %eax,%eax
 8049046:	74 4d                	je     8049095 <client+0x541>
 8049048:	83 ec 0c             	sub    $0xc,%esp
 804904b:	68 60 96 04 08       	push   $0x8049660
 8049050:	e8 fb f6 ff ff       	call   8048750 <puts@plt>
 8049055:	83 c4 10             	add    $0x10,%esp
 8049058:	eb 3b                	jmp    8049095 <client+0x541>
 804905a:	0f b6 05 b8 b0 04 08 	movzbl 0x804b0b8,%eax
 8049061:	3c 01                	cmp    $0x1,%al
 8049063:	75 10                	jne    8049075 <client+0x521>
 8049065:	83 ec 0c             	sub    $0xc,%esp
 8049068:	68 9c 96 04 08       	push   $0x804969c
 804906d:	e8 de f6 ff ff       	call   8048750 <puts@plt>
 8049072:	83 c4 10             	add    $0x10,%esp
 8049075:	0f b6 05 b8 b0 04 08 	movzbl 0x804b0b8,%eax
 804907c:	84 c0                	test   %al,%al
 804907e:	75 18                	jne    8049098 <client+0x544>
 8049080:	83 ec 0c             	sub    $0xc,%esp
 8049083:	68 d0 96 04 08       	push   $0x80496d0
 8049088:	e8 c3 f6 ff ff       	call   8048750 <puts@plt>
 804908d:	83 c4 10             	add    $0x10,%esp
 8049090:	eb 06                	jmp    8049098 <client+0x544>
 8049092:	90                   	nop
 8049093:	eb 04                	jmp    8049099 <client+0x545>
 8049095:	90                   	nop
 8049096:	eb 01                	jmp    8049099 <client+0x545>
 8049098:	90                   	nop
 8049099:	b8 01 00 00 00       	mov    $0x1,%eax
 804909e:	8b 7d f4             	mov    -0xc(%ebp),%edi
 80490a1:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 80490a8:	74 05                	je     80490af <client+0x55b>
 80490aa:	e8 31 f6 ff ff       	call   80486e0 <__stack_chk_fail@plt>
 80490af:	8b 7d fc             	mov    -0x4(%ebp),%edi
 80490b2:	c9                   	leave  
 80490b3:	c3                   	ret    

080490b4 <usage>:
 80490b4:	55                   	push   %ebp
 80490b5:	89 e5                	mov    %esp,%ebp
 80490b7:	83 ec 08             	sub    $0x8,%esp
 80490ba:	83 ec 08             	sub    $0x8,%esp
 80490bd:	ff 75 08             	pushl  0x8(%ebp)
 80490c0:	68 f0 96 04 08       	push   $0x80496f0
 80490c5:	e8 d6 f5 ff ff       	call   80486a0 <printf@plt>
 80490ca:	83 c4 10             	add    $0x10,%esp
 80490cd:	83 ec 0c             	sub    $0xc,%esp
 80490d0:	68 13 97 04 08       	push   $0x8049713
 80490d5:	e8 76 f6 ff ff       	call   8048750 <puts@plt>
 80490da:	83 c4 10             	add    $0x10,%esp
 80490dd:	83 ec 0c             	sub    $0xc,%esp
 80490e0:	68 2c 97 04 08       	push   $0x804972c
 80490e5:	e8 66 f6 ff ff       	call   8048750 <puts@plt>
 80490ea:	83 c4 10             	add    $0x10,%esp
 80490ed:	83 ec 0c             	sub    $0xc,%esp
 80490f0:	68 68 97 04 08       	push   $0x8049768
 80490f5:	e8 56 f6 ff ff       	call   8048750 <puts@plt>
 80490fa:	83 c4 10             	add    $0x10,%esp
 80490fd:	83 ec 0c             	sub    $0xc,%esp
 8049100:	6a 00                	push   $0x0
 8049102:	e8 59 f6 ff ff       	call   8048760 <exit@plt>

08049107 <main>:
 8049107:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804910b:	83 e4 f0             	and    $0xfffffff0,%esp
 804910e:	ff 71 fc             	pushl  -0x4(%ecx)
 8049111:	55                   	push   %ebp
 8049112:	89 e5                	mov    %esp,%ebp
 8049114:	53                   	push   %ebx
 8049115:	51                   	push   %ecx
 8049116:	83 ec 10             	sub    $0x10,%esp
 8049119:	89 cb                	mov    %ecx,%ebx
 804911b:	a1 80 b0 04 08       	mov    0x804b080,%eax
 8049120:	a3 a8 b0 04 08       	mov    %eax,0x804b0a8
 8049125:	eb 5b                	jmp    8049182 <main+0x7b>
 8049127:	0f be 45 f7          	movsbl -0x9(%ebp),%eax
 804912b:	83 f8 70             	cmp    $0x70,%eax
 804912e:	74 1d                	je     804914d <main+0x46>
 8049130:	83 f8 73             	cmp    $0x73,%eax
 8049133:	74 30                	je     8049165 <main+0x5e>
 8049135:	83 f8 68             	cmp    $0x68,%eax
 8049138:	75 37                	jne    8049171 <main+0x6a>
 804913a:	8b 43 04             	mov    0x4(%ebx),%eax
 804913d:	8b 00                	mov    (%eax),%eax
 804913f:	83 ec 0c             	sub    $0xc,%esp
 8049142:	50                   	push   %eax
 8049143:	e8 6c ff ff ff       	call   80490b4 <usage>
 8049148:	83 c4 10             	add    $0x10,%esp
 804914b:	eb 35                	jmp    8049182 <main+0x7b>
 804914d:	a1 a0 b0 04 08       	mov    0x804b0a0,%eax
 8049152:	83 ec 0c             	sub    $0xc,%esp
 8049155:	50                   	push   %eax
 8049156:	e8 55 f5 ff ff       	call   80486b0 <strdup@plt>
 804915b:	83 c4 10             	add    $0x10,%esp
 804915e:	a3 b0 b0 04 08       	mov    %eax,0x804b0b0
 8049163:	eb 1d                	jmp    8049182 <main+0x7b>
 8049165:	c7 05 ac b0 04 08 01 	movl   $0x1,0x804b0ac
 804916c:	00 00 00 
 804916f:	eb 11                	jmp    8049182 <main+0x7b>
 8049171:	8b 43 04             	mov    0x4(%ebx),%eax
 8049174:	8b 00                	mov    (%eax),%eax
 8049176:	83 ec 0c             	sub    $0xc,%esp
 8049179:	50                   	push   %eax
 804917a:	e8 35 ff ff ff       	call   80490b4 <usage>
 804917f:	83 c4 10             	add    $0x10,%esp
 8049182:	83 ec 04             	sub    $0x4,%esp
 8049185:	68 8d 97 04 08       	push   $0x804978d
 804918a:	ff 73 04             	pushl  0x4(%ebx)
 804918d:	ff 33                	pushl  (%ebx)
 804918f:	e8 fc f5 ff ff       	call   8048790 <getopt@plt>
 8049194:	83 c4 10             	add    $0x10,%esp
 8049197:	88 45 f7             	mov    %al,-0x9(%ebp)
 804919a:	80 7d f7 ff          	cmpb   $0xff,-0x9(%ebp)
 804919e:	75 87                	jne    8049127 <main+0x20>
 80491a0:	a1 ac b0 04 08       	mov    0x804b0ac,%eax
 80491a5:	85 c0                	test   %eax,%eax
 80491a7:	74 37                	je     80491e0 <main+0xd9>
 80491a9:	a1 b0 b0 04 08       	mov    0x804b0b0,%eax
 80491ae:	85 c0                	test   %eax,%eax
 80491b0:	75 2e                	jne    80491e0 <main+0xd9>
 80491b2:	8b 43 04             	mov    0x4(%ebx),%eax
 80491b5:	8b 00                	mov    (%eax),%eax
 80491b7:	83 ec 08             	sub    $0x8,%esp
 80491ba:	50                   	push   %eax
 80491bb:	68 94 97 04 08       	push   $0x8049794
 80491c0:	e8 db f4 ff ff       	call   80486a0 <printf@plt>
 80491c5:	83 c4 10             	add    $0x10,%esp
 80491c8:	8b 43 04             	mov    0x4(%ebx),%eax
 80491cb:	8b 00                	mov    (%eax),%eax
 80491cd:	83 ec 0c             	sub    $0xc,%esp
 80491d0:	50                   	push   %eax
 80491d1:	e8 de fe ff ff       	call   80490b4 <usage>
 80491d6:	83 c4 10             	add    $0x10,%esp
 80491d9:	b8 00 00 00 00       	mov    $0x0,%eax
 80491de:	eb 27                	jmp    8049207 <main+0x100>
 80491e0:	a1 7c b0 04 08       	mov    0x804b07c,%eax
 80491e5:	85 c0                	test   %eax,%eax
 80491e7:	74 09                	je     80491f2 <main+0xeb>
 80491e9:	a1 7c b0 04 08       	mov    0x804b07c,%eax
 80491ee:	ff d0                	call   *%eax
 80491f0:	eb 10                	jmp    8049202 <main+0xfb>
 80491f2:	83 ec 0c             	sub    $0xc,%esp
 80491f5:	68 18 98 04 08       	push   $0x8049818
 80491fa:	e8 51 f5 ff ff       	call   8048750 <puts@plt>
 80491ff:	83 c4 10             	add    $0x10,%esp
 8049202:	b8 00 00 00 00       	mov    $0x0,%eax
 8049207:	8d 65 f8             	lea    -0x8(%ebp),%esp
 804920a:	59                   	pop    %ecx
 804920b:	5b                   	pop    %ebx
 804920c:	5d                   	pop    %ebp
 804920d:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049210:	c3                   	ret    

08049211 <do_phase>:
 8049211:	55                   	push   %ebp
 8049212:	89 e5                	mov    %esp,%ebp
 8049214:	83 ec 38             	sub    $0x38,%esp
 8049217:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804921d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049220:	31 c0                	xor    %eax,%eax
 8049222:	c7 45 de 46 50 51 5a 	movl   $0x5a515046,-0x22(%ebp)
 8049229:	c7 45 e2 57 52 49 4b 	movl   $0x4b495257,-0x1e(%ebp)
 8049230:	66 c7 45 e6 4d 56    	movw   $0x564d,-0x1a(%ebp)
 8049236:	c6 45 e8 00          	movb   $0x0,-0x18(%ebp)
 804923a:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
 8049241:	e9 fa 00 00 00       	jmp    8049340 <do_phase+0x12f>
 8049246:	8d 55 de             	lea    -0x22(%ebp),%edx
 8049249:	8b 45 d8             	mov    -0x28(%ebp),%eax
 804924c:	01 d0                	add    %edx,%eax
 804924e:	0f b6 00             	movzbl (%eax),%eax
 8049251:	88 45 d7             	mov    %al,-0x29(%ebp)
 8049254:	0f be 45 d7          	movsbl -0x29(%ebp),%eax
 8049258:	83 e8 41             	sub    $0x41,%eax
 804925b:	83 f8 19             	cmp    $0x19,%eax
 804925e:	0f 87 b0 00 00 00    	ja     8049314 <do_phase+0x103>
 8049264:	8b 04 85 8c 98 04 08 	mov    0x804988c(,%eax,4),%eax
 804926b:	ff e0                	jmp    *%eax
 804926d:	c6 45 d7 7b          	movb   $0x7b,-0x29(%ebp)
 8049271:	e9 9e 00 00 00       	jmp    8049314 <do_phase+0x103>
 8049276:	c6 45 d7 37          	movb   $0x37,-0x29(%ebp)
 804927a:	e9 95 00 00 00       	jmp    8049314 <do_phase+0x103>
 804927f:	c6 45 d7 35          	movb   $0x35,-0x29(%ebp)
 8049283:	e9 8c 00 00 00       	jmp    8049314 <do_phase+0x103>
 8049288:	c6 45 d7 74          	movb   $0x74,-0x29(%ebp)
 804928c:	e9 83 00 00 00       	jmp    8049314 <do_phase+0x103>
 8049291:	c6 45 d7 34          	movb   $0x34,-0x29(%ebp)
 8049295:	eb 7d                	jmp    8049314 <do_phase+0x103>
 8049297:	c6 45 d7 38          	movb   $0x38,-0x29(%ebp)
 804929b:	eb 77                	jmp    8049314 <do_phase+0x103>
 804929d:	c6 45 d7 3c          	movb   $0x3c,-0x29(%ebp)
 80492a1:	eb 71                	jmp    8049314 <do_phase+0x103>
 80492a3:	c6 45 d7 40          	movb   $0x40,-0x29(%ebp)
 80492a7:	eb 6b                	jmp    8049314 <do_phase+0x103>
 80492a9:	c6 45 d7 49          	movb   $0x49,-0x29(%ebp)
 80492ad:	eb 65                	jmp    8049314 <do_phase+0x103>
 80492af:	c6 45 d7 39          	movb   $0x39,-0x29(%ebp)
 80492b3:	eb 5f                	jmp    8049314 <do_phase+0x103>
 80492b5:	c6 45 d7 30          	movb   $0x30,-0x29(%ebp)
 80492b9:	eb 59                	jmp    8049314 <do_phase+0x103>
 80492bb:	c6 45 d7 5b          	movb   $0x5b,-0x29(%ebp)
 80492bf:	eb 53                	jmp    8049314 <do_phase+0x103>
 80492c1:	c6 45 d7 6f          	movb   $0x6f,-0x29(%ebp)
 80492c5:	eb 4d                	jmp    8049314 <do_phase+0x103>
 80492c7:	c6 45 d7 63          	movb   $0x63,-0x29(%ebp)
 80492cb:	eb 47                	jmp    8049314 <do_phase+0x103>
 80492cd:	c6 45 d7 3f          	movb   $0x3f,-0x29(%ebp)
 80492d1:	eb 41                	jmp    8049314 <do_phase+0x103>
 80492d3:	c6 45 d7 32          	movb   $0x32,-0x29(%ebp)
 80492d7:	eb 3b                	jmp    8049314 <do_phase+0x103>
 80492d9:	c6 45 d7 62          	movb   $0x62,-0x29(%ebp)
 80492dd:	eb 35                	jmp    8049314 <do_phase+0x103>
 80492df:	c6 45 d7 56          	movb   $0x56,-0x29(%ebp)
 80492e3:	eb 2f                	jmp    8049314 <do_phase+0x103>
 80492e5:	c6 45 d7 33          	movb   $0x33,-0x29(%ebp)
 80492e9:	eb 29                	jmp    8049314 <do_phase+0x103>
 80492eb:	c6 45 d7 5d          	movb   $0x5d,-0x29(%ebp)
 80492ef:	eb 23                	jmp    8049314 <do_phase+0x103>
 80492f1:	c6 45 d7 31          	movb   $0x31,-0x29(%ebp)
 80492f5:	eb 1d                	jmp    8049314 <do_phase+0x103>
 80492f7:	c6 45 d7 36          	movb   $0x36,-0x29(%ebp)
 80492fb:	eb 17                	jmp    8049314 <do_phase+0x103>
 80492fd:	c6 45 d7 63          	movb   $0x63,-0x29(%ebp)
 8049301:	eb 11                	jmp    8049314 <do_phase+0x103>
 8049303:	c6 45 d7 74          	movb   $0x74,-0x29(%ebp)
 8049307:	eb 0b                	jmp    8049314 <do_phase+0x103>
 8049309:	c6 45 d7 49          	movb   $0x49,-0x29(%ebp)
 804930d:	eb 05                	jmp    8049314 <do_phase+0x103>
 804930f:	c6 45 d7 69          	movb   $0x69,-0x29(%ebp)
 8049313:	90                   	nop
 8049314:	8d 55 e9             	lea    -0x17(%ebp),%edx
 8049317:	8b 45 d8             	mov    -0x28(%ebp),%eax
 804931a:	01 c2                	add    %eax,%edx
 804931c:	0f b6 45 d7          	movzbl -0x29(%ebp),%eax
 8049320:	88 02                	mov    %al,(%edx)
 8049322:	8d 55 e9             	lea    -0x17(%ebp),%edx
 8049325:	8b 45 d8             	mov    -0x28(%ebp),%eax
 8049328:	01 d0                	add    %edx,%eax
 804932a:	0f b6 00             	movzbl (%eax),%eax
 804932d:	0f be c0             	movsbl %al,%eax
 8049330:	83 ec 0c             	sub    $0xc,%esp
 8049333:	50                   	push   %eax
 8049334:	e8 77 f4 ff ff       	call   80487b0 <putchar@plt>
 8049339:	83 c4 10             	add    $0x10,%esp
 804933c:	83 45 d8 01          	addl   $0x1,-0x28(%ebp)
 8049340:	8b 45 d8             	mov    -0x28(%ebp),%eax
 8049343:	83 f8 09             	cmp    $0x9,%eax
 8049346:	0f 86 fa fe ff ff    	jbe    8049246 <do_phase+0x35>
 804934c:	8d 55 e9             	lea    -0x17(%ebp),%edx
 804934f:	8b 45 d8             	mov    -0x28(%ebp),%eax
 8049352:	01 d0                	add    %edx,%eax
 8049354:	c6 00 00             	movb   $0x0,(%eax)
 8049357:	a1 ac b0 04 08       	mov    0x804b0ac,%eax
 804935c:	83 f8 01             	cmp    $0x1,%eax
 804935f:	75 11                	jne    8049372 <do_phase+0x161>
 8049361:	83 ec 08             	sub    $0x8,%esp
 8049364:	8d 45 e9             	lea    -0x17(%ebp),%eax
 8049367:	50                   	push   %eax
 8049368:	6a 04                	push   $0x4
 804936a:	e8 e5 f7 ff ff       	call   8048b54 <client>
 804936f:	83 c4 10             	add    $0x10,%esp
 8049372:	90                   	nop
 8049373:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049376:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 804937d:	74 05                	je     8049384 <do_phase+0x173>
 804937f:	e8 5c f3 ff ff       	call   80486e0 <__stack_chk_fail@plt>
 8049384:	c9                   	leave  
 8049385:	c3                   	ret    
 8049386:	66 90                	xchg   %ax,%ax
 8049388:	66 90                	xchg   %ax,%ax
 804938a:	66 90                	xchg   %ax,%ax
 804938c:	66 90                	xchg   %ax,%ax
 804938e:	66 90                	xchg   %ax,%ax

08049390 <__libc_csu_init>:
 8049390:	55                   	push   %ebp
 8049391:	57                   	push   %edi
 8049392:	56                   	push   %esi
 8049393:	53                   	push   %ebx
 8049394:	e8 d7 f4 ff ff       	call   8048870 <__x86.get_pc_thunk.bx>
 8049399:	81 c3 67 1c 00 00    	add    $0x1c67,%ebx
 804939f:	83 ec 0c             	sub    $0xc,%esp
 80493a2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 80493a6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 80493ac:	e8 ab f2 ff ff       	call   804865c <_init>
 80493b1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 80493b7:	29 c6                	sub    %eax,%esi
 80493b9:	c1 fe 02             	sar    $0x2,%esi
 80493bc:	85 f6                	test   %esi,%esi
 80493be:	74 25                	je     80493e5 <__libc_csu_init+0x55>
 80493c0:	31 ff                	xor    %edi,%edi
 80493c2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80493c8:	83 ec 04             	sub    $0x4,%esp
 80493cb:	ff 74 24 2c          	pushl  0x2c(%esp)
 80493cf:	ff 74 24 2c          	pushl  0x2c(%esp)
 80493d3:	55                   	push   %ebp
 80493d4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 80493db:	83 c7 01             	add    $0x1,%edi
 80493de:	83 c4 10             	add    $0x10,%esp
 80493e1:	39 f7                	cmp    %esi,%edi
 80493e3:	75 e3                	jne    80493c8 <__libc_csu_init+0x38>
 80493e5:	83 c4 0c             	add    $0xc,%esp
 80493e8:	5b                   	pop    %ebx
 80493e9:	5e                   	pop    %esi
 80493ea:	5f                   	pop    %edi
 80493eb:	5d                   	pop    %ebp
 80493ec:	c3                   	ret    
 80493ed:	8d 76 00             	lea    0x0(%esi),%esi

080493f0 <__libc_csu_fini>:
 80493f0:	f3 c3                	repz ret 
 80493f2:	66 90                	xchg   %ax,%ax
 80493f4:	66 90                	xchg   %ax,%ax
 80493f6:	66 90                	xchg   %ax,%ax
 80493f8:	66 90                	xchg   %ax,%ax
 80493fa:	66 90                	xchg   %ax,%ax
 80493fc:	66 90                	xchg   %ax,%ax
 80493fe:	66 90                	xchg   %ax,%ax

08049400 <__stat>:
 8049400:	53                   	push   %ebx
 8049401:	e8 6a f4 ff ff       	call   8048870 <__x86.get_pc_thunk.bx>
 8049406:	81 c3 fa 1b 00 00    	add    $0x1bfa,%ebx
 804940c:	83 ec 0c             	sub    $0xc,%esp
 804940f:	ff 74 24 18          	pushl  0x18(%esp)
 8049413:	ff 74 24 18          	pushl  0x18(%esp)
 8049417:	6a 03                	push   $0x3
 8049419:	e8 e2 f2 ff ff       	call   8048700 <__xstat@plt>
 804941e:	83 c4 18             	add    $0x18,%esp
 8049421:	5b                   	pop    %ebx
 8049422:	c3                   	ret    

Disassembly of section .fini:

08049424 <_fini>:
 8049424:	53                   	push   %ebx
 8049425:	83 ec 08             	sub    $0x8,%esp
 8049428:	e8 43 f4 ff ff       	call   8048870 <__x86.get_pc_thunk.bx>
 804942d:	81 c3 d3 1b 00 00    	add    $0x1bd3,%ebx
 8049433:	83 c4 08             	add    $0x8,%esp
 8049436:	5b                   	pop    %ebx
 8049437:	c3                   	ret    

Disassembly of section .rodata:

08049438 <_fp_hw>:
 8049438:	03 00                	add    (%eax),%eax
	...

0804943c <_IO_stdin_used>:
 804943c:	01 00                	add    %eax,(%eax)
 804943e:	02 00                	add    (%eax),%al
 8049440:	72 00                	jb     8049442 <_IO_stdin_used+0x6>
 8049442:	70 68                	jo     80494ac <_IO_stdin_used+0x70>
 8049444:	61                   	popa   
 8049445:	73 65                	jae    80494ac <_IO_stdin_used+0x70>
 8049447:	33 5f 70             	xor    0x70(%edi),%ebx
 804944a:	61                   	popa   
 804944b:	74 63                	je     80494b0 <_IO_stdin_used+0x74>
 804944d:	68 2e 6f 00 70       	push   $0x70006f2e
 8049452:	68 61 73 65 33       	push   $0x33657361
 8049457:	5f                   	pop    %edi
 8049458:	70 61                	jo     80494bb <_IO_stdin_used+0x7f>
 804945a:	74 63                	je     80494bf <_IO_stdin_used+0x83>
 804945c:	68 2e 6f 20 6e       	push   $0x6e206f2e
 8049461:	6f                   	outsl  %ds:(%esi),(%dx)
 8049462:	74 20                	je     8049484 <_IO_stdin_used+0x48>
 8049464:	66 6f                	outsw  %ds:(%esi),(%dx)
 8049466:	75 6e                	jne    80494d6 <_IO_stdin_used+0x9a>
 8049468:	64 21 00             	and    %eax,%fs:(%eax)
 804946b:	31 39                	xor    %edi,(%ecx)
 804946d:	32 2e                	xor    (%esi),%ch
 804946f:	31 36                	xor    %esi,(%esi)
 8049471:	38 2e                	cmp    %ch,(%esi)
 8049473:	30 2e                	xor    %ch,(%esi)
 8049475:	33 30                	xor    (%eax),%esi
 8049477:	00 25 64 00 00 63    	add    %ah,0x63000064
 804947d:	6f                   	outsl  %ds:(%esi),(%dx)
 804947e:	6e                   	outsb  %ds:(%esi),(%dx)
 804947f:	6e                   	outsb  %ds:(%esi),(%dx)
 8049480:	65 63 74 20 65       	arpl   %si,%gs:0x65(%eax,%eiz,1)
 8049485:	72 72                	jb     80494f9 <_IO_stdin_used+0xbd>
 8049487:	6f                   	outsl  %ds:(%esi),(%dx)
 8049488:	72 20                	jb     80494aa <_IO_stdin_used+0x6e>
 804948a:	64 75 72             	fs jne 80494ff <_IO_stdin_used+0xc3>
 804948d:	69 6e 67 20 63 6f 6e 	imul   $0x6e6f6320,0x67(%esi),%ebp
 8049494:	6e                   	outsb  %ds:(%esi),(%dx)
 8049495:	65 63 74 69 6e       	arpl   %si,%gs:0x6e(%ecx,%ebp,2)
 804949a:	67 21 00             	and    %eax,(%bx,%si)
 804949d:	00 00                	add    %al,(%eax)
 804949f:	00 73 65             	add    %dh,0x65(%ebx)
 80494a2:	6e                   	outsb  %ds:(%esi),(%dx)
 80494a3:	64 20 65 72          	and    %ah,%fs:0x72(%ebp)
 80494a7:	72 6f                	jb     8049518 <_IO_stdin_used+0xdc>
 80494a9:	72 20                	jb     80494cb <_IO_stdin_used+0x8f>
 80494ab:	64 75 72             	fs jne 8049520 <_IO_stdin_used+0xe4>
 80494ae:	69 6e 67 20 73 65 6e 	imul   $0x6e657320,0x67(%esi),%ebp
 80494b5:	64 69 6e 67 20 69 6e 	imul   $0x666e6920,%fs:0x67(%esi),%ebp
 80494bc:	66 
 80494bd:	6f                   	outsl  %ds:(%esi),(%dx)
 80494be:	21 00                	and    %eax,(%eax)
 80494c0:	0a 50 61             	or     0x61(%eax),%dl
 80494c3:	73 73                	jae    8049538 <_IO_stdin_used+0xfc>
 80494c5:	77 6f                	ja     8049536 <_IO_stdin_used+0xfa>
 80494c7:	72 64                	jb     804952d <_IO_stdin_used+0xf1>
 80494c9:	20 69 73             	and    %ch,0x73(%ecx)
 80494cc:	20 77 72             	and    %dh,0x72(%edi)
 80494cf:	6f                   	outsl  %ds:(%esi),(%dx)
 80494d0:	6e                   	outsb  %ds:(%esi),(%dx)
 80494d1:	67 21 00             	and    %eax,(%bx,%si)
 80494d4:	0a 73 65             	or     0x65(%ebx),%dh
 80494d7:	6e                   	outsb  %ds:(%esi),(%dx)
 80494d8:	64 20 65 72          	and    %ah,%fs:0x72(%ebp)
 80494dc:	72 6f                	jb     804954d <_IO_stdin_used+0x111>
 80494de:	72 20                	jb     8049500 <_IO_stdin_used+0xc4>
 80494e0:	64 75 72             	fs jne 8049555 <_IO_stdin_used+0x119>
 80494e3:	69 6e 67 20 73 65 6e 	imul   $0x6e657320,0x67(%esi),%ebp
 80494ea:	64 69 6e 67 20 6c 65 	imul   $0x6e656c20,%fs:0x67(%esi),%ebp
 80494f1:	6e 
 80494f2:	67 74 68             	addr16 je 804955d <_IO_stdin_used+0x121>
 80494f5:	20 6f 66             	and    %ch,0x66(%edi)
 80494f8:	20 70 68             	and    %dh,0x68(%eax)
 80494fb:	61                   	popa   
 80494fc:	73 65                	jae    8049563 <_IO_stdin_used+0x127>
 80494fe:	6e                   	outsb  %ds:(%esi),(%dx)
 80494ff:	2e 6f                	outsl  %cs:(%esi),(%dx)
 8049501:	21 00                	and    %eax,(%eax)
 8049503:	00 73 65             	add    %dh,0x65(%ebx)
 8049506:	6e                   	outsb  %ds:(%esi),(%dx)
 8049507:	64 20 65 72          	and    %ah,%fs:0x72(%ebp)
 804950b:	72 6f                	jb     804957c <_IO_stdin_used+0x140>
 804950d:	72 20                	jb     804952f <_IO_stdin_used+0xf3>
 804950f:	64 75 72             	fs jne 8049584 <_IO_stdin_used+0x148>
 8049512:	69 6e 67 20 73 65 6e 	imul   $0x6e657320,0x67(%esi),%ebp
 8049519:	64 69 6e 67 20 6c 65 	imul   $0x6e656c20,%fs:0x67(%esi),%ebp
 8049520:	6e 
 8049521:	67 74 68             	addr16 je 804958c <_IO_stdin_used+0x150>
 8049524:	20 6f 66             	and    %ch,0x66(%edi)
 8049527:	20 73 6f             	and    %dh,0x6f(%ebx)
 804952a:	6c                   	insb   (%dx),%es:(%edi)
 804952b:	75 74                	jne    80495a1 <_IO_stdin_used+0x165>
 804952d:	69 6f 6e 21 00 00 00 	imul   $0x21,0x6e(%edi),%ebp
 8049534:	73 65                	jae    804959b <_IO_stdin_used+0x15f>
 8049536:	6e                   	outsb  %ds:(%esi),(%dx)
 8049537:	64 20 65 72          	and    %ah,%fs:0x72(%ebp)
 804953b:	72 6f                	jb     80495ac <_IO_stdin_used+0x170>
 804953d:	72 20                	jb     804955f <_IO_stdin_used+0x123>
 804953f:	64 75 72             	fs jne 80495b4 <_IO_stdin_used+0x178>
 8049542:	69 6e 67 20 73 65 6e 	imul   $0x6e657320,0x67(%esi),%ebp
 8049549:	64 69 6e 67 20 73 6f 	imul   $0x6c6f7320,%fs:0x67(%esi),%ebp
 8049550:	6c 
 8049551:	75 74                	jne    80495c7 <_IO_stdin_used+0x18b>
 8049553:	69 6f 6e 21 00 0a 59 	imul   $0x590a0021,0x6e(%edi),%ebp
 804955a:	6f                   	outsl  %ds:(%esi),(%dx)
 804955b:	75 72                	jne    80495cf <_IO_stdin_used+0x193>
 804955d:	20 73 6f             	and    %dh,0x6f(%ebx)
 8049560:	6c                   	insb   (%dx),%es:(%edi)
 8049561:	75 74                	jne    80495d7 <_IO_stdin_used+0x19b>
 8049563:	69 6f 6e 20 69 73 20 	imul   $0x20736920,0x6e(%edi),%ebp
 804956a:	74 72                	je     80495de <_IO_stdin_used+0x1a2>
 804956c:	61                   	popa   
 804956d:	6e                   	outsb  %ds:(%esi),(%dx)
 804956e:	73 66                	jae    80495d6 <_IO_stdin_used+0x19a>
 8049570:	65 72 65             	gs jb  80495d8 <_IO_stdin_used+0x19c>
 8049573:	64 20 74 6f 20       	and    %dh,%fs:0x20(%edi,%ebp,2)
 8049578:	74 68                	je     80495e2 <_IO_stdin_used+0x1a6>
 804957a:	65 20 73 65          	and    %dh,%gs:0x65(%ebx)
 804957e:	72 76                	jb     80495f6 <_IO_stdin_used+0x1ba>
 8049580:	65 72 2e             	gs jb  80495b1 <_IO_stdin_used+0x175>
 8049583:	00 32                	add    %dh,(%edx)
 8049585:	30 32                	xor    %dh,(%edx)
 8049587:	30 33                	xor    %dh,(%ebx)
 8049589:	30 33                	xor    %dh,(%ebx)
 804958b:	31 38                	xor    %edi,(%eax)
 804958d:	31 00                	xor    %eax,(%eax)
 804958f:	00 0a                	add    %cl,(%edx)
 8049591:	50                   	push   %eax
 8049592:	68 61 73 65 25       	push   $0x25657361
 8049597:	64 3a 20             	cmp    %fs:(%eax),%ah
 804959a:	43                   	inc    %ebx
 804959b:	6f                   	outsl  %ds:(%esi),(%dx)
 804959c:	6e                   	outsb  %ds:(%esi),(%dx)
 804959d:	67 72 61             	addr16 jb 8049601 <_IO_stdin_used+0x1c5>
 80495a0:	74 75                	je     8049617 <_IO_stdin_used+0x1db>
 80495a2:	6c                   	insb   (%dx),%es:(%edi)
 80495a3:	61                   	popa   
 80495a4:	74 69                	je     804960f <_IO_stdin_used+0x1d3>
 80495a6:	6f                   	outsl  %ds:(%esi),(%dx)
 80495a7:	6e                   	outsb  %ds:(%esi),(%dx)
 80495a8:	73 21                	jae    80495cb <_IO_stdin_used+0x18f>
 80495aa:	59                   	pop    %ecx
 80495ab:	6f                   	outsl  %ds:(%esi),(%dx)
 80495ac:	75 20                	jne    80495ce <_IO_stdin_used+0x192>
 80495ae:	70 61                	jo     8049611 <_IO_stdin_used+0x1d5>
 80495b0:	73 73                	jae    8049625 <_IO_stdin_used+0x1e9>
 80495b2:	65 64 20 50 68       	gs and %dl,%fs:0x68(%eax)
 80495b7:	61                   	popa   
 80495b8:	73 65                	jae    804961f <_IO_stdin_used+0x1e3>
 80495ba:	25 64 2e 0a 00       	and    $0xa2e64,%eax
 80495bf:	00 0a                	add    %cl,(%edx)
 80495c1:	50                   	push   %eax
 80495c2:	68 61 73 65 25       	push   $0x25657361
 80495c7:	64 3a 20             	cmp    %fs:(%eax),%ah
 80495ca:	4f                   	dec    %edi
 80495cb:	75 74                	jne    8049641 <_IO_stdin_used+0x205>
 80495cd:	70 75                	jo     8049644 <_IO_stdin_used+0x208>
 80495cf:	74 20                	je     80495f1 <_IO_stdin_used+0x1b5>
 80495d1:	69 73 20 77 72 6f 6e 	imul   $0x6e6f7277,0x20(%ebx),%esi
 80495d8:	67 2e 59             	addr16 cs pop %ecx
 80495db:	6f                   	outsl  %ds:(%esi),(%dx)
 80495dc:	75 20                	jne    80495fe <_IO_stdin_used+0x1c2>
 80495de:	73 68                	jae    8049648 <_IO_stdin_used+0x20c>
 80495e0:	6f                   	outsl  %ds:(%esi),(%dx)
 80495e1:	75 6c                	jne    804964f <_IO_stdin_used+0x213>
 80495e3:	64 20 6f 75          	and    %ch,%fs:0x75(%edi)
 80495e7:	74 70                	je     8049659 <_IO_stdin_used+0x21d>
 80495e9:	75 74                	jne    804965f <_IO_stdin_used+0x223>
 80495eb:	20 79 6f             	and    %bh,0x6f(%ecx)
 80495ee:	75 72                	jne    8049662 <_IO_stdin_used+0x226>
 80495f0:	20 73 74             	and    %dh,0x74(%ebx)
 80495f3:	75 64                	jne    8049659 <_IO_stdin_used+0x21d>
 80495f5:	65 6e                	outsb  %gs:(%esi),(%dx)
 80495f7:	74 20                	je     8049619 <_IO_stdin_used+0x1dd>
 80495f9:	69 64 2e 0a 00 00 00 	imul   $0xa000000,0xa(%esi,%ebp,1),%esp
 8049600:	0a 
 8049601:	50                   	push   %eax
 8049602:	68 61 73 65 34       	push   $0x34657361
 8049607:	3a 20                	cmp    (%eax),%ah
 8049609:	43                   	inc    %ebx
 804960a:	6f                   	outsl  %ds:(%esi),(%dx)
 804960b:	6e                   	outsb  %ds:(%esi),(%dx)
 804960c:	67 72 61             	addr16 jb 8049670 <_IO_stdin_used+0x234>
 804960f:	74 75                	je     8049686 <_IO_stdin_used+0x24a>
 8049611:	6c                   	insb   (%dx),%es:(%edi)
 8049612:	61                   	popa   
 8049613:	74 69                	je     804967e <_IO_stdin_used+0x242>
 8049615:	6f                   	outsl  %ds:(%esi),(%dx)
 8049616:	6e                   	outsb  %ds:(%esi),(%dx)
 8049617:	73 2c                	jae    8049645 <_IO_stdin_used+0x209>
 8049619:	79 6f                	jns    804968a <_IO_stdin_used+0x24e>
 804961b:	75 27                	jne    8049644 <_IO_stdin_used+0x208>
 804961d:	76 65                	jbe    8049684 <_IO_stdin_used+0x248>
 804961f:	20 70 61             	and    %dh,0x61(%eax)
 8049622:	73 73                	jae    8049697 <_IO_stdin_used+0x25b>
 8049624:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%eax,%ebp,2)
 804962a:	20 70 68             	and    %dh,0x68(%eax)
 804962d:	61                   	popa   
 804962e:	73 65                	jae    8049695 <_IO_stdin_used+0x259>
 8049630:	34 2e                	xor    $0x2e,%al
 8049632:	00 00                	add    %al,(%eax)
 8049634:	0a 50 68             	or     0x68(%eax),%dl
 8049637:	61                   	popa   
 8049638:	73 65                	jae    804969f <_IO_stdin_used+0x263>
 804963a:	34 3a                	xor    $0x3a,%al
 804963c:	20 2e                	and    %ch,(%esi)
 804963e:	74 65                	je     80496a5 <_IO_stdin_used+0x269>
 8049640:	78 74                	js     80496b6 <_IO_stdin_used+0x27a>
 8049642:	20 53 65             	and    %dl,0x65(%ebx)
 8049645:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
 8049649:	6e                   	outsb  %ds:(%esi),(%dx)
 804964a:	20 63 61             	and    %ah,0x61(%ebx)
 804964d:	6e                   	outsb  %ds:(%esi),(%dx)
 804964e:	6e                   	outsb  %ds:(%esi),(%dx)
 804964f:	27                   	daa    
 8049650:	74 20                	je     8049672 <_IO_stdin_used+0x236>
 8049652:	62 65 20             	bound  %esp,0x20(%ebp)
 8049655:	6d                   	insl   (%dx),%es:(%edi)
 8049656:	6f                   	outsl  %ds:(%esi),(%dx)
 8049657:	64 69 66 69 65 64 2e 	imul   $0x2e6465,%fs:0x69(%esi),%esp
 804965e:	00 
 804965f:	00 0a                	add    %cl,(%edx)
 8049661:	50                   	push   %eax
 8049662:	68 61 73 65 34       	push   $0x34657361
 8049667:	3a 20                	cmp    (%eax),%ah
 8049669:	4f                   	dec    %edi
 804966a:	75 74                	jne    80496e0 <_IO_stdin_used+0x2a4>
 804966c:	70 75                	jo     80496e3 <_IO_stdin_used+0x2a7>
 804966e:	74 20                	je     8049690 <_IO_stdin_used+0x254>
 8049670:	69 73 20 77 72 6f 6e 	imul   $0x6e6f7277,0x20(%ebx),%esi
 8049677:	67 2e 59             	addr16 cs pop %ecx
 804967a:	6f                   	outsl  %ds:(%esi),(%dx)
 804967b:	75 20                	jne    804969d <_IO_stdin_used+0x261>
 804967d:	73 68                	jae    80496e7 <_IO_stdin_used+0x2ab>
 804967f:	6f                   	outsl  %ds:(%esi),(%dx)
 8049680:	75 6c                	jne    80496ee <_IO_stdin_used+0x2b2>
 8049682:	64 20 6f 75          	and    %ch,%fs:0x75(%edi)
 8049686:	74 70                	je     80496f8 <_IO_stdin_used+0x2bc>
 8049688:	75 74                	jne    80496fe <_IO_stdin_used+0x2c2>
 804968a:	20 79 6f             	and    %bh,0x6f(%ecx)
 804968d:	75 72                	jne    8049701 <_IO_stdin_used+0x2c5>
 804968f:	20 73 74             	and    %dh,0x74(%ebx)
 8049692:	75 64                	jne    80496f8 <_IO_stdin_used+0x2bc>
 8049694:	65 6e                	outsb  %gs:(%esi),(%dx)
 8049696:	74 20                	je     80496b8 <_IO_stdin_used+0x27c>
 8049698:	69 64 2e 00 0a 50 68 	imul   $0x6168500a,0x0(%esi,%ebp,1),%esp
 804969f:	61 
 80496a0:	73 65                	jae    8049707 <_IO_stdin_used+0x2cb>
 80496a2:	35 3a 20 43 6f       	xor    $0x6f43203a,%eax
 80496a7:	6e                   	outsb  %ds:(%esi),(%dx)
 80496a8:	67 72 61             	addr16 jb 804970c <_IO_stdin_used+0x2d0>
 80496ab:	74 75                	je     8049722 <_IO_stdin_used+0x2e6>
 80496ad:	6c                   	insb   (%dx),%es:(%edi)
 80496ae:	61                   	popa   
 80496af:	74 69                	je     804971a <_IO_stdin_used+0x2de>
 80496b1:	6f                   	outsl  %ds:(%esi),(%dx)
 80496b2:	6e                   	outsb  %ds:(%esi),(%dx)
 80496b3:	73 2c                	jae    80496e1 <_IO_stdin_used+0x2a5>
 80496b5:	79 6f                	jns    8049726 <_IO_stdin_used+0x2ea>
 80496b7:	75 27                	jne    80496e0 <_IO_stdin_used+0x2a4>
 80496b9:	76 65                	jbe    8049720 <_IO_stdin_used+0x2e4>
 80496bb:	20 70 61             	and    %dh,0x61(%eax)
 80496be:	73 73                	jae    8049733 <_IO_stdin_used+0x2f7>
 80496c0:	65 64 20 74 68 65    	gs and %dh,%fs:0x65(%eax,%ebp,2)
 80496c6:	20 70 68             	and    %dh,0x68(%eax)
 80496c9:	61                   	popa   
 80496ca:	73 65                	jae    8049731 <_IO_stdin_used+0x2f5>
 80496cc:	35 2e 00 00 0a       	xor    $0xa00002e,%eax
 80496d1:	50                   	push   %eax
 80496d2:	68 61 73 65 35       	push   $0x35657361
 80496d7:	3a 20                	cmp    (%eax),%ah
 80496d9:	59                   	pop    %ecx
 80496da:	6f                   	outsl  %ds:(%esi),(%dx)
 80496db:	75 72                	jne    804974f <_IO_stdin_used+0x313>
 80496dd:	20 6f 75             	and    %ch,0x75(%edi)
 80496e0:	74 70                	je     8049752 <_IO_stdin_used+0x316>
 80496e2:	75 74                	jne    8049758 <_IO_stdin_used+0x31c>
 80496e4:	20 69 73             	and    %ch,0x73(%ecx)
 80496e7:	20 77 72             	and    %dh,0x72(%edi)
 80496ea:	6f                   	outsl  %ds:(%esi),(%dx)
 80496eb:	6e                   	outsb  %ds:(%esi),(%dx)
 80496ec:	67 2e 00 00          	add    %al,%cs:(%bx,%si)
 80496f0:	55                   	push   %ebp
 80496f1:	73 61                	jae    8049754 <_IO_stdin_used+0x318>
 80496f3:	67 65 3a 20          	cmp    %gs:(%bx,%si),%ah
 80496f7:	25 73 20 5b 2d       	and    $0x2d5b2073,%eax
 80496fc:	73 20                	jae    804971e <_IO_stdin_used+0x2e2>
 80496fe:	2d 70 20 3c 70       	sub    $0x703c2070,%eax
 8049703:	61                   	popa   
 8049704:	73 73                	jae    8049779 <_IO_stdin_used+0x33d>
 8049706:	77 6f                	ja     8049777 <_IO_stdin_used+0x33b>
 8049708:	72 64                	jb     804976e <_IO_stdin_used+0x332>
 804970a:	3e 5d                	ds pop %ebp
 804970c:	20 5b 2d             	and    %bl,0x2d(%ebx)
 804970f:	68 5d 0a 00 20       	push   $0x20000a5d
 8049714:	20 2d 70 20 3c 70    	and    %ch,0x703c2070
 804971a:	61                   	popa   
 804971b:	73 73                	jae    8049790 <_IO_stdin_used+0x354>
 804971d:	77 6f                	ja     804978e <_IO_stdin_used+0x352>
 804971f:	72 64                	jb     8049785 <_IO_stdin_used+0x349>
 8049721:	3e 20 50 61          	and    %dl,%ds:0x61(%eax)
 8049725:	73 73                	jae    804979a <_IO_stdin_used+0x35e>
 8049727:	77 6f                	ja     8049798 <_IO_stdin_used+0x35c>
 8049729:	72 64                	jb     804978f <_IO_stdin_used+0x353>
 804972b:	00 20                	add    %ah,(%eax)
 804972d:	20 2d 73 20 20 20    	and    %ch,0x20202073
 8049733:	20 20                	and    %ah,(%eax)
 8049735:	20 20                	and    %ah,(%eax)
 8049737:	20 20                	and    %ah,(%eax)
 8049739:	20 53 75             	and    %dl,0x75(%ebx)
 804973c:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804973f:	74 20                	je     8049761 <_IO_stdin_used+0x325>
 8049741:	79 6f                	jns    80497b2 <_IO_stdin_used+0x376>
 8049743:	75 72                	jne    80497b7 <_IO_stdin_used+0x37b>
 8049745:	20 73 6f             	and    %dh,0x6f(%ebx)
 8049748:	6c                   	insb   (%dx),%es:(%edi)
 8049749:	75 74                	jne    80497bf <_IO_stdin_used+0x383>
 804974b:	69 6f 6e 20 74 6f 20 	imul   $0x206f7420,0x6e(%edi),%ebp
 8049752:	74 68                	je     80497bc <_IO_stdin_used+0x380>
 8049754:	65 20 67 72          	and    %ah,%gs:0x72(%edi)
 8049758:	61                   	popa   
 8049759:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 8049760:	72 
 8049761:	76 65                	jbe    80497c8 <_IO_stdin_used+0x38c>
 8049763:	72 00                	jb     8049765 <_IO_stdin_used+0x329>
 8049765:	00 00                	add    %al,(%eax)
 8049767:	00 20                	add    %ah,(%eax)
 8049769:	20 2d 68 20 20 20    	and    %ch,0x20202068
 804976f:	20 20                	and    %ah,(%eax)
 8049771:	20 20                	and    %ah,(%eax)
 8049773:	20 20                	and    %ah,(%eax)
 8049775:	20 50 72             	and    %dl,0x72(%eax)
 8049778:	69 6e 74 20 68 65 6c 	imul   $0x6c656820,0x74(%esi),%ebp
 804977f:	70 20                	jo     80497a1 <_IO_stdin_used+0x365>
 8049781:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%esi),%ebp
 8049788:	74 69                	je     80497f3 <_IO_stdin_used+0x3b7>
 804978a:	6f                   	outsl  %ds:(%esi),(%dx)
 804978b:	6e                   	outsb  %ds:(%esi),(%dx)
 804978c:	00 73 68             	add    %dh,0x68(%ebx)
 804978f:	70 3a                	jo     80497cb <_IO_stdin_used+0x38f>
 8049791:	00 00                	add    %al,(%eax)
 8049793:	00 77 68             	add    %dh,0x68(%edi)
 8049796:	65 6e                	outsb  %gs:(%esi),(%dx)
 8049798:	20 73 75             	and    %dh,0x75(%ebx)
 804979b:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804979e:	74 20                	je     80497c0 <_IO_stdin_used+0x384>
 80497a0:	65 78 70             	gs js  8049813 <_IO_stdin_used+0x3d7>
 80497a3:	6c                   	insb   (%dx),%es:(%edi)
 80497a4:	6f                   	outsl  %ds:(%esi),(%dx)
 80497a5:	69 74 20 73 74 72 69 	imul   $0x6e697274,0x73(%eax,%eiz,1),%esi
 80497ac:	6e 
 80497ad:	67 20 74 6f          	and    %dh,0x6f(%si)
 80497b1:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
 80497b5:	20 67 72             	and    %ah,0x72(%edi)
 80497b8:	61                   	popa   
 80497b9:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 80497c0:	72 
 80497c1:	76 65                	jbe    8049828 <_IO_stdin_used+0x3ec>
 80497c3:	72 2c                	jb     80497f1 <_IO_stdin_used+0x3b5>
 80497c5:	20 70 61             	and    %dh,0x61(%eax)
 80497c8:	73 73                	jae    804983d <_IO_stdin_used+0x401>
 80497ca:	77 6f                	ja     804983b <_IO_stdin_used+0x3ff>
 80497cc:	72 64                	jb     8049832 <_IO_stdin_used+0x3f6>
 80497ce:	20 69 73             	and    %ch,0x73(%ecx)
 80497d1:	20 61 20             	and    %ah,0x20(%ecx)
 80497d4:	72 65                	jb     804983b <_IO_stdin_used+0x3ff>
 80497d6:	71 75                	jno    804984d <_IO_stdin_used+0x411>
 80497d8:	69 72 65 64 20 61 72 	imul   $0x72612064,0x65(%edx),%esi
 80497df:	67 75 6d             	addr16 jne 804984f <_IO_stdin_used+0x413>
 80497e2:	65 6e                	outsb  %gs:(%esi),(%dx)
 80497e4:	74 2e                	je     8049814 <_IO_stdin_used+0x3d8>
 80497e6:	0a 25 73 3a 20 4d    	or     0x4d203a73,%ah
 80497ec:	69 73 73 69 6e 67 20 	imul   $0x20676e69,0x73(%ebx),%esi
 80497f3:	72 65                	jb     804985a <_IO_stdin_used+0x41e>
 80497f5:	71 75                	jno    804986c <_IO_stdin_used+0x430>
 80497f7:	69 72 65 64 20 61 72 	imul   $0x72612064,0x65(%edx),%esi
 80497fe:	67 75 6d             	addr16 jne 804986e <_IO_stdin_used+0x432>
 8049801:	65 6e                	outsb  %gs:(%esi),(%dx)
 8049803:	74 20                	je     8049825 <_IO_stdin_used+0x3e9>
 8049805:	28 2d 70 20 3c 70    	sub    %ch,0x703c2070
 804980b:	61                   	popa   
 804980c:	73 73                	jae    8049881 <_IO_stdin_used+0x445>
 804980e:	77 6f                	ja     804987f <_IO_stdin_used+0x443>
 8049810:	72 64                	jb     8049876 <_IO_stdin_used+0x43a>
 8049812:	29 0a                	sub    %ecx,(%edx)
 8049814:	00 00                	add    %al,(%eax)
 8049816:	00 00                	add    %al,(%eax)
 8049818:	57                   	push   %edi
 8049819:	65 6c                	gs insb (%dx),%es:(%edi)
 804981b:	63 6f 6d             	arpl   %bp,0x6d(%edi)
 804981e:	65 20 74 6f 20       	and    %dh,%gs:0x20(%edi,%ebp,2)
 8049823:	74 68                	je     804988d <_IO_stdin_used+0x451>
 8049825:	69 73 20 73 6d 61 6c 	imul   $0x6c616d73,0x20(%ebx),%esi
 804982c:	6c                   	insb   (%dx),%es:(%edi)
 804982d:	20 6c 61 62          	and    %ch,0x62(%ecx,%eiz,2)
 8049831:	20 6f 66             	and    %ch,0x66(%edi)
 8049834:	20 6c 69 6e          	and    %ch,0x6e(%ecx,%ebp,2)
 8049838:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
 804983c:	2e 20 54 6f 20       	and    %dl,%cs:0x20(%edi,%ebp,2)
 8049841:	62 65 67             	bound  %esp,0x67(%ebp)
 8049844:	69 6e 20 6c 61 62 2c 	imul   $0x2c62616c,0x20(%esi),%ebp
 804984b:	20 70 6c             	and    %dh,0x6c(%eax)
 804984e:	65 61                	gs popa 
 8049850:	73 65                	jae    80498b7 <_IO_stdin_used+0x47b>
 8049852:	20 6c 69 6e          	and    %ch,0x6e(%ecx,%ebp,2)
 8049856:	6b 20 74             	imul   $0x74,(%eax),%esp
 8049859:	68 65 20 72 65       	push   $0x65722065
 804985e:	6c                   	insb   (%dx),%es:(%edi)
 804985f:	65 76 61             	gs jbe 80498c3 <_IO_stdin_used+0x487>
 8049862:	6e                   	outsb  %ds:(%esi),(%dx)
 8049863:	74 20                	je     8049885 <_IO_stdin_used+0x449>
 8049865:	6f                   	outsl  %ds:(%esi),(%dx)
 8049866:	62 6a 65             	bound  %ebp,0x65(%edx)
 8049869:	63 74 20 6d          	arpl   %si,0x6d(%eax,%eiz,1)
 804986d:	6f                   	outsl  %ds:(%esi),(%dx)
 804986e:	64 75 6c             	fs jne 80498dd <_IO_stdin_used+0x4a1>
 8049871:	65 28 73 29          	sub    %dh,%gs:0x29(%ebx)
 8049875:	20 77 69             	and    %dh,0x69(%edi)
 8049878:	74 68                	je     80498e2 <_IO_stdin_used+0x4a6>
 804987a:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
 804987e:	20 6d 61             	and    %ch,0x61(%ebp)
 8049881:	69 6e 20 6d 6f 64 75 	imul   $0x75646f6d,0x20(%esi),%ebp
 8049888:	6c                   	insb   (%dx),%es:(%edi)
 8049889:	65 2e 00 6d 92       	gs add %ch,%cs:-0x6e(%ebp)
 804988e:	04 08                	add    $0x8,%al
 8049890:	76 92                	jbe    8049824 <_IO_stdin_used+0x3e8>
 8049892:	04 08                	add    $0x8,%al
 8049894:	7f 92                	jg     8049828 <_IO_stdin_used+0x3ec>
 8049896:	04 08                	add    $0x8,%al
 8049898:	88 92 04 08 91 92    	mov    %dl,-0x6d6ef7fc(%edx)
 804989e:	04 08                	add    $0x8,%al
 80498a0:	97                   	xchg   %eax,%edi
 80498a1:	92                   	xchg   %eax,%edx
 80498a2:	04 08                	add    $0x8,%al
 80498a4:	9d                   	popf   
 80498a5:	92                   	xchg   %eax,%edx
 80498a6:	04 08                	add    $0x8,%al
 80498a8:	a3 92 04 08 a9       	mov    %eax,0xa9080492
 80498ad:	92                   	xchg   %eax,%edx
 80498ae:	04 08                	add    $0x8,%al
 80498b0:	af                   	scas   %es:(%edi),%eax
 80498b1:	92                   	xchg   %eax,%edx
 80498b2:	04 08                	add    $0x8,%al
 80498b4:	b5 92                	mov    $0x92,%ch
 80498b6:	04 08                	add    $0x8,%al
 80498b8:	bb 92 04 08 c1       	mov    $0xc1080492,%ebx
 80498bd:	92                   	xchg   %eax,%edx
 80498be:	04 08                	add    $0x8,%al
 80498c0:	c7                   	(bad)  
 80498c1:	92                   	xchg   %eax,%edx
 80498c2:	04 08                	add    $0x8,%al
 80498c4:	cd 92                	int    $0x92
 80498c6:	04 08                	add    $0x8,%al
 80498c8:	d3 92 04 08 d9 92    	rcll   %cl,-0x6d26f7fc(%edx)
 80498ce:	04 08                	add    $0x8,%al
 80498d0:	df 92 04 08 e5 92    	fist   -0x6d1af7fc(%edx)
 80498d6:	04 08                	add    $0x8,%al
 80498d8:	eb 92                	jmp    804986c <_IO_stdin_used+0x430>
 80498da:	04 08                	add    $0x8,%al
 80498dc:	f1                   	icebp  
 80498dd:	92                   	xchg   %eax,%edx
 80498de:	04 08                	add    $0x8,%al
 80498e0:	f7 92 04 08 fd 92    	notl   -0x6d02f7fc(%edx)
 80498e6:	04 08                	add    $0x8,%al
 80498e8:	03 93 04 08 09 93    	add    -0x6cf6f7fc(%ebx),%edx
 80498ee:	04 08                	add    $0x8,%al
 80498f0:	0f 93 04 08          	setae  (%eax,%ecx,1)

Disassembly of section .eh_frame_hdr:

080498f4 <__GNU_EH_FRAME_HDR>:
 80498f4:	01 1b                	add    %ebx,(%ebx)
 80498f6:	03 3b                	add    (%ebx),%edi
 80498f8:	58                   	pop    %eax
 80498f9:	00 00                	add    %al,(%eax)
 80498fb:	00 0a                	add    %cl,(%edx)
 80498fd:	00 00                	add    %al,(%eax)
 80498ff:	00 8c ed ff ff 74 00 	add    %cl,0x74ffff(%ebp,%ebp,8)
 8049906:	00 00                	add    %al,(%eax)
 8049908:	47                   	inc    %edi
 8049909:	f0 ff                	lock (bad) 
 804990b:	ff 98 00 00 00 8c    	lcall  *-0x74000000(%eax)
 8049911:	f0 ff                	lock (bad) 
 8049913:	ff                   	(bad)  
 8049914:	b8 00 00 00 60       	mov    $0x60000000,%eax
 8049919:	f2 ff                	repnz (bad) 
 804991b:	ff                   	(bad)  
 804991c:	d8 00                	fadds  (%eax)
 804991e:	00 00                	add    %al,(%eax)
 8049920:	c0                   	(bad)  
 8049921:	f7 ff                	idiv   %edi
 8049923:	ff                   	(bad)  
 8049924:	fc                   	cld    
 8049925:	00 00                	add    %al,(%eax)
 8049927:	00 13                	add    %dl,(%ebx)
 8049929:	f8                   	clc    
 804992a:	ff                   	(bad)  
 804992b:	ff 18                	lcall  *(%eax)
 804992d:	01 00                	add    %eax,(%eax)
 804992f:	00 1d f9 ff ff 4c    	add    %bl,0x4cfffff9
 8049935:	01 00                	add    %eax,(%eax)
 8049937:	00 9c fa ff ff 6c 01 	add    %bl,0x16cffff(%edx,%edi,8)
 804993e:	00 00                	add    %al,(%eax)
 8049940:	fc                   	cld    
 8049941:	fa                   	cli    
 8049942:	ff                   	(bad)  
 8049943:	ff                   	(bad)  
 8049944:	b8 01 00 00 0c       	mov    $0xc000001,%eax
 8049949:	fb                   	sti    
 804994a:	ff                   	(bad)  
 804994b:	ff cc                	dec    %esp
 804994d:	01 00                	add    %eax,(%eax)
	...

Disassembly of section .eh_frame:

08049950 <__FRAME_END__-0x19c>:
 8049950:	14 00                	adc    $0x0,%al
 8049952:	00 00                	add    %al,(%eax)
 8049954:	00 00                	add    %al,(%eax)
 8049956:	00 00                	add    %al,(%eax)
 8049958:	01 7a 52             	add    %edi,0x52(%edx)
 804995b:	00 01                	add    %al,(%ecx)
 804995d:	7c 08                	jl     8049967 <__GNU_EH_FRAME_HDR+0x73>
 804995f:	01 1b                	add    %ebx,(%ebx)
 8049961:	0c 04                	or     $0x4,%al
 8049963:	04 88                	add    $0x88,%al
 8049965:	01 00                	add    %eax,(%eax)
 8049967:	00 20                	add    %ah,(%eax)
 8049969:	00 00                	add    %al,(%eax)
 804996b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804996e:	00 00                	add    %al,(%eax)
 8049970:	10 ed                	adc    %ch,%ch
 8049972:	ff                   	(bad)  
 8049973:	ff b0 01 00 00 00    	pushl  0x1(%eax)
 8049979:	0e                   	push   %cs
 804997a:	08 46 0e             	or     %al,0xe(%esi)
 804997d:	0c 4a                	or     $0x4a,%al
 804997f:	0f 0b                	ud2    
 8049981:	74 04                	je     8049987 <__GNU_EH_FRAME_HDR+0x93>
 8049983:	78 00                	js     8049985 <__GNU_EH_FRAME_HDR+0x91>
 8049985:	3f                   	aas    
 8049986:	1a 3b                	sbb    (%ebx),%bh
 8049988:	2a 32                	sub    (%edx),%dh
 804998a:	24 22                	and    $0x22,%al
 804998c:	1c 00                	sbb    $0x0,%al
 804998e:	00 00                	add    %al,(%eax)
 8049990:	40                   	inc    %eax
 8049991:	00 00                	add    %al,(%eax)
 8049993:	00 a7 ef ff ff 45    	add    %ah,0x45ffffef(%edi)
 8049999:	00 00                	add    %al,(%eax)
 804999b:	00 00                	add    %al,(%eax)
 804999d:	41                   	inc    %ecx
 804999e:	0e                   	push   %cs
 804999f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80499a5:	02 41 c5             	add    -0x3b(%ecx),%al
 80499a8:	0c 04                	or     $0x4,%al
 80499aa:	04 00                	add    $0x0,%al
 80499ac:	1c 00                	sbb    $0x0,%al
 80499ae:	00 00                	add    %al,(%eax)
 80499b0:	60                   	pusha  
 80499b1:	00 00                	add    %al,(%eax)
 80499b3:	00 cc                	add    %cl,%ah
 80499b5:	ef                   	out    %eax,(%dx)
 80499b6:	ff                   	(bad)  
 80499b7:	ff d4                	call   *%esp
 80499b9:	01 00                	add    %eax,(%eax)
 80499bb:	00 00                	add    %al,(%eax)
 80499bd:	41                   	inc    %ecx
 80499be:	0e                   	push   %cs
 80499bf:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80499c5:	03 d0                	add    %eax,%edx
 80499c7:	01 c5                	add    %eax,%ebp
 80499c9:	0c 04                	or     $0x4,%al
 80499cb:	04 20                	add    $0x20,%al
 80499cd:	00 00                	add    %al,(%eax)
 80499cf:	00 80 00 00 00 80    	add    %al,-0x80000000(%eax)
 80499d5:	f1                   	icebp  
 80499d6:	ff                   	(bad)  
 80499d7:	ff 60 05             	jmp    *0x5(%eax)
 80499da:	00 00                	add    %al,(%eax)
 80499dc:	00 41 0e             	add    %al,0xe(%ecx)
 80499df:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 80499e5:	47                   	inc    %edi
 80499e6:	87 03                	xchg   %eax,(%ebx)
 80499e8:	03 55 05             	add    0x5(%ebp),%edx
 80499eb:	c5 c7 0c             	(bad)  
 80499ee:	04 04                	add    $0x4,%al
 80499f0:	18 00                	sbb    %al,(%eax)
 80499f2:	00 00                	add    %al,(%eax)
 80499f4:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 80499f5:	00 00                	add    %al,(%eax)
 80499f7:	00 bc f6 ff ff 53 00 	add    %bh,0x53ffff(%esi,%esi,8)
 80499fe:	00 00                	add    %al,(%eax)
 8049a00:	00 41 0e             	add    %al,0xe(%ecx)
 8049a03:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049a09:	00 00                	add    %al,(%eax)
 8049a0b:	00 30                	add    %dh,(%eax)
 8049a0d:	00 00                	add    %al,(%eax)
 8049a0f:	00 c0                	add    %al,%al
 8049a11:	00 00                	add    %al,(%eax)
 8049a13:	00 f3                	add    %dh,%bl
 8049a15:	f6 ff                	idiv   %bh
 8049a17:	ff 0a                	decl   (%edx)
 8049a19:	01 00                	add    %eax,(%eax)
 8049a1b:	00 00                	add    %al,(%eax)
 8049a1d:	44                   	inc    %esp
 8049a1e:	0c 01                	or     $0x1,%al
 8049a20:	00 47 10             	add    %al,0x10(%edi)
 8049a23:	05 02 75 00 44       	add    $0x44007502,%eax
 8049a28:	0f 03 75 78          	lsl    0x78(%ebp),%esi
 8049a2c:	06                   	push   %es
 8049a2d:	10 03                	adc    %al,(%ebx)
 8049a2f:	02 75 7c             	add    0x7c(%ebp),%dh
 8049a32:	02 f5                	add    %ch,%dh
 8049a34:	c1 0c 01 00          	rorl   $0x0,(%ecx,%eax,1)
 8049a38:	41                   	inc    %ecx
 8049a39:	c3                   	ret    
 8049a3a:	41                   	inc    %ecx
 8049a3b:	c5 43 0c             	lds    0xc(%ebx),%eax
 8049a3e:	04 04                	add    $0x4,%al
 8049a40:	1c 00                	sbb    $0x0,%al
 8049a42:	00 00                	add    %al,(%eax)
 8049a44:	f4                   	hlt    
 8049a45:	00 00                	add    %al,(%eax)
 8049a47:	00 c9                	add    %cl,%cl
 8049a49:	f7 ff                	idiv   %edi
 8049a4b:	ff 75 01             	pushl  0x1(%ebp)
 8049a4e:	00 00                	add    %al,(%eax)
 8049a50:	00 41 0e             	add    %al,0xe(%ecx)
 8049a53:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049a59:	03 71 01             	add    0x1(%ecx),%esi
 8049a5c:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
 8049a5f:	04 48                	add    $0x48,%al
 8049a61:	00 00                	add    %al,(%eax)
 8049a63:	00 14 01             	add    %dl,(%ecx,%eax,1)
 8049a66:	00 00                	add    %al,(%eax)
 8049a68:	28 f9                	sub    %bh,%cl
 8049a6a:	ff                   	(bad)  
 8049a6b:	ff 5d 00             	lcall  *0x0(%ebp)
 8049a6e:	00 00                	add    %al,(%eax)
 8049a70:	00 41 0e             	add    %al,0xe(%ecx)
 8049a73:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
 8049a79:	87 03                	xchg   %eax,(%ebx)
 8049a7b:	41                   	inc    %ecx
 8049a7c:	0e                   	push   %cs
 8049a7d:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
 8049a83:	83 05 4e 0e 20 69 0e 	addl   $0xe,0x69200e4e
 8049a8a:	24 44                	and    $0x44,%al
 8049a8c:	0e                   	push   %cs
 8049a8d:	28 44 0e 2c          	sub    %al,0x2c(%esi,%ecx,1)
 8049a91:	41                   	inc    %ecx
 8049a92:	0e                   	push   %cs
 8049a93:	30 4d 0e             	xor    %cl,0xe(%ebp)
 8049a96:	20 47 0e             	and    %al,0xe(%edi)
 8049a99:	14 41                	adc    $0x41,%al
 8049a9b:	c3                   	ret    
 8049a9c:	0e                   	push   %cs
 8049a9d:	10 41 c6             	adc    %al,-0x3a(%ecx)
 8049aa0:	0e                   	push   %cs
 8049aa1:	0c 41                	or     $0x41,%al
 8049aa3:	c7                   	(bad)  
 8049aa4:	0e                   	push   %cs
 8049aa5:	08 41 c5             	or     %al,-0x3b(%ecx)
 8049aa8:	0e                   	push   %cs
 8049aa9:	04 00                	add    $0x0,%al
 8049aab:	00 10                	add    %dl,(%eax)
 8049aad:	00 00                	add    %al,(%eax)
 8049aaf:	00 60 01             	add    %ah,0x1(%eax)
 8049ab2:	00 00                	add    %al,(%eax)
 8049ab4:	3c f9                	cmp    $0xf9,%al
 8049ab6:	ff                   	(bad)  
 8049ab7:	ff 02                	incl   (%edx)
 8049ab9:	00 00                	add    %al,(%eax)
 8049abb:	00 00                	add    %al,(%eax)
 8049abd:	00 00                	add    %al,(%eax)
 8049abf:	00 28                	add    %ch,(%eax)
 8049ac1:	00 00                	add    %al,(%eax)
 8049ac3:	00 74 01 00          	add    %dh,0x0(%ecx,%eax,1)
 8049ac7:	00 38                	add    %bh,(%eax)
 8049ac9:	f9                   	stc    
 8049aca:	ff                   	(bad)  
 8049acb:	ff 23                	jmp    *(%ebx)
 8049acd:	00 00                	add    %al,(%eax)
 8049acf:	00 00                	add    %al,(%eax)
 8049ad1:	41                   	inc    %ecx
 8049ad2:	0e                   	push   %cs
 8049ad3:	08 83 02 4e 0e 14    	or     %al,0x140e4e02(%ebx)
 8049ad9:	44                   	inc    %esp
 8049ada:	0e                   	push   %cs
 8049adb:	18 44 0e 1c          	sbb    %al,0x1c(%esi,%ecx,1)
 8049adf:	42                   	inc    %edx
 8049ae0:	0e                   	push   %cs
 8049ae1:	20 48 0e             	and    %cl,0xe(%eax)
 8049ae4:	08 41 c3             	or     %al,-0x3d(%ecx)
 8049ae7:	0e                   	push   %cs
 8049ae8:	04 00                	add    $0x0,%al
	...

08049aec <__FRAME_END__>:
 8049aec:	00 00                	add    %al,(%eax)
	...

Disassembly of section .init_array:

0804af08 <__frame_dummy_init_array_entry>:
 804af08:	10                   	.byte 0x10
 804af09:	89 04 08             	mov    %eax,(%eax,%ecx,1)

Disassembly of section .fini_array:

0804af0c <__do_global_dtors_aux_fini_array_entry>:
 804af0c:	f0 88 04 08          	lock mov %al,(%eax,%ecx,1)

Disassembly of section .jcr:

0804af10 <__JCR_END__>:
 804af10:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

0804af14 <_DYNAMIC>:
 804af14:	01 00                	add    %eax,(%eax)
 804af16:	00 00                	add    %al,(%eax)
 804af18:	01 00                	add    %eax,(%eax)
 804af1a:	00 00                	add    %al,(%eax)
 804af1c:	0c 00                	or     $0x0,%al
 804af1e:	00 00                	add    %al,(%eax)
 804af20:	5c                   	pop    %esp
 804af21:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804af24:	0d 00 00 00 24       	or     $0x24000000,%eax
 804af29:	94                   	xchg   %eax,%esp
 804af2a:	04 08                	add    $0x8,%al
 804af2c:	19 00                	sbb    %eax,(%eax)
 804af2e:	00 00                	add    %al,(%eax)
 804af30:	08 af 04 08 1b 00    	or     %ch,0x1b0804(%edi)
 804af36:	00 00                	add    %al,(%eax)
 804af38:	04 00                	add    $0x0,%al
 804af3a:	00 00                	add    %al,(%eax)
 804af3c:	1a 00                	sbb    (%eax),%al
 804af3e:	00 00                	add    %al,(%eax)
 804af40:	0c af                	or     $0xaf,%al
 804af42:	04 08                	add    $0x8,%al
 804af44:	1c 00                	sbb    $0x0,%al
 804af46:	00 00                	add    %al,(%eax)
 804af48:	04 00                	add    $0x0,%al
 804af4a:	00 00                	add    %al,(%eax)
 804af4c:	f5                   	cmc    
 804af4d:	fe                   	(bad)  
 804af4e:	ff 6f ac             	ljmp   *-0x54(%edi)
 804af51:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804af58:	dc 83 04 08 06 00    	faddl  0x60804(%ebx)
 804af5e:	00 00                	add    %al,(%eax)
 804af60:	dc 81 04 08 0a 00    	faddl  0xa0804(%ecx)
 804af66:	00 00                	add    %al,(%eax)
 804af68:	15 01 00 00 0b       	adc    $0xb000001,%eax
 804af6d:	00 00                	add    %al,(%eax)
 804af6f:	00 10                	add    %dl,(%eax)
 804af71:	00 00                	add    %al,(%eax)
 804af73:	00 15 00 00 00 00    	add    %dl,0x0
 804af79:	00 00                	add    %al,(%eax)
 804af7b:	00 03                	add    %al,(%ebx)
 804af7d:	00 00                	add    %al,(%eax)
 804af7f:	00 00                	add    %al,(%eax)
 804af81:	b0 04                	mov    $0x4,%al
 804af83:	08 02                	or     %al,(%edx)
 804af85:	00 00                	add    %al,(%eax)
 804af87:	00 d0                	add    %dl,%al
 804af89:	00 00                	add    %al,(%eax)
 804af8b:	00 14 00             	add    %dl,(%eax,%eax,1)
 804af8e:	00 00                	add    %al,(%eax)
 804af90:	11 00                	adc    %eax,(%eax)
 804af92:	00 00                	add    %al,(%eax)
 804af94:	17                   	pop    %ss
 804af95:	00 00                	add    %al,(%eax)
 804af97:	00 8c 85 04 08 11 00 	add    %cl,0x110804(%ebp,%eax,4)
 804af9e:	00 00                	add    %al,(%eax)
 804afa0:	74 85                	je     804af27 <_DYNAMIC+0x13>
 804afa2:	04 08                	add    $0x8,%al
 804afa4:	12 00                	adc    (%eax),%al
 804afa6:	00 00                	add    %al,(%eax)
 804afa8:	18 00                	sbb    %al,(%eax)
 804afaa:	00 00                	add    %al,(%eax)
 804afac:	13 00                	adc    (%eax),%eax
 804afae:	00 00                	add    %al,(%eax)
 804afb0:	08 00                	or     %al,(%eax)
 804afb2:	00 00                	add    %al,(%eax)
 804afb4:	fe                   	(bad)  
 804afb5:	ff                   	(bad)  
 804afb6:	ff 6f 34             	ljmp   *0x34(%edi)
 804afb9:	85 04 08             	test   %eax,(%eax,%ecx,1)
 804afbc:	ff                   	(bad)  
 804afbd:	ff                   	(bad)  
 804afbe:	ff 6f 01             	ljmp   *0x1(%edi)
 804afc1:	00 00                	add    %al,(%eax)
 804afc3:	00 f0                	add    %dh,%al
 804afc5:	ff                   	(bad)  
 804afc6:	ff 6f f2             	ljmp   *-0xe(%edi)
 804afc9:	84 04 08             	test   %al,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804affc <.got>:
 804affc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804b000 <_GLOBAL_OFFSET_TABLE_>:
 804b000:	14 af                	adc    $0xaf,%al
 804b002:	04 08                	add    $0x8,%al
	...
 804b00c:	96                   	xchg   %eax,%esi
 804b00d:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804b010:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804b011:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804b014:	b6 86                	mov    $0x86,%dh
 804b016:	04 08                	add    $0x8,%al
 804b018:	c6 86 04 08 d6 86 04 	movb   $0x4,-0x7929f7fc(%esi)
 804b01f:	08 e6                	or     %ah,%dh
 804b021:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804b024:	f6 86 04 08 06 87 04 	testb  $0x4,-0x78f9f7fc(%esi)
 804b02b:	08 16                	or     %dl,(%esi)
 804b02d:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b030:	26 87 04 08          	xchg   %eax,%es:(%eax,%ecx,1)
 804b034:	36 87 04 08          	xchg   %eax,%ss:(%eax,%ecx,1)
 804b038:	46                   	inc    %esi
 804b039:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b03c:	56                   	push   %esi
 804b03d:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b040:	66 87 04 08          	xchg   %ax,(%eax,%ecx,1)
 804b044:	76 87                	jbe    804afcd <_DYNAMIC+0xb9>
 804b046:	04 08                	add    $0x8,%al
 804b048:	86 87 04 08 96 87    	xchg   %al,-0x7869f7fc(%edi)
 804b04e:	04 08                	add    $0x8,%al
 804b050:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 804b051:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b054:	b6 87                	mov    $0x87,%dh
 804b056:	04 08                	add    $0x8,%al
 804b058:	c6 87 04 08 d6 87 04 	movb   $0x4,-0x7829f7fc(%edi)
 804b05f:	08 e6                	or     %ah,%dh
 804b061:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804b064:	f6 87 04 08 06 88 04 	testb  $0x4,-0x77f9f7fc(%edi)
 804b06b:	08 16                	or     %dl,(%esi)
 804b06d:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804b070:	26 88 04 08          	mov    %al,%es:(%eax,%ecx,1)

Disassembly of section .data:

0804b074 <__data_start>:
 804b074:	00 00                	add    %al,(%eax)
	...

0804b078 <__dso_handle>:
 804b078:	00 00                	add    %al,(%eax)
	...

0804b07c <phase>:
 804b07c:	11                   	.byte 0x11
 804b07d:	92                   	xchg   %eax,%edx
 804b07e:	04 08                	add    $0x8,%al

Disassembly of section .bss:

0804b080 <__bss_start>:
	...

0804b0a0 <optarg@@GLIBC_2.0>:
 804b0a0:	00 00                	add    %al,(%eax)
	...

0804b0a4 <completed.7209>:
 804b0a4:	00 00                	add    %al,(%eax)
	...

0804b0a8 <infile>:
 804b0a8:	00 00                	add    %al,(%eax)
	...

0804b0ac <notify>:
 804b0ac:	00 00                	add    %al,(%eax)
	...

0804b0b0 <password>:
 804b0b0:	00 00                	add    %al,(%eax)
	...

0804b0b4 <phasen>:
 804b0b4:	00 00                	add    %al,(%eax)
	...

0804b0b8 <Result>:
	...

0804b0b9 <label>:
 804b0b9:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x80485e4>
   a:	74 75                	je     81 <_init-0x80485db>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%esi),(%dx)
  18:	74 75                	je     8f <_init-0x80485cd>
  1a:	31 7e 31             	xor    %edi,0x31(%esi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%esi,%ebp,1)
  22:	31 32                	xor    %esi,(%edx)
  24:	29 20                	sub    %esp,(%eax)
  26:	35 2e 34 2e 30       	xor    $0x302e342e,%eax
  2b:	20 32                	and    %dh,(%edx)
  2d:	30 31                	xor    %dh,(%ecx)
  2f:	36 30 36             	xor    %dh,%ss:(%esi)
  32:	30 39                	xor    %bh,(%ecx)
  34:	00 47 43             	add    %al,0x43(%edi)
  37:	43                   	inc    %ebx
  38:	3a 20                	cmp    (%eax),%ah
  3a:	28 55 62             	sub    %dl,0x62(%ebp)
  3d:	75 6e                	jne    ad <_init-0x80485af>
  3f:	74 75                	je     b6 <_init-0x80485a6>
  41:	20 35 2e 34 2e 30    	and    %dh,0x302e342e
  47:	2d 36 75 62 75       	sub    $0x75627536,%eax
  4c:	6e                   	outsb  %ds:(%esi),(%dx)
  4d:	74 75                	je     c4 <_init-0x8048598>
  4f:	31 7e 31             	xor    %edi,0x31(%esi)
  52:	36 2e 30 34 2e       	ss xor %dh,%cs:(%esi,%ebp,1)
  57:	31 31                	xor    %esi,(%ecx)
  59:	29 20                	sub    %esp,(%eax)
  5b:	35 2e 34 2e 30       	xor    $0x302e342e,%eax
  60:	20 32                	and    %dh,(%edx)
  62:	30 31                	xor    %dh,(%ecx)
  64:	36 30 36             	xor    %dh,%ss:(%esi)
  67:	30 39                	xor    %bh,(%ecx)
	...

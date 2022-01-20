
bomb-quiet:     file format elf32-i386


Disassembly of section .init:

08048568 <_init>:
 8048568:	53                   	push   %ebx
 8048569:	83 ec 08             	sub    $0x8,%esp
 804856c:	e8 5f 01 00 00       	call   80486d0 <__x86.get_pc_thunk.bx>
 8048571:	81 c3 8f 2a 00 00    	add    $0x2a8f,%ebx
 8048577:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 804857d:	85 c0                	test   %eax,%eax
 804857f:	74 05                	je     8048586 <_init+0x1e>
 8048581:	e8 0a 01 00 00       	call   8048690 <__ctype_b_loc@plt+0x10>
 8048586:	83 c4 08             	add    $0x8,%esp
 8048589:	5b                   	pop    %ebx
 804858a:	c3                   	ret    

Disassembly of section .plt:

08048590 <fflush@plt-0x10>:
 8048590:	ff 35 04 b0 04 08    	pushl  0x804b004
 8048596:	ff 25 08 b0 04 08    	jmp    *0x804b008
 804859c:	00 00                	add    %al,(%eax)
	...

080485a0 <fflush@plt>:
 80485a0:	ff 25 0c b0 04 08    	jmp    *0x804b00c
 80485a6:	68 00 00 00 00       	push   $0x0
 80485ab:	e9 e0 ff ff ff       	jmp    8048590 <_init+0x28>

080485b0 <fgets@plt>:
 80485b0:	ff 25 10 b0 04 08    	jmp    *0x804b010
 80485b6:	68 08 00 00 00       	push   $0x8
 80485bb:	e9 d0 ff ff ff       	jmp    8048590 <_init+0x28>

080485c0 <signal@plt>:
 80485c0:	ff 25 14 b0 04 08    	jmp    *0x804b014
 80485c6:	68 10 00 00 00       	push   $0x10
 80485cb:	e9 c0 ff ff ff       	jmp    8048590 <_init+0x28>

080485d0 <sleep@plt>:
 80485d0:	ff 25 18 b0 04 08    	jmp    *0x804b018
 80485d6:	68 18 00 00 00       	push   $0x18
 80485db:	e9 b0 ff ff ff       	jmp    8048590 <_init+0x28>

080485e0 <__stack_chk_fail@plt>:
 80485e0:	ff 25 1c b0 04 08    	jmp    *0x804b01c
 80485e6:	68 20 00 00 00       	push   $0x20
 80485eb:	e9 a0 ff ff ff       	jmp    8048590 <_init+0x28>

080485f0 <getenv@plt>:
 80485f0:	ff 25 20 b0 04 08    	jmp    *0x804b020
 80485f6:	68 28 00 00 00       	push   $0x28
 80485fb:	e9 90 ff ff ff       	jmp    8048590 <_init+0x28>

08048600 <puts@plt>:
 8048600:	ff 25 24 b0 04 08    	jmp    *0x804b024
 8048606:	68 30 00 00 00       	push   $0x30
 804860b:	e9 80 ff ff ff       	jmp    8048590 <_init+0x28>

08048610 <exit@plt>:
 8048610:	ff 25 28 b0 04 08    	jmp    *0x804b028
 8048616:	68 38 00 00 00       	push   $0x38
 804861b:	e9 70 ff ff ff       	jmp    8048590 <_init+0x28>

08048620 <__libc_start_main@plt>:
 8048620:	ff 25 2c b0 04 08    	jmp    *0x804b02c
 8048626:	68 40 00 00 00       	push   $0x40
 804862b:	e9 60 ff ff ff       	jmp    8048590 <_init+0x28>

08048630 <getopt@plt>:
 8048630:	ff 25 30 b0 04 08    	jmp    *0x804b030
 8048636:	68 48 00 00 00       	push   $0x48
 804863b:	e9 50 ff ff ff       	jmp    8048590 <_init+0x28>

08048640 <__isoc99_sscanf@plt>:
 8048640:	ff 25 34 b0 04 08    	jmp    *0x804b034
 8048646:	68 50 00 00 00       	push   $0x50
 804864b:	e9 40 ff ff ff       	jmp    8048590 <_init+0x28>

08048650 <fopen@plt>:
 8048650:	ff 25 38 b0 04 08    	jmp    *0x804b038
 8048656:	68 58 00 00 00       	push   $0x58
 804865b:	e9 30 ff ff ff       	jmp    8048590 <_init+0x28>

08048660 <__printf_chk@plt>:
 8048660:	ff 25 3c b0 04 08    	jmp    *0x804b03c
 8048666:	68 60 00 00 00       	push   $0x60
 804866b:	e9 20 ff ff ff       	jmp    8048590 <_init+0x28>

08048670 <strtol@plt>:
 8048670:	ff 25 40 b0 04 08    	jmp    *0x804b040
 8048676:	68 68 00 00 00       	push   $0x68
 804867b:	e9 10 ff ff ff       	jmp    8048590 <_init+0x28>

08048680 <__ctype_b_loc@plt>:
 8048680:	ff 25 44 b0 04 08    	jmp    *0x804b044
 8048686:	68 70 00 00 00       	push   $0x70
 804868b:	e9 00 ff ff ff       	jmp    8048590 <_init+0x28>

Disassembly of section .plt.got:

08048690 <.plt.got>:
 8048690:	ff 25 fc af 04 08    	jmp    *0x804affc
 8048696:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080486a0 <_start>:
 80486a0:	31 ed                	xor    %ebp,%ebp
 80486a2:	5e                   	pop    %esi
 80486a3:	89 e1                	mov    %esp,%ecx
 80486a5:	83 e4 f0             	and    $0xfffffff0,%esp
 80486a8:	50                   	push   %eax
 80486a9:	54                   	push   %esp
 80486aa:	52                   	push   %edx
 80486ab:	68 10 91 04 08       	push   $0x8049110
 80486b0:	68 b0 90 04 08       	push   $0x80490b0
 80486b5:	51                   	push   %ecx
 80486b6:	56                   	push   %esi
 80486b7:	68 9b 87 04 08       	push   $0x804879b
 80486bc:	e8 5f ff ff ff       	call   8048620 <__libc_start_main@plt>
 80486c1:	f4                   	hlt    
 80486c2:	66 90                	xchg   %ax,%ax
 80486c4:	66 90                	xchg   %ax,%ax
 80486c6:	66 90                	xchg   %ax,%ax
 80486c8:	66 90                	xchg   %ax,%ax
 80486ca:	66 90                	xchg   %ax,%ax
 80486cc:	66 90                	xchg   %ax,%ax
 80486ce:	66 90                	xchg   %ax,%ax

080486d0 <__x86.get_pc_thunk.bx>:
 80486d0:	8b 1c 24             	mov    (%esp),%ebx
 80486d3:	c3                   	ret    
 80486d4:	66 90                	xchg   %ax,%ax
 80486d6:	66 90                	xchg   %ax,%ax
 80486d8:	66 90                	xchg   %ax,%ax
 80486da:	66 90                	xchg   %ax,%ax
 80486dc:	66 90                	xchg   %ax,%ax
 80486de:	66 90                	xchg   %ax,%ax

080486e0 <deregister_tm_clones>:
 80486e0:	b8 a3 b7 04 08       	mov    $0x804b7a3,%eax
 80486e5:	2d a0 b7 04 08       	sub    $0x804b7a0,%eax
 80486ea:	83 f8 06             	cmp    $0x6,%eax
 80486ed:	76 1a                	jbe    8048709 <deregister_tm_clones+0x29>
 80486ef:	b8 00 00 00 00       	mov    $0x0,%eax
 80486f4:	85 c0                	test   %eax,%eax
 80486f6:	74 11                	je     8048709 <deregister_tm_clones+0x29>
 80486f8:	55                   	push   %ebp
 80486f9:	89 e5                	mov    %esp,%ebp
 80486fb:	83 ec 14             	sub    $0x14,%esp
 80486fe:	68 a0 b7 04 08       	push   $0x804b7a0
 8048703:	ff d0                	call   *%eax
 8048705:	83 c4 10             	add    $0x10,%esp
 8048708:	c9                   	leave  
 8048709:	f3 c3                	repz ret 
 804870b:	90                   	nop
 804870c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048710 <register_tm_clones>:
 8048710:	b8 a0 b7 04 08       	mov    $0x804b7a0,%eax
 8048715:	2d a0 b7 04 08       	sub    $0x804b7a0,%eax
 804871a:	c1 f8 02             	sar    $0x2,%eax
 804871d:	89 c2                	mov    %eax,%edx
 804871f:	c1 ea 1f             	shr    $0x1f,%edx
 8048722:	01 d0                	add    %edx,%eax
 8048724:	d1 f8                	sar    %eax
 8048726:	74 1b                	je     8048743 <register_tm_clones+0x33>
 8048728:	ba 00 00 00 00       	mov    $0x0,%edx
 804872d:	85 d2                	test   %edx,%edx
 804872f:	74 12                	je     8048743 <register_tm_clones+0x33>
 8048731:	55                   	push   %ebp
 8048732:	89 e5                	mov    %esp,%ebp
 8048734:	83 ec 10             	sub    $0x10,%esp
 8048737:	50                   	push   %eax
 8048738:	68 a0 b7 04 08       	push   $0x804b7a0
 804873d:	ff d2                	call   *%edx
 804873f:	83 c4 10             	add    $0x10,%esp
 8048742:	c9                   	leave  
 8048743:	f3 c3                	repz ret 
 8048745:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048749:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048750 <__do_global_dtors_aux>:
 8048750:	80 3d c4 b7 04 08 00 	cmpb   $0x0,0x804b7c4
 8048757:	75 13                	jne    804876c <__do_global_dtors_aux+0x1c>
 8048759:	55                   	push   %ebp
 804875a:	89 e5                	mov    %esp,%ebp
 804875c:	83 ec 08             	sub    $0x8,%esp
 804875f:	e8 7c ff ff ff       	call   80486e0 <deregister_tm_clones>
 8048764:	c6 05 c4 b7 04 08 01 	movb   $0x1,0x804b7c4
 804876b:	c9                   	leave  
 804876c:	f3 c3                	repz ret 
 804876e:	66 90                	xchg   %ax,%ax

08048770 <frame_dummy>:
 8048770:	b8 10 af 04 08       	mov    $0x804af10,%eax
 8048775:	8b 10                	mov    (%eax),%edx
 8048777:	85 d2                	test   %edx,%edx
 8048779:	75 05                	jne    8048780 <frame_dummy+0x10>
 804877b:	eb 93                	jmp    8048710 <register_tm_clones>
 804877d:	8d 76 00             	lea    0x0(%esi),%esi
 8048780:	ba 00 00 00 00       	mov    $0x0,%edx
 8048785:	85 d2                	test   %edx,%edx
 8048787:	74 f2                	je     804877b <frame_dummy+0xb>
 8048789:	55                   	push   %ebp
 804878a:	89 e5                	mov    %esp,%ebp
 804878c:	83 ec 14             	sub    $0x14,%esp
 804878f:	50                   	push   %eax
 8048790:	ff d2                	call   *%edx
 8048792:	83 c4 10             	add    $0x10,%esp
 8048795:	c9                   	leave  
 8048796:	e9 75 ff ff ff       	jmp    8048710 <register_tm_clones>

0804879b <main>:
 804879b:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804879f:	83 e4 f0             	and    $0xfffffff0,%esp
 80487a2:	ff 71 fc             	pushl  -0x4(%ecx)
 80487a5:	55                   	push   %ebp
 80487a6:	89 e5                	mov    %esp,%ebp
 80487a8:	56                   	push   %esi
 80487a9:	53                   	push   %ebx
 80487aa:	51                   	push   %ecx
 80487ab:	83 ec 0c             	sub    $0xc,%esp
 80487ae:	8b 31                	mov    (%ecx),%esi
 80487b0:	8b 59 04             	mov    0x4(%ecx),%ebx
 80487b3:	eb 65                	jmp    804881a <main+0x7f>
 80487b5:	83 f8 66             	cmp    $0x66,%eax
 80487b8:	74 07                	je     80487c1 <main+0x26>
 80487ba:	83 f8 70             	cmp    $0x70,%eax
 80487bd:	74 5b                	je     804881a <main+0x7f>
 80487bf:	eb 40                	jmp    8048801 <main+0x66>
 80487c1:	83 ec 08             	sub    $0x8,%esp
 80487c4:	68 66 94 04 08       	push   $0x8049466
 80487c9:	ff 35 c0 b7 04 08    	pushl  0x804b7c0
 80487cf:	e8 7c fe ff ff       	call   8048650 <fopen@plt>
 80487d4:	a3 e4 bb 04 08       	mov    %eax,0x804bbe4
 80487d9:	83 c4 10             	add    $0x10,%esp
 80487dc:	85 c0                	test   %eax,%eax
 80487de:	75 3a                	jne    804881a <main+0x7f>
 80487e0:	83 ec 04             	sub    $0x4,%esp
 80487e3:	ff 35 c0 b7 04 08    	pushl  0x804b7c0
 80487e9:	68 30 91 04 08       	push   $0x8049130
 80487ee:	6a 01                	push   $0x1
 80487f0:	e8 6b fe ff ff       	call   8048660 <__printf_chk@plt>
 80487f5:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80487fc:	e8 0f fe ff ff       	call   8048610 <exit@plt>
 8048801:	83 ec 0c             	sub    $0xc,%esp
 8048804:	68 49 91 04 08       	push   $0x8049149
 8048809:	e8 f2 fd ff ff       	call   8048600 <puts@plt>
 804880e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048815:	e8 f6 fd ff ff       	call   8048610 <exit@plt>
 804881a:	83 ec 04             	sub    $0x4,%esp
 804881d:	68 60 91 04 08       	push   $0x8049160
 8048822:	53                   	push   %ebx
 8048823:	56                   	push   %esi
 8048824:	e8 07 fe ff ff       	call   8048630 <getopt@plt>
 8048829:	83 c4 10             	add    $0x10,%esp
 804882c:	83 f8 ff             	cmp    $0xffffffff,%eax
 804882f:	75 84                	jne    80487b5 <main+0x1a>
 8048831:	83 3d e4 bb 04 08 00 	cmpl   $0x0,0x804bbe4
 8048838:	75 0a                	jne    8048844 <main+0xa9>
 804883a:	a1 a0 b7 04 08       	mov    0x804b7a0,%eax
 804883f:	a3 e4 bb 04 08       	mov    %eax,0x804bbe4
 8048844:	e8 c8 05 00 00       	call   8048e11 <initialize_bomb>
 8048849:	83 ec 0c             	sub    $0xc,%esp
 804884c:	68 b0 91 04 08       	push   $0x80491b0
 8048851:	e8 aa fd ff ff       	call   8048600 <puts@plt>
 8048856:	c7 04 24 ec 91 04 08 	movl   $0x80491ec,(%esp)
 804885d:	e8 9e fd ff ff       	call   8048600 <puts@plt>
 8048862:	e8 a5 06 00 00       	call   8048f0c <read_line>
 8048867:	89 04 24             	mov    %eax,(%esp)
 804886a:	e8 ab 00 00 00       	call   804891a <phase_1>
 804886f:	e8 9b 07 00 00       	call   804900f <phase_defused>
 8048874:	c7 04 24 18 92 04 08 	movl   $0x8049218,(%esp)
 804887b:	e8 80 fd ff ff       	call   8048600 <puts@plt>
 8048880:	e8 87 06 00 00       	call   8048f0c <read_line>
 8048885:	89 04 24             	mov    %eax,(%esp)
 8048888:	e8 ae 00 00 00       	call   804893b <phase_2>
 804888d:	e8 7d 07 00 00       	call   804900f <phase_defused>
 8048892:	c7 04 24 65 91 04 08 	movl   $0x8049165,(%esp)
 8048899:	e8 62 fd ff ff       	call   8048600 <puts@plt>
 804889e:	e8 69 06 00 00       	call   8048f0c <read_line>
 80488a3:	89 04 24             	mov    %eax,(%esp)
 80488a6:	e8 f0 00 00 00       	call   804899b <phase_3>
 80488ab:	e8 5f 07 00 00       	call   804900f <phase_defused>
 80488b0:	c7 04 24 83 91 04 08 	movl   $0x8049183,(%esp)
 80488b7:	e8 44 fd ff ff       	call   8048600 <puts@plt>
 80488bc:	e8 4b 06 00 00       	call   8048f0c <read_line>
 80488c1:	89 04 24             	mov    %eax,(%esp)
 80488c4:	e8 bf 01 00 00       	call   8048a88 <phase_4>
 80488c9:	e8 41 07 00 00       	call   804900f <phase_defused>
 80488ce:	c7 04 24 44 92 04 08 	movl   $0x8049244,(%esp)
 80488d5:	e8 26 fd ff ff       	call   8048600 <puts@plt>
 80488da:	e8 2d 06 00 00       	call   8048f0c <read_line>
 80488df:	89 04 24             	mov    %eax,(%esp)
 80488e2:	e8 0c 02 00 00       	call   8048af3 <phase_5>
 80488e7:	e8 23 07 00 00       	call   804900f <phase_defused>
 80488ec:	c7 04 24 92 91 04 08 	movl   $0x8049192,(%esp)
 80488f3:	e8 08 fd ff ff       	call   8048600 <puts@plt>
 80488f8:	e8 0f 06 00 00       	call   8048f0c <read_line>
 80488fd:	89 04 24             	mov    %eax,(%esp)
 8048900:	e8 6c 02 00 00       	call   8048b71 <phase_6>
 8048905:	e8 05 07 00 00       	call   804900f <phase_defused>
 804890a:	b8 00 00 00 00       	mov    $0x0,%eax
 804890f:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8048912:	59                   	pop    %ecx
 8048913:	5b                   	pop    %ebx
 8048914:	5e                   	pop    %esi
 8048915:	5d                   	pop    %ebp
 8048916:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048919:	c3                   	ret    

0804891a <phase_1>:
 804891a:	55                   	push   %ebp
 804891b:	89 e5                	mov    %esp,%ebp
 804891d:	83 ec 10             	sub    $0x10,%esp
 8048920:	68 68 92 04 08       	push   $0x8049268
 8048925:	ff 75 08             	pushl  0x8(%ebp)
 8048928:	e8 7a 04 00 00       	call   8048da7 <strings_not_equal>
 804892d:	83 c4 10             	add    $0x10,%esp
 8048930:	85 c0                	test   %eax,%eax
 8048932:	74 05                	je     8048939 <phase_1+0x1f>
 8048934:	e8 71 05 00 00       	call   8048eaa <explode_bomb>
 8048939:	c9                   	leave  
 804893a:	c3                   	ret    

0804893b <phase_2>:
 804893b:	55                   	push   %ebp
 804893c:	89 e5                	mov    %esp,%ebp
 804893e:	53                   	push   %ebx
 804893f:	83 ec 2c             	sub    $0x2c,%esp
 8048942:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048948:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804894b:	31 c0                	xor    %eax,%eax
 804894d:	8d 45 dc             	lea    -0x24(%ebp),%eax
 8048950:	50                   	push   %eax
 8048951:	ff 75 08             	pushl  0x8(%ebp)
 8048954:	e8 79 05 00 00       	call   8048ed2 <read_six_numbers>
 8048959:	83 c4 10             	add    $0x10,%esp
 804895c:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
 8048960:	79 05                	jns    8048967 <phase_2+0x2c>
 8048962:	e8 43 05 00 00       	call   8048eaa <explode_bomb>
 8048967:	bb 01 00 00 00       	mov    $0x1,%ebx
 804896c:	89 d8                	mov    %ebx,%eax
 804896e:	03 44 9d d8          	add    -0x28(%ebp,%ebx,4),%eax
 8048972:	39 44 9d dc          	cmp    %eax,-0x24(%ebp,%ebx,4)
 8048976:	74 05                	je     804897d <phase_2+0x42>
 8048978:	e8 2d 05 00 00       	call   8048eaa <explode_bomb>
 804897d:	83 c3 01             	add    $0x1,%ebx
 8048980:	83 fb 06             	cmp    $0x6,%ebx
 8048983:	75 e7                	jne    804896c <phase_2+0x31>
 8048985:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048988:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 804898f:	74 05                	je     8048996 <phase_2+0x5b>
 8048991:	e8 4a fc ff ff       	call   80485e0 <__stack_chk_fail@plt>
 8048996:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048999:	c9                   	leave  
 804899a:	c3                   	ret    

0804899b <phase_3>:
 804899b:	55                   	push   %ebp
 804899c:	89 e5                	mov    %esp,%ebp
 804899e:	83 ec 18             	sub    $0x18,%esp
 80489a1:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80489a7:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80489aa:	31 c0                	xor    %eax,%eax
 80489ac:	8d 45 f0             	lea    -0x10(%ebp),%eax
 80489af:	50                   	push   %eax
 80489b0:	8d 45 ec             	lea    -0x14(%ebp),%eax
 80489b3:	50                   	push   %eax
 80489b4:	68 fd 93 04 08       	push   $0x80493fd
 80489b9:	ff 75 08             	pushl  0x8(%ebp)
 80489bc:	e8 7f fc ff ff       	call   8048640 <__isoc99_sscanf@plt>
 80489c1:	83 c4 10             	add    $0x10,%esp
 80489c4:	83 f8 01             	cmp    $0x1,%eax
 80489c7:	7f 05                	jg     80489ce <phase_3+0x33>
 80489c9:	e8 dc 04 00 00       	call   8048eaa <explode_bomb>
 80489ce:	83 7d ec 07          	cmpl   $0x7,-0x14(%ebp)
 80489d2:	77 3b                	ja     8048a0f <phase_3+0x74>
 80489d4:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80489d7:	ff 24 85 bc 92 04 08 	jmp    *0x80492bc(,%eax,4)
 80489de:	b8 c0 03 00 00       	mov    $0x3c0,%eax
 80489e3:	eb 3b                	jmp    8048a20 <phase_3+0x85>
 80489e5:	b8 5b 01 00 00       	mov    $0x15b,%eax
 80489ea:	eb 34                	jmp    8048a20 <phase_3+0x85>
 80489ec:	b8 21 03 00 00       	mov    $0x321,%eax
 80489f1:	eb 2d                	jmp    8048a20 <phase_3+0x85>
 80489f3:	b8 b6 02 00 00       	mov    $0x2b6,%eax
 80489f8:	eb 26                	jmp    8048a20 <phase_3+0x85>
 80489fa:	b8 f4 01 00 00       	mov    $0x1f4,%eax
 80489ff:	eb 1f                	jmp    8048a20 <phase_3+0x85>
 8048a01:	b8 02 03 00 00       	mov    $0x302,%eax
 8048a06:	eb 18                	jmp    8048a20 <phase_3+0x85>
 8048a08:	b8 e7 01 00 00       	mov    $0x1e7,%eax
 8048a0d:	eb 11                	jmp    8048a20 <phase_3+0x85>
 8048a0f:	e8 96 04 00 00       	call   8048eaa <explode_bomb>
 8048a14:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a19:	eb 05                	jmp    8048a20 <phase_3+0x85>
 8048a1b:	b8 66 03 00 00       	mov    $0x366,%eax
 8048a20:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 8048a23:	74 05                	je     8048a2a <phase_3+0x8f>
 8048a25:	e8 80 04 00 00       	call   8048eaa <explode_bomb>
 8048a2a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048a2d:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048a34:	74 05                	je     8048a3b <phase_3+0xa0>
 8048a36:	e8 a5 fb ff ff       	call   80485e0 <__stack_chk_fail@plt>
 8048a3b:	c9                   	leave  
 8048a3c:	c3                   	ret    

08048a3d <func4>:
 8048a3d:	55                   	push   %ebp
 8048a3e:	89 e5                	mov    %esp,%ebp
 8048a40:	57                   	push   %edi
 8048a41:	56                   	push   %esi
 8048a42:	53                   	push   %ebx
 8048a43:	83 ec 0c             	sub    $0xc,%esp
 8048a46:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048a49:	8b 7d 0c             	mov    0xc(%ebp),%edi
 8048a4c:	85 db                	test   %ebx,%ebx
 8048a4e:	7e 2b                	jle    8048a7b <func4+0x3e>
 8048a50:	89 f8                	mov    %edi,%eax
 8048a52:	83 fb 01             	cmp    $0x1,%ebx
 8048a55:	74 29                	je     8048a80 <func4+0x43>
 8048a57:	83 ec 08             	sub    $0x8,%esp
 8048a5a:	57                   	push   %edi
 8048a5b:	8d 43 ff             	lea    -0x1(%ebx),%eax
 8048a5e:	50                   	push   %eax
 8048a5f:	e8 d9 ff ff ff       	call   8048a3d <func4>
 8048a64:	83 c4 08             	add    $0x8,%esp
 8048a67:	8d 34 07             	lea    (%edi,%eax,1),%esi
 8048a6a:	57                   	push   %edi
 8048a6b:	83 eb 02             	sub    $0x2,%ebx
 8048a6e:	53                   	push   %ebx
 8048a6f:	e8 c9 ff ff ff       	call   8048a3d <func4>
 8048a74:	83 c4 10             	add    $0x10,%esp
 8048a77:	01 f0                	add    %esi,%eax
 8048a79:	eb 05                	jmp    8048a80 <func4+0x43>
 8048a7b:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a80:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8048a83:	5b                   	pop    %ebx
 8048a84:	5e                   	pop    %esi
 8048a85:	5f                   	pop    %edi
 8048a86:	5d                   	pop    %ebp
 8048a87:	c3                   	ret    

08048a88 <phase_4>:
 8048a88:	55                   	push   %ebp
 8048a89:	89 e5                	mov    %esp,%ebp
 8048a8b:	83 ec 18             	sub    $0x18,%esp
 8048a8e:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048a94:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048a97:	31 c0                	xor    %eax,%eax
 8048a99:	8d 45 ec             	lea    -0x14(%ebp),%eax
 8048a9c:	50                   	push   %eax
 8048a9d:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048aa0:	50                   	push   %eax
 8048aa1:	68 fd 93 04 08       	push   $0x80493fd
 8048aa6:	ff 75 08             	pushl  0x8(%ebp)
 8048aa9:	e8 92 fb ff ff       	call   8048640 <__isoc99_sscanf@plt>
 8048aae:	83 c4 10             	add    $0x10,%esp
 8048ab1:	83 f8 02             	cmp    $0x2,%eax
 8048ab4:	75 0b                	jne    8048ac1 <phase_4+0x39>
 8048ab6:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048ab9:	83 e8 02             	sub    $0x2,%eax
 8048abc:	83 f8 02             	cmp    $0x2,%eax
 8048abf:	76 05                	jbe    8048ac6 <phase_4+0x3e>
 8048ac1:	e8 e4 03 00 00       	call   8048eaa <explode_bomb>
 8048ac6:	83 ec 08             	sub    $0x8,%esp
 8048ac9:	ff 75 ec             	pushl  -0x14(%ebp)
 8048acc:	6a 05                	push   $0x5
 8048ace:	e8 6a ff ff ff       	call   8048a3d <func4>
 8048ad3:	83 c4 10             	add    $0x10,%esp
 8048ad6:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 8048ad9:	74 05                	je     8048ae0 <phase_4+0x58>
 8048adb:	e8 ca 03 00 00       	call   8048eaa <explode_bomb>
 8048ae0:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048ae3:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048aea:	74 05                	je     8048af1 <phase_4+0x69>
 8048aec:	e8 ef fa ff ff       	call   80485e0 <__stack_chk_fail@plt>
 8048af1:	c9                   	leave  
 8048af2:	c3                   	ret    

08048af3 <phase_5>:
 8048af3:	55                   	push   %ebp
 8048af4:	89 e5                	mov    %esp,%ebp
 8048af6:	53                   	push   %ebx
 8048af7:	83 ec 20             	sub    $0x20,%esp
 8048afa:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048afd:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b03:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048b06:	31 c0                	xor    %eax,%eax
 8048b08:	53                   	push   %ebx
 8048b09:	e8 77 02 00 00       	call   8048d85 <string_length>
 8048b0e:	83 c4 10             	add    $0x10,%esp
 8048b11:	83 f8 06             	cmp    $0x6,%eax
 8048b14:	74 05                	je     8048b1b <phase_5+0x28>
 8048b16:	e8 8f 03 00 00       	call   8048eaa <explode_bomb>
 8048b1b:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b20:	0f b6 14 03          	movzbl (%ebx,%eax,1),%edx
 8048b24:	83 e2 0f             	and    $0xf,%edx
 8048b27:	0f b6 92 dc 92 04 08 	movzbl 0x80492dc(%edx),%edx
 8048b2e:	88 54 05 ed          	mov    %dl,-0x13(%ebp,%eax,1)
 8048b32:	83 c0 01             	add    $0x1,%eax
 8048b35:	83 f8 06             	cmp    $0x6,%eax
 8048b38:	75 e6                	jne    8048b20 <phase_5+0x2d>
 8048b3a:	c6 45 f3 00          	movb   $0x0,-0xd(%ebp)
 8048b3e:	83 ec 08             	sub    $0x8,%esp
 8048b41:	68 b2 92 04 08       	push   $0x80492b2
 8048b46:	8d 45 ed             	lea    -0x13(%ebp),%eax
 8048b49:	50                   	push   %eax
 8048b4a:	e8 58 02 00 00       	call   8048da7 <strings_not_equal>
 8048b4f:	83 c4 10             	add    $0x10,%esp
 8048b52:	85 c0                	test   %eax,%eax
 8048b54:	74 05                	je     8048b5b <phase_5+0x68>
 8048b56:	e8 4f 03 00 00       	call   8048eaa <explode_bomb>
 8048b5b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048b5e:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048b65:	74 05                	je     8048b6c <phase_5+0x79>
 8048b67:	e8 74 fa ff ff       	call   80485e0 <__stack_chk_fail@plt>
 8048b6c:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048b6f:	c9                   	leave  
 8048b70:	c3                   	ret    

08048b71 <phase_6>:
 8048b71:	55                   	push   %ebp
 8048b72:	89 e5                	mov    %esp,%ebp
 8048b74:	56                   	push   %esi
 8048b75:	53                   	push   %ebx
 8048b76:	83 ec 48             	sub    $0x48,%esp
 8048b79:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b7f:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048b82:	31 c0                	xor    %eax,%eax
 8048b84:	8d 45 c4             	lea    -0x3c(%ebp),%eax
 8048b87:	50                   	push   %eax
 8048b88:	ff 75 08             	pushl  0x8(%ebp)
 8048b8b:	e8 42 03 00 00       	call   8048ed2 <read_six_numbers>
 8048b90:	83 c4 10             	add    $0x10,%esp
 8048b93:	be 00 00 00 00       	mov    $0x0,%esi
 8048b98:	8b 44 b5 c4          	mov    -0x3c(%ebp,%esi,4),%eax
 8048b9c:	83 e8 01             	sub    $0x1,%eax
 8048b9f:	83 f8 05             	cmp    $0x5,%eax
 8048ba2:	76 05                	jbe    8048ba9 <phase_6+0x38>
 8048ba4:	e8 01 03 00 00       	call   8048eaa <explode_bomb>
 8048ba9:	83 c6 01             	add    $0x1,%esi
 8048bac:	83 fe 06             	cmp    $0x6,%esi
 8048baf:	74 33                	je     8048be4 <phase_6+0x73>
 8048bb1:	89 f3                	mov    %esi,%ebx
 8048bb3:	8b 44 9d c4          	mov    -0x3c(%ebp,%ebx,4),%eax
 8048bb7:	39 44 b5 c0          	cmp    %eax,-0x40(%ebp,%esi,4)
 8048bbb:	75 05                	jne    8048bc2 <phase_6+0x51>
 8048bbd:	e8 e8 02 00 00       	call   8048eaa <explode_bomb>
 8048bc2:	83 c3 01             	add    $0x1,%ebx
 8048bc5:	83 fb 05             	cmp    $0x5,%ebx
 8048bc8:	7e e9                	jle    8048bb3 <phase_6+0x42>
 8048bca:	eb cc                	jmp    8048b98 <phase_6+0x27>
 8048bcc:	8b 52 08             	mov    0x8(%edx),%edx
 8048bcf:	83 c0 01             	add    $0x1,%eax
 8048bd2:	39 c8                	cmp    %ecx,%eax
 8048bd4:	75 f6                	jne    8048bcc <phase_6+0x5b>
 8048bd6:	89 54 b5 dc          	mov    %edx,-0x24(%ebp,%esi,4)
 8048bda:	83 c3 01             	add    $0x1,%ebx
 8048bdd:	83 fb 06             	cmp    $0x6,%ebx
 8048be0:	75 07                	jne    8048be9 <phase_6+0x78>
 8048be2:	eb 1c                	jmp    8048c00 <phase_6+0x8f>
 8048be4:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048be9:	89 de                	mov    %ebx,%esi
 8048beb:	8b 4c 9d c4          	mov    -0x3c(%ebp,%ebx,4),%ecx
 8048bef:	b8 01 00 00 00       	mov    $0x1,%eax
 8048bf4:	ba 34 b1 04 08       	mov    $0x804b134,%edx
 8048bf9:	83 f9 01             	cmp    $0x1,%ecx
 8048bfc:	7f ce                	jg     8048bcc <phase_6+0x5b>
 8048bfe:	eb d6                	jmp    8048bd6 <phase_6+0x65>
 8048c00:	8b 5d dc             	mov    -0x24(%ebp),%ebx
 8048c03:	8d 45 dc             	lea    -0x24(%ebp),%eax
 8048c06:	8d 75 f0             	lea    -0x10(%ebp),%esi
 8048c09:	89 d9                	mov    %ebx,%ecx
 8048c0b:	8b 50 04             	mov    0x4(%eax),%edx
 8048c0e:	89 51 08             	mov    %edx,0x8(%ecx)
 8048c11:	83 c0 04             	add    $0x4,%eax
 8048c14:	89 d1                	mov    %edx,%ecx
 8048c16:	39 f0                	cmp    %esi,%eax
 8048c18:	75 f1                	jne    8048c0b <phase_6+0x9a>
 8048c1a:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048c21:	be 05 00 00 00       	mov    $0x5,%esi
 8048c26:	8b 43 08             	mov    0x8(%ebx),%eax
 8048c29:	8b 00                	mov    (%eax),%eax
 8048c2b:	39 03                	cmp    %eax,(%ebx)
 8048c2d:	7d 05                	jge    8048c34 <phase_6+0xc3>
 8048c2f:	e8 76 02 00 00       	call   8048eaa <explode_bomb>
 8048c34:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048c37:	83 ee 01             	sub    $0x1,%esi
 8048c3a:	75 ea                	jne    8048c26 <phase_6+0xb5>
 8048c3c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048c3f:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048c46:	74 05                	je     8048c4d <phase_6+0xdc>
 8048c48:	e8 93 f9 ff ff       	call   80485e0 <__stack_chk_fail@plt>
 8048c4d:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048c50:	5b                   	pop    %ebx
 8048c51:	5e                   	pop    %esi
 8048c52:	5d                   	pop    %ebp
 8048c53:	c3                   	ret    

08048c54 <fun7>:
 8048c54:	55                   	push   %ebp
 8048c55:	89 e5                	mov    %esp,%ebp
 8048c57:	53                   	push   %ebx
 8048c58:	83 ec 04             	sub    $0x4,%esp
 8048c5b:	8b 55 08             	mov    0x8(%ebp),%edx
 8048c5e:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048c61:	85 d2                	test   %edx,%edx
 8048c63:	74 37                	je     8048c9c <fun7+0x48>
 8048c65:	8b 1a                	mov    (%edx),%ebx
 8048c67:	39 cb                	cmp    %ecx,%ebx
 8048c69:	7e 13                	jle    8048c7e <fun7+0x2a>
 8048c6b:	83 ec 08             	sub    $0x8,%esp
 8048c6e:	51                   	push   %ecx
 8048c6f:	ff 72 04             	pushl  0x4(%edx)
 8048c72:	e8 dd ff ff ff       	call   8048c54 <fun7>
 8048c77:	83 c4 10             	add    $0x10,%esp
 8048c7a:	01 c0                	add    %eax,%eax
 8048c7c:	eb 23                	jmp    8048ca1 <fun7+0x4d>
 8048c7e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c83:	39 cb                	cmp    %ecx,%ebx
 8048c85:	74 1a                	je     8048ca1 <fun7+0x4d>
 8048c87:	83 ec 08             	sub    $0x8,%esp
 8048c8a:	51                   	push   %ecx
 8048c8b:	ff 72 08             	pushl  0x8(%edx)
 8048c8e:	e8 c1 ff ff ff       	call   8048c54 <fun7>
 8048c93:	83 c4 10             	add    $0x10,%esp
 8048c96:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048c9a:	eb 05                	jmp    8048ca1 <fun7+0x4d>
 8048c9c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048ca1:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048ca4:	c9                   	leave  
 8048ca5:	c3                   	ret    

08048ca6 <secret_phase>:
 8048ca6:	55                   	push   %ebp
 8048ca7:	89 e5                	mov    %esp,%ebp
 8048ca9:	53                   	push   %ebx
 8048caa:	83 ec 04             	sub    $0x4,%esp
 8048cad:	e8 5a 02 00 00       	call   8048f0c <read_line>
 8048cb2:	83 ec 04             	sub    $0x4,%esp
 8048cb5:	6a 0a                	push   $0xa
 8048cb7:	6a 00                	push   $0x0
 8048cb9:	50                   	push   %eax
 8048cba:	e8 b1 f9 ff ff       	call   8048670 <strtol@plt>
 8048cbf:	89 c3                	mov    %eax,%ebx
 8048cc1:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048cc4:	83 c4 10             	add    $0x10,%esp
 8048cc7:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048ccc:	76 05                	jbe    8048cd3 <secret_phase+0x2d>
 8048cce:	e8 d7 01 00 00       	call   8048eaa <explode_bomb>
 8048cd3:	83 ec 08             	sub    $0x8,%esp
 8048cd6:	53                   	push   %ebx
 8048cd7:	68 80 b0 04 08       	push   $0x804b080
 8048cdc:	e8 73 ff ff ff       	call   8048c54 <fun7>
 8048ce1:	83 c4 10             	add    $0x10,%esp
 8048ce4:	85 c0                	test   %eax,%eax
 8048ce6:	74 05                	je     8048ced <secret_phase+0x47>
 8048ce8:	e8 bd 01 00 00       	call   8048eaa <explode_bomb>
 8048ced:	83 ec 0c             	sub    $0xc,%esp
 8048cf0:	68 8c 92 04 08       	push   $0x804928c
 8048cf5:	e8 06 f9 ff ff       	call   8048600 <puts@plt>
 8048cfa:	e8 10 03 00 00       	call   804900f <phase_defused>
 8048cff:	83 c4 10             	add    $0x10,%esp
 8048d02:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048d05:	c9                   	leave  
 8048d06:	c3                   	ret    

08048d07 <sig_handler>:
 8048d07:	55                   	push   %ebp
 8048d08:	89 e5                	mov    %esp,%ebp
 8048d0a:	83 ec 14             	sub    $0x14,%esp
 8048d0d:	68 ec 92 04 08       	push   $0x80492ec
 8048d12:	e8 e9 f8 ff ff       	call   8048600 <puts@plt>
 8048d17:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048d1e:	e8 ad f8 ff ff       	call   80485d0 <sleep@plt>
 8048d23:	83 c4 08             	add    $0x8,%esp
 8048d26:	68 b0 93 04 08       	push   $0x80493b0
 8048d2b:	6a 01                	push   $0x1
 8048d2d:	e8 2e f9 ff ff       	call   8048660 <__printf_chk@plt>
 8048d32:	83 c4 04             	add    $0x4,%esp
 8048d35:	ff 35 a4 b7 04 08    	pushl  0x804b7a4
 8048d3b:	e8 60 f8 ff ff       	call   80485a0 <fflush@plt>
 8048d40:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048d47:	e8 84 f8 ff ff       	call   80485d0 <sleep@plt>
 8048d4c:	c7 04 24 b8 93 04 08 	movl   $0x80493b8,(%esp)
 8048d53:	e8 a8 f8 ff ff       	call   8048600 <puts@plt>
 8048d58:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048d5f:	e8 ac f8 ff ff       	call   8048610 <exit@plt>

08048d64 <invalid_phase>:
 8048d64:	55                   	push   %ebp
 8048d65:	89 e5                	mov    %esp,%ebp
 8048d67:	83 ec 0c             	sub    $0xc,%esp
 8048d6a:	ff 75 08             	pushl  0x8(%ebp)
 8048d6d:	68 c0 93 04 08       	push   $0x80493c0
 8048d72:	6a 01                	push   $0x1
 8048d74:	e8 e7 f8 ff ff       	call   8048660 <__printf_chk@plt>
 8048d79:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048d80:	e8 8b f8 ff ff       	call   8048610 <exit@plt>

08048d85 <string_length>:
 8048d85:	55                   	push   %ebp
 8048d86:	89 e5                	mov    %esp,%ebp
 8048d88:	8b 55 08             	mov    0x8(%ebp),%edx
 8048d8b:	80 3a 00             	cmpb   $0x0,(%edx)
 8048d8e:	74 10                	je     8048da0 <string_length+0x1b>
 8048d90:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d95:	83 c0 01             	add    $0x1,%eax
 8048d98:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 8048d9c:	75 f7                	jne    8048d95 <string_length+0x10>
 8048d9e:	eb 05                	jmp    8048da5 <string_length+0x20>
 8048da0:	b8 00 00 00 00       	mov    $0x0,%eax
 8048da5:	5d                   	pop    %ebp
 8048da6:	c3                   	ret    

08048da7 <strings_not_equal>:
 8048da7:	55                   	push   %ebp
 8048da8:	89 e5                	mov    %esp,%ebp
 8048daa:	57                   	push   %edi
 8048dab:	56                   	push   %esi
 8048dac:	53                   	push   %ebx
 8048dad:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048db0:	8b 75 0c             	mov    0xc(%ebp),%esi
 8048db3:	53                   	push   %ebx
 8048db4:	e8 cc ff ff ff       	call   8048d85 <string_length>
 8048db9:	89 c7                	mov    %eax,%edi
 8048dbb:	89 34 24             	mov    %esi,(%esp)
 8048dbe:	e8 c2 ff ff ff       	call   8048d85 <string_length>
 8048dc3:	83 c4 04             	add    $0x4,%esp
 8048dc6:	ba 01 00 00 00       	mov    $0x1,%edx
 8048dcb:	39 c7                	cmp    %eax,%edi
 8048dcd:	75 38                	jne    8048e07 <strings_not_equal+0x60>
 8048dcf:	0f b6 03             	movzbl (%ebx),%eax
 8048dd2:	84 c0                	test   %al,%al
 8048dd4:	74 1e                	je     8048df4 <strings_not_equal+0x4d>
 8048dd6:	3a 06                	cmp    (%esi),%al
 8048dd8:	74 06                	je     8048de0 <strings_not_equal+0x39>
 8048dda:	eb 1f                	jmp    8048dfb <strings_not_equal+0x54>
 8048ddc:	3a 06                	cmp    (%esi),%al
 8048dde:	75 22                	jne    8048e02 <strings_not_equal+0x5b>
 8048de0:	83 c3 01             	add    $0x1,%ebx
 8048de3:	83 c6 01             	add    $0x1,%esi
 8048de6:	0f b6 03             	movzbl (%ebx),%eax
 8048de9:	84 c0                	test   %al,%al
 8048deb:	75 ef                	jne    8048ddc <strings_not_equal+0x35>
 8048ded:	ba 00 00 00 00       	mov    $0x0,%edx
 8048df2:	eb 13                	jmp    8048e07 <strings_not_equal+0x60>
 8048df4:	ba 00 00 00 00       	mov    $0x0,%edx
 8048df9:	eb 0c                	jmp    8048e07 <strings_not_equal+0x60>
 8048dfb:	ba 01 00 00 00       	mov    $0x1,%edx
 8048e00:	eb 05                	jmp    8048e07 <strings_not_equal+0x60>
 8048e02:	ba 01 00 00 00       	mov    $0x1,%edx
 8048e07:	89 d0                	mov    %edx,%eax
 8048e09:	8d 65 f4             	lea    -0xc(%ebp),%esp
 8048e0c:	5b                   	pop    %ebx
 8048e0d:	5e                   	pop    %esi
 8048e0e:	5f                   	pop    %edi
 8048e0f:	5d                   	pop    %ebp
 8048e10:	c3                   	ret    

08048e11 <initialize_bomb>:
 8048e11:	55                   	push   %ebp
 8048e12:	89 e5                	mov    %esp,%ebp
 8048e14:	83 ec 10             	sub    $0x10,%esp
 8048e17:	68 07 8d 04 08       	push   $0x8048d07
 8048e1c:	6a 02                	push   $0x2
 8048e1e:	e8 9d f7 ff ff       	call   80485c0 <signal@plt>
 8048e23:	83 c4 10             	add    $0x10,%esp
 8048e26:	c9                   	leave  
 8048e27:	c3                   	ret    

08048e28 <initialize_bomb_solve>:
 8048e28:	55                   	push   %ebp
 8048e29:	89 e5                	mov    %esp,%ebp
 8048e2b:	5d                   	pop    %ebp
 8048e2c:	c3                   	ret    

08048e2d <blank_line>:
 8048e2d:	55                   	push   %ebp
 8048e2e:	89 e5                	mov    %esp,%ebp
 8048e30:	56                   	push   %esi
 8048e31:	53                   	push   %ebx
 8048e32:	8b 75 08             	mov    0x8(%ebp),%esi
 8048e35:	eb 14                	jmp    8048e4b <blank_line+0x1e>
 8048e37:	e8 44 f8 ff ff       	call   8048680 <__ctype_b_loc@plt>
 8048e3c:	83 c6 01             	add    $0x1,%esi
 8048e3f:	0f be db             	movsbl %bl,%ebx
 8048e42:	8b 00                	mov    (%eax),%eax
 8048e44:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 8048e49:	74 0e                	je     8048e59 <blank_line+0x2c>
 8048e4b:	0f b6 1e             	movzbl (%esi),%ebx
 8048e4e:	84 db                	test   %bl,%bl
 8048e50:	75 e5                	jne    8048e37 <blank_line+0xa>
 8048e52:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e57:	eb 05                	jmp    8048e5e <blank_line+0x31>
 8048e59:	b8 00 00 00 00       	mov    $0x0,%eax
 8048e5e:	5b                   	pop    %ebx
 8048e5f:	5e                   	pop    %esi
 8048e60:	5d                   	pop    %ebp
 8048e61:	c3                   	ret    

08048e62 <skip>:
 8048e62:	55                   	push   %ebp
 8048e63:	89 e5                	mov    %esp,%ebp
 8048e65:	53                   	push   %ebx
 8048e66:	83 ec 04             	sub    $0x4,%esp
 8048e69:	83 ec 04             	sub    $0x4,%esp
 8048e6c:	ff 35 e4 bb 04 08    	pushl  0x804bbe4
 8048e72:	6a 50                	push   $0x50
 8048e74:	a1 e0 bb 04 08       	mov    0x804bbe0,%eax
 8048e79:	8d 04 80             	lea    (%eax,%eax,4),%eax
 8048e7c:	c1 e0 04             	shl    $0x4,%eax
 8048e7f:	05 00 bc 04 08       	add    $0x804bc00,%eax
 8048e84:	50                   	push   %eax
 8048e85:	e8 26 f7 ff ff       	call   80485b0 <fgets@plt>
 8048e8a:	89 c3                	mov    %eax,%ebx
 8048e8c:	83 c4 10             	add    $0x10,%esp
 8048e8f:	85 c0                	test   %eax,%eax
 8048e91:	74 10                	je     8048ea3 <skip+0x41>
 8048e93:	83 ec 0c             	sub    $0xc,%esp
 8048e96:	50                   	push   %eax
 8048e97:	e8 91 ff ff ff       	call   8048e2d <blank_line>
 8048e9c:	83 c4 10             	add    $0x10,%esp
 8048e9f:	85 c0                	test   %eax,%eax
 8048ea1:	75 c6                	jne    8048e69 <skip+0x7>
 8048ea3:	89 d8                	mov    %ebx,%eax
 8048ea5:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048ea8:	c9                   	leave  
 8048ea9:	c3                   	ret    

08048eaa <explode_bomb>:
 8048eaa:	55                   	push   %ebp
 8048eab:	89 e5                	mov    %esp,%ebp
 8048ead:	83 ec 14             	sub    $0x14,%esp
 8048eb0:	68 d1 93 04 08       	push   $0x80493d1
 8048eb5:	e8 46 f7 ff ff       	call   8048600 <puts@plt>
 8048eba:	c7 04 24 da 93 04 08 	movl   $0x80493da,(%esp)
 8048ec1:	e8 3a f7 ff ff       	call   8048600 <puts@plt>
 8048ec6:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048ecd:	e8 3e f7 ff ff       	call   8048610 <exit@plt>

08048ed2 <read_six_numbers>:
 8048ed2:	55                   	push   %ebp
 8048ed3:	89 e5                	mov    %esp,%ebp
 8048ed5:	83 ec 08             	sub    $0x8,%esp
 8048ed8:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048edb:	8d 50 14             	lea    0x14(%eax),%edx
 8048ede:	52                   	push   %edx
 8048edf:	8d 50 10             	lea    0x10(%eax),%edx
 8048ee2:	52                   	push   %edx
 8048ee3:	8d 50 0c             	lea    0xc(%eax),%edx
 8048ee6:	52                   	push   %edx
 8048ee7:	8d 50 08             	lea    0x8(%eax),%edx
 8048eea:	52                   	push   %edx
 8048eeb:	8d 50 04             	lea    0x4(%eax),%edx
 8048eee:	52                   	push   %edx
 8048eef:	50                   	push   %eax
 8048ef0:	68 f1 93 04 08       	push   $0x80493f1
 8048ef5:	ff 75 08             	pushl  0x8(%ebp)
 8048ef8:	e8 43 f7 ff ff       	call   8048640 <__isoc99_sscanf@plt>
 8048efd:	83 c4 20             	add    $0x20,%esp
 8048f00:	83 f8 05             	cmp    $0x5,%eax
 8048f03:	7f 05                	jg     8048f0a <read_six_numbers+0x38>
 8048f05:	e8 a0 ff ff ff       	call   8048eaa <explode_bomb>
 8048f0a:	c9                   	leave  
 8048f0b:	c3                   	ret    

08048f0c <read_line>:
 8048f0c:	55                   	push   %ebp
 8048f0d:	89 e5                	mov    %esp,%ebp
 8048f0f:	57                   	push   %edi
 8048f10:	56                   	push   %esi
 8048f11:	53                   	push   %ebx
 8048f12:	83 ec 0c             	sub    $0xc,%esp
 8048f15:	e8 48 ff ff ff       	call   8048e62 <skip>
 8048f1a:	85 c0                	test   %eax,%eax
 8048f1c:	75 70                	jne    8048f8e <read_line+0x82>
 8048f1e:	a1 a0 b7 04 08       	mov    0x804b7a0,%eax
 8048f23:	39 05 e4 bb 04 08    	cmp    %eax,0x804bbe4
 8048f29:	75 19                	jne    8048f44 <read_line+0x38>
 8048f2b:	83 ec 0c             	sub    $0xc,%esp
 8048f2e:	68 03 94 04 08       	push   $0x8049403
 8048f33:	e8 c8 f6 ff ff       	call   8048600 <puts@plt>
 8048f38:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048f3f:	e8 cc f6 ff ff       	call   8048610 <exit@plt>
 8048f44:	83 ec 0c             	sub    $0xc,%esp
 8048f47:	68 21 94 04 08       	push   $0x8049421
 8048f4c:	e8 9f f6 ff ff       	call   80485f0 <getenv@plt>
 8048f51:	83 c4 10             	add    $0x10,%esp
 8048f54:	85 c0                	test   %eax,%eax
 8048f56:	74 0a                	je     8048f62 <read_line+0x56>
 8048f58:	83 ec 0c             	sub    $0xc,%esp
 8048f5b:	6a 00                	push   $0x0
 8048f5d:	e8 ae f6 ff ff       	call   8048610 <exit@plt>
 8048f62:	a1 a0 b7 04 08       	mov    0x804b7a0,%eax
 8048f67:	a3 e4 bb 04 08       	mov    %eax,0x804bbe4
 8048f6c:	e8 f1 fe ff ff       	call   8048e62 <skip>
 8048f71:	85 c0                	test   %eax,%eax
 8048f73:	75 19                	jne    8048f8e <read_line+0x82>
 8048f75:	83 ec 0c             	sub    $0xc,%esp
 8048f78:	68 03 94 04 08       	push   $0x8049403
 8048f7d:	e8 7e f6 ff ff       	call   8048600 <puts@plt>
 8048f82:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048f89:	e8 82 f6 ff ff       	call   8048610 <exit@plt>
 8048f8e:	8b 15 e0 bb 04 08    	mov    0x804bbe0,%edx
 8048f94:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 8048f97:	c1 e3 04             	shl    $0x4,%ebx
 8048f9a:	81 c3 00 bc 04 08    	add    $0x804bc00,%ebx
 8048fa0:	b8 00 00 00 00       	mov    $0x0,%eax
 8048fa5:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8048faa:	89 df                	mov    %ebx,%edi
 8048fac:	f2 ae                	repnz scas %es:(%edi),%al
 8048fae:	f7 d1                	not    %ecx
 8048fb0:	83 e9 01             	sub    $0x1,%ecx
 8048fb3:	83 f9 4e             	cmp    $0x4e,%ecx
 8048fb6:	7e 36                	jle    8048fee <read_line+0xe2>
 8048fb8:	83 ec 0c             	sub    $0xc,%esp
 8048fbb:	68 2c 94 04 08       	push   $0x804942c
 8048fc0:	e8 3b f6 ff ff       	call   8048600 <puts@plt>
 8048fc5:	a1 e0 bb 04 08       	mov    0x804bbe0,%eax
 8048fca:	8d 50 01             	lea    0x1(%eax),%edx
 8048fcd:	89 15 e0 bb 04 08    	mov    %edx,0x804bbe0
 8048fd3:	6b c0 50             	imul   $0x50,%eax,%eax
 8048fd6:	05 00 bc 04 08       	add    $0x804bc00,%eax
 8048fdb:	be 47 94 04 08       	mov    $0x8049447,%esi
 8048fe0:	b9 04 00 00 00       	mov    $0x4,%ecx
 8048fe5:	89 c7                	mov    %eax,%edi
 8048fe7:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8048fe9:	e8 bc fe ff ff       	call   8048eaa <explode_bomb>
 8048fee:	8d 04 92             	lea    (%edx,%edx,4),%eax
 8048ff1:	c1 e0 04             	shl    $0x4,%eax
 8048ff4:	c6 84 01 ff bb 04 08 	movb   $0x0,0x804bbff(%ecx,%eax,1)
 8048ffb:	00 
 8048ffc:	83 c2 01             	add    $0x1,%edx
 8048fff:	89 15 e0 bb 04 08    	mov    %edx,0x804bbe0
 8049005:	89 d8                	mov    %ebx,%eax
 8049007:	8d 65 f4             	lea    -0xc(%ebp),%esp
 804900a:	5b                   	pop    %ebx
 804900b:	5e                   	pop    %esi
 804900c:	5f                   	pop    %edi
 804900d:	5d                   	pop    %ebp
 804900e:	c3                   	ret    

0804900f <phase_defused>:
 804900f:	55                   	push   %ebp
 8049010:	89 e5                	mov    %esp,%ebp
 8049012:	83 ec 68             	sub    $0x68,%esp
 8049015:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804901b:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804901e:	31 c0                	xor    %eax,%eax
 8049020:	83 3d e0 bb 04 08 06 	cmpl   $0x6,0x804bbe0
 8049027:	75 6f                	jne    8049098 <phase_defused+0x89>
 8049029:	83 ec 0c             	sub    $0xc,%esp
 804902c:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 804902f:	50                   	push   %eax
 8049030:	8d 45 a0             	lea    -0x60(%ebp),%eax
 8049033:	50                   	push   %eax
 8049034:	8d 45 9c             	lea    -0x64(%ebp),%eax
 8049037:	50                   	push   %eax
 8049038:	68 57 94 04 08       	push   $0x8049457
 804903d:	68 f0 bc 04 08       	push   $0x804bcf0
 8049042:	e8 f9 f5 ff ff       	call   8048640 <__isoc99_sscanf@plt>
 8049047:	83 c4 20             	add    $0x20,%esp
 804904a:	83 f8 03             	cmp    $0x3,%eax
 804904d:	75 39                	jne    8049088 <phase_defused+0x79>
 804904f:	83 ec 08             	sub    $0x8,%esp
 8049052:	68 60 94 04 08       	push   $0x8049460
 8049057:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 804905a:	50                   	push   %eax
 804905b:	e8 47 fd ff ff       	call   8048da7 <strings_not_equal>
 8049060:	83 c4 10             	add    $0x10,%esp
 8049063:	85 c0                	test   %eax,%eax
 8049065:	75 21                	jne    8049088 <phase_defused+0x79>
 8049067:	83 ec 0c             	sub    $0xc,%esp
 804906a:	68 24 93 04 08       	push   $0x8049324
 804906f:	e8 8c f5 ff ff       	call   8048600 <puts@plt>
 8049074:	c7 04 24 4c 93 04 08 	movl   $0x804934c,(%esp)
 804907b:	e8 80 f5 ff ff       	call   8048600 <puts@plt>
 8049080:	e8 21 fc ff ff       	call   8048ca6 <secret_phase>
 8049085:	83 c4 10             	add    $0x10,%esp
 8049088:	83 ec 0c             	sub    $0xc,%esp
 804908b:	68 84 93 04 08       	push   $0x8049384
 8049090:	e8 6b f5 ff ff       	call   8048600 <puts@plt>
 8049095:	83 c4 10             	add    $0x10,%esp
 8049098:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804909b:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 80490a2:	74 05                	je     80490a9 <phase_defused+0x9a>
 80490a4:	e8 37 f5 ff ff       	call   80485e0 <__stack_chk_fail@plt>
 80490a9:	c9                   	leave  
 80490aa:	c3                   	ret    
 80490ab:	66 90                	xchg   %ax,%ax
 80490ad:	66 90                	xchg   %ax,%ax
 80490af:	90                   	nop

080490b0 <__libc_csu_init>:
 80490b0:	55                   	push   %ebp
 80490b1:	57                   	push   %edi
 80490b2:	56                   	push   %esi
 80490b3:	53                   	push   %ebx
 80490b4:	e8 17 f6 ff ff       	call   80486d0 <__x86.get_pc_thunk.bx>
 80490b9:	81 c3 47 1f 00 00    	add    $0x1f47,%ebx
 80490bf:	83 ec 0c             	sub    $0xc,%esp
 80490c2:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 80490c6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 80490cc:	e8 97 f4 ff ff       	call   8048568 <_init>
 80490d1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 80490d7:	29 c6                	sub    %eax,%esi
 80490d9:	c1 fe 02             	sar    $0x2,%esi
 80490dc:	85 f6                	test   %esi,%esi
 80490de:	74 25                	je     8049105 <__libc_csu_init+0x55>
 80490e0:	31 ff                	xor    %edi,%edi
 80490e2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80490e8:	83 ec 04             	sub    $0x4,%esp
 80490eb:	ff 74 24 2c          	pushl  0x2c(%esp)
 80490ef:	ff 74 24 2c          	pushl  0x2c(%esp)
 80490f3:	55                   	push   %ebp
 80490f4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 80490fb:	83 c7 01             	add    $0x1,%edi
 80490fe:	83 c4 10             	add    $0x10,%esp
 8049101:	39 f7                	cmp    %esi,%edi
 8049103:	75 e3                	jne    80490e8 <__libc_csu_init+0x38>
 8049105:	83 c4 0c             	add    $0xc,%esp
 8049108:	5b                   	pop    %ebx
 8049109:	5e                   	pop    %esi
 804910a:	5f                   	pop    %edi
 804910b:	5d                   	pop    %ebp
 804910c:	c3                   	ret    
 804910d:	8d 76 00             	lea    0x0(%esi),%esi

08049110 <__libc_csu_fini>:
 8049110:	f3 c3                	repz ret 

Disassembly of section .fini:

08049114 <_fini>:
 8049114:	53                   	push   %ebx
 8049115:	83 ec 08             	sub    $0x8,%esp
 8049118:	e8 b3 f5 ff ff       	call   80486d0 <__x86.get_pc_thunk.bx>
 804911d:	81 c3 e3 1e 00 00    	add    $0x1ee3,%ebx
 8049123:	83 c4 08             	add    $0x8,%esp
 8049126:	5b                   	pop    %ebx
 8049127:	c3                   	ret    

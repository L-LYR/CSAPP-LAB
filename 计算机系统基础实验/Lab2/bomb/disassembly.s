
./bomb:     file format elf32-i386


Disassembly of section .init:

080486f4 <_init>:
 80486f4:	53                   	push   %ebx
 80486f5:	83 ec 08             	sub    $0x8,%esp
 80486f8:	e8 13 02 00 00       	call   8048910 <__x86.get_pc_thunk.bx>
 80486fd:	81 c3 03 39 00 00    	add    $0x3903,%ebx
 8048703:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048709:	85 c0                	test   %eax,%eax
 804870b:	74 05                	je     8048712 <_init+0x1e>
 804870d:	e8 be 01 00 00       	call   80488d0 <__sprintf_chk@plt+0x10>
 8048712:	83 c4 08             	add    $0x8,%esp
 8048715:	5b                   	pop    %ebx
 8048716:	c3                   	ret    

Disassembly of section .plt:

08048720 <read@plt-0x10>:
 8048720:	ff 35 04 c0 04 08    	pushl  0x804c004
 8048726:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804872c:	00 00                	add    %al,(%eax)
	...

08048730 <read@plt>:
 8048730:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048736:	68 00 00 00 00       	push   $0x0
 804873b:	e9 e0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048740 <fflush@plt>:
 8048740:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048746:	68 08 00 00 00       	push   $0x8
 804874b:	e9 d0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048750 <fgets@plt>:
 8048750:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048756:	68 10 00 00 00       	push   $0x10
 804875b:	e9 c0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048760 <signal@plt>:
 8048760:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048766:	68 18 00 00 00       	push   $0x18
 804876b:	e9 b0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048770 <sleep@plt>:
 8048770:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8048776:	68 20 00 00 00       	push   $0x20
 804877b:	e9 a0 ff ff ff       	jmp    8048720 <_init+0x2c>

08048780 <alarm@plt>:
 8048780:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8048786:	68 28 00 00 00       	push   $0x28
 804878b:	e9 90 ff ff ff       	jmp    8048720 <_init+0x2c>

08048790 <__stack_chk_fail@plt>:
 8048790:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048796:	68 30 00 00 00       	push   $0x30
 804879b:	e9 80 ff ff ff       	jmp    8048720 <_init+0x2c>

080487a0 <strcpy@plt>:
 80487a0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80487a6:	68 38 00 00 00       	push   $0x38
 80487ab:	e9 70 ff ff ff       	jmp    8048720 <_init+0x2c>

080487b0 <getenv@plt>:
 80487b0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80487b6:	68 40 00 00 00       	push   $0x40
 80487bb:	e9 60 ff ff ff       	jmp    8048720 <_init+0x2c>

080487c0 <puts@plt>:
 80487c0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80487c6:	68 48 00 00 00       	push   $0x48
 80487cb:	e9 50 ff ff ff       	jmp    8048720 <_init+0x2c>

080487d0 <__memmove_chk@plt>:
 80487d0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80487d6:	68 50 00 00 00       	push   $0x50
 80487db:	e9 40 ff ff ff       	jmp    8048720 <_init+0x2c>

080487e0 <exit@plt>:
 80487e0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80487e6:	68 58 00 00 00       	push   $0x58
 80487eb:	e9 30 ff ff ff       	jmp    8048720 <_init+0x2c>

080487f0 <__libc_start_main@plt>:
 80487f0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80487f6:	68 60 00 00 00       	push   $0x60
 80487fb:	e9 20 ff ff ff       	jmp    8048720 <_init+0x2c>

08048800 <write@plt>:
 8048800:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048806:	68 68 00 00 00       	push   $0x68
 804880b:	e9 10 ff ff ff       	jmp    8048720 <_init+0x2c>

08048810 <__isoc99_sscanf@plt>:
 8048810:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048816:	68 70 00 00 00       	push   $0x70
 804881b:	e9 00 ff ff ff       	jmp    8048720 <_init+0x2c>

08048820 <fopen@plt>:
 8048820:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048826:	68 78 00 00 00       	push   $0x78
 804882b:	e9 f0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048830 <__errno_location@plt>:
 8048830:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048836:	68 80 00 00 00       	push   $0x80
 804883b:	e9 e0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048840 <__printf_chk@plt>:
 8048840:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048846:	68 88 00 00 00       	push   $0x88
 804884b:	e9 d0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048850 <socket@plt>:
 8048850:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048856:	68 90 00 00 00       	push   $0x90
 804885b:	e9 c0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048860 <__fprintf_chk@plt>:
 8048860:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048866:	68 98 00 00 00       	push   $0x98
 804886b:	e9 b0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048870 <gethostbyname@plt>:
 8048870:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8048876:	68 a0 00 00 00       	push   $0xa0
 804887b:	e9 a0 fe ff ff       	jmp    8048720 <_init+0x2c>

08048880 <strtol@plt>:
 8048880:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8048886:	68 a8 00 00 00       	push   $0xa8
 804888b:	e9 90 fe ff ff       	jmp    8048720 <_init+0x2c>

08048890 <connect@plt>:
 8048890:	ff 25 64 c0 04 08    	jmp    *0x804c064
 8048896:	68 b0 00 00 00       	push   $0xb0
 804889b:	e9 80 fe ff ff       	jmp    8048720 <_init+0x2c>

080488a0 <close@plt>:
 80488a0:	ff 25 68 c0 04 08    	jmp    *0x804c068
 80488a6:	68 b8 00 00 00       	push   $0xb8
 80488ab:	e9 70 fe ff ff       	jmp    8048720 <_init+0x2c>

080488b0 <__ctype_b_loc@plt>:
 80488b0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80488b6:	68 c0 00 00 00       	push   $0xc0
 80488bb:	e9 60 fe ff ff       	jmp    8048720 <_init+0x2c>

080488c0 <__sprintf_chk@plt>:
 80488c0:	ff 25 70 c0 04 08    	jmp    *0x804c070
 80488c6:	68 c8 00 00 00       	push   $0xc8
 80488cb:	e9 50 fe ff ff       	jmp    8048720 <_init+0x2c>

Disassembly of section .plt.got:

080488d0 <.plt.got>:
 80488d0:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 80488d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080488e0 <_start>:
 80488e0:	31 ed                	xor    %ebp,%ebp
 80488e2:	5e                   	pop    %esi
 80488e3:	89 e1                	mov    %esp,%ecx
 80488e5:	83 e4 f0             	and    $0xfffffff0,%esp
 80488e8:	50                   	push   %eax
 80488e9:	54                   	push   %esp
 80488ea:	52                   	push   %edx
 80488eb:	68 50 9e 04 08       	push   $0x8049e50
 80488f0:	68 f0 9d 04 08       	push   $0x8049df0
 80488f5:	51                   	push   %ecx
 80488f6:	56                   	push   %esi
 80488f7:	68 db 89 04 08       	push   $0x80489db
 80488fc:	e8 ef fe ff ff       	call   80487f0 <__libc_start_main@plt>
 8048901:	f4                   	hlt    
 8048902:	66 90                	xchg   %ax,%ax
 8048904:	66 90                	xchg   %ax,%ax
 8048906:	66 90                	xchg   %ax,%ax
 8048908:	66 90                	xchg   %ax,%ax
 804890a:	66 90                	xchg   %ax,%ax
 804890c:	66 90                	xchg   %ax,%ax
 804890e:	66 90                	xchg   %ax,%ax

08048910 <__x86.get_pc_thunk.bx>:
 8048910:	8b 1c 24             	mov    (%esp),%ebx
 8048913:	c3                   	ret    
 8048914:	66 90                	xchg   %ax,%ax
 8048916:	66 90                	xchg   %ax,%ax
 8048918:	66 90                	xchg   %ax,%ax
 804891a:	66 90                	xchg   %ax,%ax
 804891c:	66 90                	xchg   %ax,%ax
 804891e:	66 90                	xchg   %ax,%ax

08048920 <deregister_tm_clones>:
 8048920:	b8 a3 c3 04 08       	mov    $0x804c3a3,%eax
 8048925:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804892a:	83 f8 06             	cmp    $0x6,%eax
 804892d:	76 1a                	jbe    8048949 <deregister_tm_clones+0x29>
 804892f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048934:	85 c0                	test   %eax,%eax
 8048936:	74 11                	je     8048949 <deregister_tm_clones+0x29>
 8048938:	55                   	push   %ebp
 8048939:	89 e5                	mov    %esp,%ebp
 804893b:	83 ec 14             	sub    $0x14,%esp
 804893e:	68 a0 c3 04 08       	push   $0x804c3a0
 8048943:	ff d0                	call   *%eax
 8048945:	83 c4 10             	add    $0x10,%esp
 8048948:	c9                   	leave  
 8048949:	f3 c3                	repz ret 
 804894b:	90                   	nop
 804894c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048950 <register_tm_clones>:
 8048950:	b8 a0 c3 04 08       	mov    $0x804c3a0,%eax
 8048955:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804895a:	c1 f8 02             	sar    $0x2,%eax
 804895d:	89 c2                	mov    %eax,%edx
 804895f:	c1 ea 1f             	shr    $0x1f,%edx
 8048962:	01 d0                	add    %edx,%eax
 8048964:	d1 f8                	sar    %eax
 8048966:	74 1b                	je     8048983 <register_tm_clones+0x33>
 8048968:	ba 00 00 00 00       	mov    $0x0,%edx
 804896d:	85 d2                	test   %edx,%edx
 804896f:	74 12                	je     8048983 <register_tm_clones+0x33>
 8048971:	55                   	push   %ebp
 8048972:	89 e5                	mov    %esp,%ebp
 8048974:	83 ec 10             	sub    $0x10,%esp
 8048977:	50                   	push   %eax
 8048978:	68 a0 c3 04 08       	push   $0x804c3a0
 804897d:	ff d2                	call   *%edx
 804897f:	83 c4 10             	add    $0x10,%esp
 8048982:	c9                   	leave  
 8048983:	f3 c3                	repz ret 
 8048985:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048989:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048990 <__do_global_dtors_aux>:
 8048990:	80 3d c8 c3 04 08 00 	cmpb   $0x0,0x804c3c8
 8048997:	75 13                	jne    80489ac <__do_global_dtors_aux+0x1c>
 8048999:	55                   	push   %ebp
 804899a:	89 e5                	mov    %esp,%ebp
 804899c:	83 ec 08             	sub    $0x8,%esp
 804899f:	e8 7c ff ff ff       	call   8048920 <deregister_tm_clones>
 80489a4:	c6 05 c8 c3 04 08 01 	movb   $0x1,0x804c3c8
 80489ab:	c9                   	leave  
 80489ac:	f3 c3                	repz ret 
 80489ae:	66 90                	xchg   %ax,%ax

080489b0 <frame_dummy>:
 80489b0:	b8 10 bf 04 08       	mov    $0x804bf10,%eax
 80489b5:	8b 10                	mov    (%eax),%edx
 80489b7:	85 d2                	test   %edx,%edx
 80489b9:	75 05                	jne    80489c0 <frame_dummy+0x10>
 80489bb:	eb 93                	jmp    8048950 <register_tm_clones>
 80489bd:	8d 76 00             	lea    0x0(%esi),%esi
 80489c0:	ba 00 00 00 00       	mov    $0x0,%edx
 80489c5:	85 d2                	test   %edx,%edx
 80489c7:	74 f2                	je     80489bb <frame_dummy+0xb>
 80489c9:	55                   	push   %ebp
 80489ca:	89 e5                	mov    %esp,%ebp
 80489cc:	83 ec 14             	sub    $0x14,%esp
 80489cf:	50                   	push   %eax
 80489d0:	ff d2                	call   *%edx
 80489d2:	83 c4 10             	add    $0x10,%esp
 80489d5:	c9                   	leave  
 80489d6:	e9 75 ff ff ff       	jmp    8048950 <register_tm_clones>

080489db <main>:
 80489db:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489df:	83 e4 f0             	and    $0xfffffff0,%esp
 80489e2:	ff 71 fc             	pushl  -0x4(%ecx)
 80489e5:	55                   	push   %ebp
 80489e6:	89 e5                	mov    %esp,%ebp
 80489e8:	53                   	push   %ebx
 80489e9:	51                   	push   %ecx
 80489ea:	8b 01                	mov    (%ecx),%eax
 80489ec:	8b 59 04             	mov    0x4(%ecx),%ebx
 80489ef:	83 f8 01             	cmp    $0x1,%eax
 80489f2:	75 0c                	jne    8048a00 <main+0x25>
 80489f4:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80489f9:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 80489fe:	eb 5b                	jmp    8048a5b <main+0x80>
 8048a00:	83 f8 02             	cmp    $0x2,%eax
 8048a03:	75 39                	jne    8048a3e <main+0x63>
 8048a05:	83 ec 08             	sub    $0x8,%esp
 8048a08:	68 88 9e 04 08       	push   $0x8049e88
 8048a0d:	ff 73 04             	pushl  0x4(%ebx)
 8048a10:	e8 0b fe ff ff       	call   8048820 <fopen@plt>
 8048a15:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048a1a:	83 c4 10             	add    $0x10,%esp
 8048a1d:	85 c0                	test   %eax,%eax
 8048a1f:	75 3a                	jne    8048a5b <main+0x80>
 8048a21:	ff 73 04             	pushl  0x4(%ebx)
 8048a24:	ff 33                	pushl  (%ebx)
 8048a26:	68 8a 9e 04 08       	push   $0x8049e8a
 8048a2b:	6a 01                	push   $0x1
 8048a2d:	e8 0e fe ff ff       	call   8048840 <__printf_chk@plt>
 8048a32:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a39:	e8 a2 fd ff ff       	call   80487e0 <exit@plt>
 8048a3e:	83 ec 04             	sub    $0x4,%esp
 8048a41:	ff 33                	pushl  (%ebx)
 8048a43:	68 a7 9e 04 08       	push   $0x8049ea7
 8048a48:	6a 01                	push   $0x1
 8048a4a:	e8 f1 fd ff ff       	call   8048840 <__printf_chk@plt>
 8048a4f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a56:	e8 85 fd ff ff       	call   80487e0 <exit@plt>
 8048a5b:	e8 b5 05 00 00       	call   8049015 <initialize_bomb>
 8048a60:	83 ec 0c             	sub    $0xc,%esp
 8048a63:	68 0c 9f 04 08       	push   $0x8049f0c
 8048a68:	e8 53 fd ff ff       	call   80487c0 <puts@plt>
 8048a6d:	c7 04 24 48 9f 04 08 	movl   $0x8049f48,(%esp)
 8048a74:	e8 47 fd ff ff       	call   80487c0 <puts@plt>
 8048a79:	e8 89 06 00 00       	call   8049107 <read_line>
 8048a7e:	89 04 24             	mov    %eax,(%esp)
 8048a81:	e8 ad 00 00 00       	call   8048b33 <phase_1>
 8048a86:	e8 75 07 00 00       	call   8049200 <phase_defused>
 8048a8b:	c7 04 24 74 9f 04 08 	movl   $0x8049f74,(%esp)
 8048a92:	e8 29 fd ff ff       	call   80487c0 <puts@plt>
 8048a97:	e8 6b 06 00 00       	call   8049107 <read_line>
 8048a9c:	89 04 24             	mov    %eax,(%esp)
 8048a9f:	e8 b0 00 00 00       	call   8048b54 <phase_2>
 8048aa4:	e8 57 07 00 00       	call   8049200 <phase_defused>
 8048aa9:	c7 04 24 c1 9e 04 08 	movl   $0x8049ec1,(%esp)
 8048ab0:	e8 0b fd ff ff       	call   80487c0 <puts@plt>
 8048ab5:	e8 4d 06 00 00       	call   8049107 <read_line>
 8048aba:	89 04 24             	mov    %eax,(%esp)
 8048abd:	e8 f3 00 00 00       	call   8048bb5 <phase_3>
 8048ac2:	e8 39 07 00 00       	call   8049200 <phase_defused>
 8048ac7:	c7 04 24 df 9e 04 08 	movl   $0x8049edf,(%esp)
 8048ace:	e8 ed fc ff ff       	call   80487c0 <puts@plt>
 8048ad3:	e8 2f 06 00 00       	call   8049107 <read_line>
 8048ad8:	89 04 24             	mov    %eax,(%esp)
 8048adb:	e8 eb 01 00 00       	call   8048ccb <phase_4>
 8048ae0:	e8 1b 07 00 00       	call   8049200 <phase_defused>
 8048ae5:	c7 04 24 a0 9f 04 08 	movl   $0x8049fa0,(%esp)
 8048aec:	e8 cf fc ff ff       	call   80487c0 <puts@plt>
 8048af1:	e8 11 06 00 00       	call   8049107 <read_line>
 8048af6:	89 04 24             	mov    %eax,(%esp)
 8048af9:	e8 3f 02 00 00       	call   8048d3d <phase_5>
 8048afe:	e8 fd 06 00 00       	call   8049200 <phase_defused>
 8048b03:	c7 04 24 ee 9e 04 08 	movl   $0x8049eee,(%esp)
 8048b0a:	e8 b1 fc ff ff       	call   80487c0 <puts@plt>
 8048b0f:	e8 f3 05 00 00       	call   8049107 <read_line>
 8048b14:	89 04 24             	mov    %eax,(%esp)
 8048b17:	e8 69 02 00 00       	call   8048d85 <phase_6>
 8048b1c:	e8 df 06 00 00       	call   8049200 <phase_defused>
 8048b21:	83 c4 10             	add    $0x10,%esp
 8048b24:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b29:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048b2c:	59                   	pop    %ecx
 8048b2d:	5b                   	pop    %ebx
 8048b2e:	5d                   	pop    %ebp
 8048b2f:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048b32:	c3                   	ret    

08048b33 <phase_1>:
 8048b33:	83 ec 14             	sub    $0x14,%esp
 8048b36:	68 c4 9f 04 08       	push   $0x8049fc4 ; 第一个答案就在这个地址，gdb x /s 0x8049FC4 即可
 8048b3b:	ff 74 24 1c          	pushl  0x1c(%esp)
 8048b3f:	e8 6c 04 00 00       	call   8048fb0 <strings_not_equal>
 8048b44:	83 c4 10             	add    $0x10,%esp
 8048b47:	85 c0                	test   %eax,%eax
 8048b49:	74 05                	je     8048b50 <phase_1+0x1d>
 8048b4b:	e8 57 05 00 00       	call   80490a7 <explode_bomb>
 8048b50:	83 c4 0c             	add    $0xc,%esp
 8048b53:	c3                   	ret    

08048b54 <phase_2>:
 8048b54:	53                   	push   %ebx
 8048b55:	83 ec 30             	sub    $0x30,%esp
 8048b58:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b5e:	89 44 24 24          	mov    %eax,0x24(%esp)
 8048b62:	31 c0                	xor    %eax,%eax
 8048b64:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048b68:	50                   	push   %eax
 8048b69:	ff 74 24 3c          	pushl  0x3c(%esp)
 8048b6d:	e8 5a 05 00 00       	call   80490cc <read_six_numbers> ; 输入六个数
 8048b72:	83 c4 10             	add    $0x10,%esp
 8048b75:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp) ; 第一个 0
 8048b7a:	79 05                	jns    8048b81 <phase_2+0x2d>
 8048b7c:	e8 26 05 00 00       	call   80490a7 <explode_bomb>
 8048b81:	bb 01 00 00 00       	mov    $0x1,%ebx ; for 循环开始
 8048b86:	89 d8                	mov    %ebx,%eax ; 此后每一个数都是前一个数加上序号i, 即 a[i] = a[i - 1] + i
 8048b88:	03 04 9c             	add    (%esp,%ebx,4),%eax
 8048b8b:	39 44 9c 04          	cmp    %eax,0x4(%esp,%ebx,4)
 8048b8f:	74 05                	je     8048b96 <phase_2+0x42>
 8048b91:	e8 11 05 00 00       	call   80490a7 <explode_bomb>
 8048b96:	83 c3 01             	add    $0x1,%ebx
 8048b99:	83 fb 06             	cmp    $0x6,%ebx
 8048b9c:	75 e8                	jne    8048b86 <phase_2+0x32>
 8048b9e:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048ba2:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048ba9:	74 05                	je     8048bb0 <phase_2+0x5c>
 8048bab:	e8 e0 fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048bb0:	83 c4 28             	add    $0x28,%esp
 8048bb3:	5b                   	pop    %ebx
 8048bb4:	c3                   	ret    

08048bb5 <phase_3>:
 8048bb5:	83 ec 1c             	sub    $0x1c,%esp
 8048bb8:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048bbe:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048bc2:	31 c0                	xor    %eax,%eax
 8048bc4:	8d 44 24 08          	lea    0x8(%esp),%eax ; 第一个数 a
 8048bc8:	50                   	push   %eax
 8048bc9:	8d 44 24 08          	lea    0x8(%esp),%eax ; 第二个数 b
 8048bcd:	50                   	push   %eax
 8048bce:	68 8f a1 04 08       	push   $0x804a18f ; 格式化输入字符串 "%d %d"
 8048bd3:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048bd7:	e8 34 fc ff ff       	call   8048810 <__isoc99_sscanf@plt> ; sscanf
 8048bdc:	83 c4 10             	add    $0x10,%esp
 8048bdf:	83 f8 01             	cmp    $0x1,%eax
 8048be2:	7f 05                	jg     8048be9 <phase_3+0x34>
 8048be4:	e8 be 04 00 00       	call   80490a7 <explode_bomb>
 8048be9:	83 7c 24 04 07       	cmpl   $0x7,0x4(%esp) ; a > 7 爆炸, 总共8个分支， 0 - 7即可
 8048bee:	77 66                	ja     8048c56 <phase_3+0xa1>
 8048bf0:	8b 44 24 04          	mov    0x4(%esp),%eax ; 作为索引
 8048bf4:	ff 24 85 20 a0 04 08 	jmp    *0x804a020(,%eax,4) ; 0x804a020 + 4 * a
 8048bfb:	b8 9f 00 00 00       	mov    $0x9f,%eax ; 0x9F - 0x1E7 + 0x249 - 0x3C2 + 0x3C2 - 0x3C2 + 0x3C2 - 0x3C2
 8048c00:	eb 05                	jmp    8048c07 <phase_3+0x52>; 0 -705
 8048c02:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c07:	2d e7 01 00 00       	sub    $0x1e7,%eax
 8048c0c:	eb 05                	jmp    8048c13 <phase_3+0x5e>; 1 -864
 8048c0e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c13:	05 49 02 00 00       	add    $0x249,%eax
 8048c18:	eb 05                	jmp    8048c1f <phase_3+0x6a>; 2 -377
 8048c1a:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c1f:	2d c2 03 00 00       	sub    $0x3c2,%eax
 8048c24:	eb 05                	jmp    8048c2b <phase_3+0x76>; 3 -962
 8048c26:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c2b:	05 c2 03 00 00       	add    $0x3c2,%eax
 8048c30:	eb 05                	jmp    8048c37 <phase_3+0x82>; 4 0
 8048c32:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c37:	2d c2 03 00 00       	sub    $0x3c2,%eax
 8048c3c:	eb 05                	jmp    8048c43 <phase_3+0x8e>; 5 -962
 8048c3e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c43:	05 c2 03 00 00       	add    $0x3c2,%eax
 8048c48:	eb 05                	jmp    8048c4f <phase_3+0x9a> ; 6 0 爆炸
 8048c4a:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c4f:	2d c2 03 00 00       	sub    $0x3c2,%eax
 8048c54:	eb 0a                	jmp    8048c60 <phase_3+0xab> ; 7 -962 爆炸
 8048c56:	e8 4c 04 00 00       	call   80490a7 <explode_bomb>
 8048c5b:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c60:	83 7c 24 04 05       	cmpl   $0x5,0x4(%esp) ; a > 5 爆炸
 8048c65:	7f 06                	jg     8048c6d <phase_3+0xb8>
 8048c67:	3b 44 24 08          	cmp    0x8(%esp),%eax ; b != eax 爆炸
 8048c6b:	74 05                	je     8048c72 <phase_3+0xbd>
 8048c6d:	e8 35 04 00 00       	call   80490a7 <explode_bomb>
 8048c72:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048c76:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048c7d:	74 05                	je     8048c84 <phase_3+0xcf>
 8048c7f:	e8 0c fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048c84:	83 c4 1c             	add    $0x1c,%esp
 8048c87:	c3                   	ret    

; func4(int n, int x){
; 	if (n == 0) return 0; 
; 	else if (n == 1) return x;
; 	else return func4(n - 1, x) + x + func4(n - 2, x);
; }
; n = 6时，可以算出来是 20 * y

08048c88 <func4>:
 8048c88:	57                   	push   %edi
 8048c89:	56                   	push   %esi
 8048c8a:	53                   	push   %ebx
 8048c8b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8048c8f:	8b 7c 24 14          	mov    0x14(%esp),%edi
 8048c93:	85 db                	test   %ebx,%ebx
 8048c95:	7e 2b                	jle    8048cc2 <func4+0x3a>
 8048c97:	89 f8                	mov    %edi,%eax
 8048c99:	83 fb 01             	cmp    $0x1,%ebx
 8048c9c:	74 29                	je     8048cc7 <func4+0x3f>
 8048c9e:	83 ec 08             	sub    $0x8,%esp
 8048ca1:	57                   	push   %edi
 8048ca2:	8d 43 ff             	lea    -0x1(%ebx),%eax
 8048ca5:	50                   	push   %eax
 8048ca6:	e8 dd ff ff ff       	call   8048c88 <func4>
 8048cab:	83 c4 08             	add    $0x8,%esp
 8048cae:	8d 34 07             	lea    (%edi,%eax,1),%esi
 8048cb1:	57                   	push   %edi
 8048cb2:	83 eb 02             	sub    $0x2,%ebx
 8048cb5:	53                   	push   %ebx
 8048cb6:	e8 cd ff ff ff       	call   8048c88 <func4>
 8048cbb:	83 c4 10             	add    $0x10,%esp
 8048cbe:	01 f0                	add    %esi,%eax
 8048cc0:	eb 05                	jmp    8048cc7 <func4+0x3f>
 8048cc2:	b8 00 00 00 00       	mov    $0x0,%eax
 8048cc7:	5b                   	pop    %ebx
 8048cc8:	5e                   	pop    %esi
 8048cc9:	5f                   	pop    %edi
 8048cca:	c3                   	ret    

08048ccb <phase_4>:
 8048ccb:	83 ec 1c             	sub    $0x1c,%esp
 8048cce:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048cd4:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048cd8:	31 c0                	xor    %eax,%eax
 8048cda:	8d 44 24 04          	lea    0x4(%esp),%eax
 8048cde:	50                   	push   %eax
 8048cdf:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048ce3:	50                   	push   %eax
 8048ce4:	68 8f a1 04 08       	push   $0x804a18f ; 格式化输入 “%d %d” ， x y
 8048ce9:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048ced:	e8 1e fb ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048cf2:	83 c4 10             	add    $0x10,%esp
 8048cf5:	83 f8 02             	cmp    $0x2,%eax
 8048cf8:	75 0c                	jne    8048d06 <phase_4+0x3b>
 8048cfa:	8b 44 24 04          	mov    0x4(%esp),%eax ; y
 8048cfe:	83 e8 02             	sub    $0x2,%eax 
 8048d01:	83 f8 02             	cmp    $0x2,%eax ; y - 2 <= 2 , 无符号, 2 <= y <= 4
 8048d04:	76 05                	jbe    8048d0b <phase_4+0x40> 
 8048d06:	e8 9c 03 00 00       	call   80490a7 <explode_bomb>
 8048d0b:	83 ec 08             	sub    $0x8,%esp
 8048d0e:	ff 74 24 0c          	pushl  0xc(%esp) ; 递归函数的第二个参数 y
 8048d12:	6a 06                	push   $0x6 ; 递归函数的第一个参数 6 
 8048d14:	e8 6f ff ff ff       	call   8048c88 <func4>
 8048d19:	83 c4 10             	add    $0x10,%esp ; 递归函数返回值，计算可知为 20 * y
 8048d1c:	3b 44 24 08          	cmp    0x8(%esp),%eax ; 判断 x == 20 * y
 8048d20:	74 05                	je     8048d27 <phase_4+0x5c>
 8048d22:	e8 80 03 00 00       	call   80490a7 <explode_bomb>
 8048d27:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048d2b:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048d32:	74 05                	je     8048d39 <phase_4+0x6e>
 8048d34:	e8 57 fa ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048d39:	83 c4 1c             	add    $0x1c,%esp
 8048d3c:	c3                   	ret    

; (gdb) x /16dw 0x804a040
; 0x804a040 <array.3247>:		2	10	6	1
; 0x804a050 <array.3247+16>:	12	16	9	3
; 0x804a060 <array.3247+32>:	4	7	14	5
; 0x804a070 <array.3247+48>:	11	8	15	13
; 2 + 10 + 1 + 16 + 3 + 15 = 47
; 0 + 1 + 3 + 5 + 7 + E
; 01357> 

08048d3d <phase_5>:
 8048d3d:	53                   	push   %ebx
 8048d3e:	83 ec 14             	sub    $0x14,%esp
 8048d41:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx ; 参数， 输入的字符串
 8048d45:	53                   	push   %ebx
 8048d46:	e8 46 02 00 00       	call   8048f91 <string_length>
 8048d4b:	83 c4 10             	add    $0x10,%esp
 8048d4e:	83 f8 06             	cmp    $0x6,%eax ;字符串长度 6
 8048d51:	74 05                	je     8048d58 <phase_5+0x1b>
 8048d53:	e8 4f 03 00 00       	call   80490a7 <explode_bomb>
 8048d58:	89 d8                	mov    %ebx,%eax ; 字符串头
 8048d5a:	83 c3 06             	add    $0x6,%ebx ; 字符串尾
 8048d5d:	b9 00 00 00 00       	mov    $0x0,%ecx ; 求和初始化0
 8048d62:	0f b6 10             	movzbl (%eax),%edx ; 无符号扩展
 8048d65:	83 e2 0f             	and    $0xf,%edx ; 保留低四位
 8048d68:	03 0c 95 40 a0 04 08 	add    0x804a040(,%edx,4),%ecx ; 加一个数组里面的数， edx是索引
 8048d6f:	83 c0 01             	add    $0x1,%eax ; 指针进一步
 8048d72:	39 d8                	cmp    %ebx,%eax ; 判断是否到尾
 8048d74:	75 ec                	jne    8048d62 <phase_5+0x25>
 8048d76:	83 f9 2f             	cmp    $0x2f,%ecx ; 判断ecx的值是不是等于 2f = 47
 8048d79:	74 05                	je     8048d80 <phase_5+0x43>
 8048d7b:	e8 27 03 00 00       	call   80490a7 <explode_bomb>
 8048d80:	83 c4 08             	add    $0x8,%esp
 8048d83:	5b                   	pop    %ebx
 8048d84:	c3                   	ret    

08048d85 <phase_6>:
 8048d85:	56                   	push   %esi
 8048d86:	53                   	push   %ebx
 8048d87:	83 ec 4c             	sub    $0x4c,%esp
 8048d8a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048d90:	89 44 24 44          	mov    %eax,0x44(%esp)
 8048d94:	31 c0                	xor    %eax,%eax
 8048d96:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048d9a:	50                   	push   %eax
 8048d9b:	ff 74 24 5c          	pushl  0x5c(%esp)
 8048d9f:	e8 28 03 00 00       	call   80490cc <read_six_numbers> ; 读六个数字
 8048da4:	83 c4 10             	add    $0x10,%esp

; unsigned arr[6];
; i = 0;
; while (true) {
; 	x = arr[i];
; 	x = x - 1;
; 	if (x > 5) BOOM;
; 	i = i + 1;
; 	if (i == 6) break;
; 	j = i;
; 	do {
; 		x = arr[j];
; 		if (x == arr[j - 1]) BOOM;
; 		j = j + 1;
; 	} while (j <= 5);
; }

 8048da7:	be 00 00 00 00       	mov    $0x0,%esi ; 索引 i
 8048dac:	8b 44 b4 0c          	mov    0xc(%esp,%esi,4),%eax ; x = arr[i]
 8048db0:	83 e8 01             	sub    $0x1,%eax ; x - 1
 8048db3:	83 f8 05             	cmp    $0x5,%eax ; x <= 5
 8048db6:	76 05                	jbe    8048dbd <phase_6+0x38> ;  1<= arr <= 6
 8048db8:	e8 ea 02 00 00       	call   80490a7 <explode_bomb>
 8048dbd:	83 c6 01             	add    $0x1,%esi ; i + 1
 8048dc0:	83 fe 06             	cmp    $0x6,%esi ; i == 6
 8048dc3:	74 33                	je     8048df8 <phase_6+0x73>

 8048dc5:	89 f3                	mov    %esi,%ebx ; j = i
 8048dc7:	8b 44 9c 0c          	mov    0xc(%esp,%ebx,4),%eax ; x = arr[j] 
 8048dcb:	39 44 b4 08          	cmp    %eax,0x8(%esp,%esi,4) ; x != arr[j - 1] 
 8048dcf:	75 05                	jne    8048dd6 <phase_6+0x51>
 8048dd1:	e8 d1 02 00 00       	call   80490a7 <explode_bomb>
 8048dd6:	83 c3 01             	add    $0x1,%ebx ; j + 1
 8048dd9:	83 fb 05             	cmp    $0x5,%ebx ; j <= 5
 8048ddc:	7e e9                	jle    8048dc7 <phase_6+0x42>
 8048dde:	eb cc                	jmp    8048dac <phase_6+0x27>

 8048de0:	8b 52 08             	mov    0x8(%edx),%edx ; 读取下一个结点
 8048de3:	83 c0 01             	add    $0x1,%eax ; count + 1
 8048de6:	39 c8                	cmp    %ecx,%eax ; y != count
 8048de8:	75 f6                	jne    8048de0 <phase_6+0x5b>
 8048dea:	89 54 b4 24          	mov    %edx,0x24(%esp,%esi,4) ; xp[i] = p
 8048dee:	83 c3 01             	add    $0x1,%ebx ; j + 1
 8048df1:	83 fb 06             	cmp    $0x6,%ebx ; j != 6
 8048df4:	75 07                	jne    8048dfd <phase_6+0x78>
 8048df6:	eb 1c                	jmp    8048e14 <phase_6+0x8f>

; (gdb) x /3uwx 0x804c13c
; 0x804c13c <node1>:	0x000000bc	0x00000001	0x0804c148
; (gdb) x /3uwx 0x804c148
; 0x804c148 <node2>:	0x0000022c	0x00000002	0x0804c154
; (gdb) x /3uwx 0x804c154
; 0x804c154 <node3>:	0x0000035c	0x00000003	0x0804c160
; (gdb) x /3uwx 0x804c160
; 0x804c160 <node4>:	0x000000c4	0x00000004	0x0804c16c
; (gdb) x /3uwx 0x804c16C
; 0x804c16c <node5>:	0x000002bd	0x00000005	0x0804c178
; (gdb) x /3uwx 0x804c178
; 0x804c178 <node6>:	0x00000242	0x00000006	0x00000000

; 由大至小排序 3 5 6 2 4 1

; k = 0;
; do{
; 	i = k;
; 	y = arr[k];
; 	c = 1;
; 	p = head;
; 	if (y > 1){
; 		do{
; 		p = p->next;
; 		c = c + 1;
; 		} while (c != y);
; 		xp[i] = p;
; 	}
; 	k = k + 1
; } while (k != 6);

 8048df8:	bb 00 00 00 00       	mov    $0x0,%ebx ; j = 0
 8048dfd:	89 de                	mov    %ebx,%esi ; i = j
 8048dff:	8b 4c 9c 0c          	mov    0xc(%esp,%ebx,4),%ecx ; y = arr[j]
 8048e03:	b8 01 00 00 00       	mov    $0x1,%eax ; count = 1
 8048e08:	ba 3c c1 04 08       	mov    $0x804c13c,%edx ; 链表头
 8048e0d:	83 f9 01             	cmp    $0x1,%ecx ; y > 1
 8048e10:	7f ce                	jg     8048de0 <phase_6+0x5b>
 8048e12:	eb d6                	jmp    8048dea <phase_6+0x65>

; q = xp[0];
; tp = xp;
; ep = xp + 6;
; p = q;
; do{
; 	t = *(tp + 1);
; 	p->next = t;
; 	tp = tp + 1;
; 	p = t;
; }while(tp != ep);
; t->next = NULL;

 8048e14:	8b 5c 24 24          	mov    0x24(%esp),%ebx ; q = xp[0]
 8048e18:	8d 44 24 24          	lea    0x24(%esp),%eax ; tp = &xp
 8048e1c:	8d 74 24 38          	lea    0x38(%esp),%esi ; ep = &(xp + 6)
 8048e20:	89 d9                	mov    %ebx,%ecx ; p = q
 8048e22:	8b 50 04             	mov    0x4(%eax),%edx ; t = *(tp+1) 
 8048e25:	89 51 08             	mov    %edx,0x8(%ecx) ; p->next = t
 8048e28:	83 c0 04             	add    $0x4,%eax ; tp + 1
 8048e2b:	89 d1                	mov    %edx,%ecx ; p=t即p = p->next
 8048e2d:	39 f0                	cmp    %esi,%eax ; tp != ep
 8048e2f:	75 f1                	jne    8048e22 <phase_6+0x9d>
 8048e31:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx) ; 尾结点next置空

; i = 5;
; do{
; 	tq = q->next;
; 	n = tq->data;
; 	m = q->data;
; 	if(m < n) BOMB();
; 	q = q->next;
; }while(i--);

 8048e38:	be 05 00 00 00       	mov    $0x5,%esi ; i = 5 , q = xp[0]
 8048e3d:	8b 43 08             	mov    0x8(%ebx),%eax ; tq = q->next
 8048e40:	8b 00                	mov    (%eax),%eax ; n = tq->data, m = q->data
 8048e42:	39 03                	cmp    %eax,(%ebx) ; m >= n
 8048e44:	7d 05                	jge    8048e4b <phase_6+0xc6>
 8048e46:	e8 5c 02 00 00       	call   80490a7 <explode_bomb>
 8048e4b:	8b 5b 08             	mov    0x8(%ebx),%ebx ; q = q->next
 8048e4e:	83 ee 01             	sub    $0x1,%esi ; i = i - 1
 8048e51:	75 ea                	jne    8048e3d <phase_6+0xb8>

 8048e53:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8048e57:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048e5e:	74 05                	je     8048e65 <phase_6+0xe0>
 8048e60:	e8 2b f9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048e65:	83 c4 44             	add    $0x44,%esp
 8048e68:	5b                   	pop    %ebx
 8048e69:	5e                   	pop    %esi
 8048e6a:	c3                   	ret    

; (gdb) x /3wx 0x804c088
; 0x804c088 <n1>:	0x00000024	0x0804c094	0x0804c0a0
; (gdb) x /3wx 0x804c094
; 0x804c094 <n21>:	0x00000008	0x0804c0c4	0x0804c0ac
; (gdb) x /3wx 0x804c0a0
; 0x804c0a0 <n22>:	0x00000032	0x0804c0b8	0x0804c0d0
; (gdb) x /3wx 0x804c0c4
; 0x804c0c4 <n31>:	0x00000006	0x0804c0e8	0x0804c10c
; (gdb) x /3wx 0x804c0ac
; 0x804c0ac <n32>:	0x00000016	0x0804c118	0x0804c100
; (gdb) x /3wx 0x804c0b8
; 0x804c0b8 <n33>:	0x0000002d	0x0804c0dc	0x0804c124
; (gdb) x /3wx 0x804c0d0
; 0x804c0d0 <n34>:	0x0000006b	0x0804c0f4	0x0804c130
; (gdb) x /3wx 0x804c0e8
; 0x804c0e8 <n41>:	0x00000001	0x00000000	0x00000000
; (gdb) x /3wx 0x804c10c
; 0x804c10c <n42>:	0x00000007	0x00000000	0x00000000
; (gdb) x /3wx 0x804c118
; 0x804c118 <n43>:	0x00000014	0x00000000	0x00000000
; (gdb) x /3wx 0x804c100
; 0x804c100 <n44>:	0x00000023	0x00000000	0x00000000
; (gdb) x /3wx 0x804c0dc
; 0x804c0dc <n45>:	0x00000028	0x00000000	0x00000000
; (gdb) x /3wx 0x804c124
; 0x804c124 <n46>:	0x0000002f	0x00000000	0x00000000
; (gdb) x /3wx 0x804c0f4
; 0x804c0f4 <n47>:	0x00000063	0x00000000	0x00000000
; (gdb) x /3wx 0x804c130
; 0x804c130 <n48>:	0x000003e9	0x00000000	0x00000000

;  数组存的二叉树！！
;  int func7(long* node, long x) {
; 	if (node == NULL) return -1;
; 	if(*node > x) return 2 * func(node + 1, x);
; 	else if(*node == x) return 0;
; 	else return 2 * func(node + 2, x) + 1;
;  }
; 需要返回5， 5 = 2 * 2 + 1 = 2 * （2 * 1） + 1 = 2 * （2 * （2 * 0 + 1）） + 1
; 查询顺序，n1 -> n22 -> n33 -> n46
; 因此值是0x2f = 47

08048e6b <fun7>:
 8048e6b:	53                   	push   %ebx
 8048e6c:	83 ec 08             	sub    $0x8,%esp
 8048e6f:	8b 54 24 10          	mov    0x10(%esp),%edx ; int *
 8048e73:	8b 4c 24 14          	mov    0x14(%esp),%ecx ; x
 8048e77:	85 d2                	test   %edx,%edx ; str == NULL
 8048e79:	74 37                	je     8048eb2 <fun7+0x47> ; return -1
 8048e7b:	8b 1a                	mov    (%edx),%ebx ; *int
 8048e7d:	39 cb                	cmp    %ecx,%ebx ; *int <= x
 8048e7f:	7e 13                	jle    8048e94 <fun7+0x29>
 8048e81:	83 ec 08             	sub    $0x8,%esp
 8048e84:	51                   	push   %ecx ; x
 8048e85:	ff 72 04             	pushl  0x4(%edx) ; str + 1
 8048e88:	e8 de ff ff ff       	call   8048e6b <fun7> ; func(node + 1, x)
 8048e8d:	83 c4 10             	add    $0x10,%esp
 8048e90:	01 c0                	add    %eax,%eax ; eax = 2 * eax
 8048e92:	eb 23                	jmp    8048eb7 <fun7+0x4c>
 8048e94:	b8 00 00 00 00       	mov    $0x0,%eax ; 0
 8048e99:	39 cb                	cmp    %ecx,%ebx ; *str == x
 8048e9b:	74 1a                	je     8048eb7 <fun7+0x4c> ; return 0;
 8048e9d:	83 ec 08             	sub    $0x8,%esp
 8048ea0:	51                   	push   %ecx ; x
 8048ea1:	ff 72 08             	pushl  0x8(%edx) ; str + 2
 8048ea4:	e8 c2 ff ff ff       	call   8048e6b <fun7> ; func(str + 2, x)
 8048ea9:	83 c4 10             	add    $0x10,%esp
 8048eac:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax ; eax = 2 * eax + 1
 8048eb0:	eb 05                	jmp    8048eb7 <fun7+0x4c>
 8048eb2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048eb7:	83 c4 08             	add    $0x8,%esp
 8048eba:	5b                   	pop    %ebx
 8048ebb:	c3                   	ret    

08048ebc <secret_phase>:
 8048ebc:	53                   	push   %ebx
 8048ebd:	83 ec 08             	sub    $0x8,%esp
 8048ec0:	e8 42 02 00 00       	call   8049107 <read_line> ; 读一行
 8048ec5:	83 ec 04             	sub    $0x4,%esp
 8048ec8:	6a 0a                	push   $0xa ; 10进制
 8048eca:	6a 00                	push   $0x0 ; 第二个参数
 8048ecc:	50                   	push   %eax ; readline读取的字符串首址
 8048ecd:	e8 ae f9 ff ff       	call   8048880 <strtol@plt> ; 转换长整数
 8048ed2:	89 c3                	mov    %eax,%ebx ; y = x
 8048ed4:	8d 40 ff             	lea    -0x1(%eax),%eax ; x = x - 1
 8048ed7:	83 c4 10             	add    $0x10,%esp ; 
 8048eda:	3d e8 03 00 00       	cmp    $0x3e8,%eax ; 1000
 8048edf:	76 05                	jbe    8048ee6 <secret_phase+0x2a> ; x - 1 <= 1000, 无符号
 8048ee1:	e8 c1 01 00 00       	call   80490a7 <explode_bomb>
 8048ee6:	83 ec 08             	sub    $0x8,%esp
 8048ee9:	53                   	push   %ebx ; x
 8048eea:	68 88 c0 04 08       	push   $0x804c088 ; root
 8048eef:	e8 77 ff ff ff       	call   8048e6b <fun7>
 8048ef4:	83 c4 10             	add    $0x10,%esp
 8048ef7:	83 f8 05             	cmp    $0x5,%eax ; ret == 5
 8048efa:	74 05                	je     8048f01 <secret_phase+0x45>
 8048efc:	e8 a6 01 00 00       	call   80490a7 <explode_bomb>
 8048f01:	83 ec 0c             	sub    $0xc,%esp
 8048f04:	68 f0 9f 04 08       	push   $0x8049ff0 ; "Wow! You've defused the secret stage!"
 8048f09:	e8 b2 f8 ff ff       	call   80487c0 <puts@plt>
 8048f0e:	e8 ed 02 00 00       	call   8049200 <phase_defused>
 8048f13:	83 c4 18             	add    $0x18,%esp
 8048f16:	5b                   	pop    %ebx
 8048f17:	c3                   	ret    

08048f18 <sig_handler>:
 8048f18:	83 ec 18             	sub    $0x18,%esp
 8048f1b:	68 80 a0 04 08       	push   $0x804a080
 8048f20:	e8 9b f8 ff ff       	call   80487c0 <puts@plt>
 8048f25:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048f2c:	e8 3f f8 ff ff       	call   8048770 <sleep@plt>
 8048f31:	83 c4 08             	add    $0x8,%esp
 8048f34:	68 42 a1 04 08       	push   $0x804a142
 8048f39:	6a 01                	push   $0x1
 8048f3b:	e8 00 f9 ff ff       	call   8048840 <__printf_chk@plt>
 8048f40:	83 c4 04             	add    $0x4,%esp
 8048f43:	ff 35 c4 c3 04 08    	pushl  0x804c3c4
 8048f49:	e8 f2 f7 ff ff       	call   8048740 <fflush@plt>
 8048f4e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048f55:	e8 16 f8 ff ff       	call   8048770 <sleep@plt>
 8048f5a:	c7 04 24 4a a1 04 08 	movl   $0x804a14a,(%esp)
 8048f61:	e8 5a f8 ff ff       	call   80487c0 <puts@plt>
 8048f66:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048f6d:	e8 6e f8 ff ff       	call   80487e0 <exit@plt>

08048f72 <invalid_phase>:
 8048f72:	83 ec 10             	sub    $0x10,%esp
 8048f75:	ff 74 24 14          	pushl  0x14(%esp)
 8048f79:	68 52 a1 04 08       	push   $0x804a152
 8048f7e:	6a 01                	push   $0x1
 8048f80:	e8 bb f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048f85:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048f8c:	e8 4f f8 ff ff       	call   80487e0 <exit@plt>

08048f91 <string_length>:
 8048f91:	8b 54 24 04          	mov    0x4(%esp),%edx
 8048f95:	80 3a 00             	cmpb   $0x0,(%edx)
 8048f98:	74 10                	je     8048faa <string_length+0x19>
 8048f9a:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f9f:	83 c0 01             	add    $0x1,%eax
 8048fa2:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 8048fa6:	75 f7                	jne    8048f9f <string_length+0xe>
 8048fa8:	f3 c3                	repz ret 
 8048faa:	b8 00 00 00 00       	mov    $0x0,%eax
 8048faf:	c3                   	ret    

08048fb0 <strings_not_equal>:
 8048fb0:	57                   	push   %edi
 8048fb1:	56                   	push   %esi
 8048fb2:	53                   	push   %ebx
 8048fb3:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8048fb7:	8b 74 24 14          	mov    0x14(%esp),%esi
 8048fbb:	53                   	push   %ebx
 8048fbc:	e8 d0 ff ff ff       	call   8048f91 <string_length>
 8048fc1:	89 c7                	mov    %eax,%edi
 8048fc3:	89 34 24             	mov    %esi,(%esp)
 8048fc6:	e8 c6 ff ff ff       	call   8048f91 <string_length>
 8048fcb:	83 c4 04             	add    $0x4,%esp
 8048fce:	ba 01 00 00 00       	mov    $0x1,%edx
 8048fd3:	39 c7                	cmp    %eax,%edi
 8048fd5:	75 38                	jne    804900f <strings_not_equal+0x5f>
 8048fd7:	0f b6 03             	movzbl (%ebx),%eax
 8048fda:	84 c0                	test   %al,%al
 8048fdc:	74 1e                	je     8048ffc <strings_not_equal+0x4c>
 8048fde:	3a 06                	cmp    (%esi),%al
 8048fe0:	74 06                	je     8048fe8 <strings_not_equal+0x38>
 8048fe2:	eb 1f                	jmp    8049003 <strings_not_equal+0x53>
 8048fe4:	3a 06                	cmp    (%esi),%al
 8048fe6:	75 22                	jne    804900a <strings_not_equal+0x5a>
 8048fe8:	83 c3 01             	add    $0x1,%ebx
 8048feb:	83 c6 01             	add    $0x1,%esi
 8048fee:	0f b6 03             	movzbl (%ebx),%eax
 8048ff1:	84 c0                	test   %al,%al
 8048ff3:	75 ef                	jne    8048fe4 <strings_not_equal+0x34>
 8048ff5:	ba 00 00 00 00       	mov    $0x0,%edx
 8048ffa:	eb 13                	jmp    804900f <strings_not_equal+0x5f>
 8048ffc:	ba 00 00 00 00       	mov    $0x0,%edx
 8049001:	eb 0c                	jmp    804900f <strings_not_equal+0x5f>
 8049003:	ba 01 00 00 00       	mov    $0x1,%edx
 8049008:	eb 05                	jmp    804900f <strings_not_equal+0x5f>
 804900a:	ba 01 00 00 00       	mov    $0x1,%edx
 804900f:	89 d0                	mov    %edx,%eax
 8049011:	5b                   	pop    %ebx
 8049012:	5e                   	pop    %esi
 8049013:	5f                   	pop    %edi
 8049014:	c3                   	ret    

08049015 <initialize_bomb>:
 8049015:	83 ec 14             	sub    $0x14,%esp
 8049018:	68 18 8f 04 08       	push   $0x8048f18
 804901d:	6a 02                	push   $0x2
 804901f:	e8 3c f7 ff ff       	call   8048760 <signal@plt>
 8049024:	83 c4 1c             	add    $0x1c,%esp
 8049027:	c3                   	ret    

08049028 <initialize_bomb_solve>:
 8049028:	f3 c3                	repz ret 

0804902a <blank_line>:
 804902a:	56                   	push   %esi
 804902b:	53                   	push   %ebx
 804902c:	83 ec 04             	sub    $0x4,%esp
 804902f:	8b 74 24 10          	mov    0x10(%esp),%esi
 8049033:	eb 14                	jmp    8049049 <blank_line+0x1f>
 8049035:	e8 76 f8 ff ff       	call   80488b0 <__ctype_b_loc@plt>
 804903a:	83 c6 01             	add    $0x1,%esi
 804903d:	0f be db             	movsbl %bl,%ebx
 8049040:	8b 00                	mov    (%eax),%eax
 8049042:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 8049047:	74 0e                	je     8049057 <blank_line+0x2d>
 8049049:	0f b6 1e             	movzbl (%esi),%ebx
 804904c:	84 db                	test   %bl,%bl
 804904e:	75 e5                	jne    8049035 <blank_line+0xb>
 8049050:	b8 01 00 00 00       	mov    $0x1,%eax
 8049055:	eb 05                	jmp    804905c <blank_line+0x32>
 8049057:	b8 00 00 00 00       	mov    $0x0,%eax
 804905c:	83 c4 04             	add    $0x4,%esp
 804905f:	5b                   	pop    %ebx
 8049060:	5e                   	pop    %esi
 8049061:	c3                   	ret    

08049062 <skip>:
 8049062:	53                   	push   %ebx
 8049063:	83 ec 08             	sub    $0x8,%esp
 8049066:	83 ec 04             	sub    $0x4,%esp
 8049069:	ff 35 d0 c3 04 08    	pushl  0x804c3d0
 804906f:	6a 50                	push   $0x50
 8049071:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 8049076:	8d 04 80             	lea    (%eax,%eax,4),%eax
 8049079:	c1 e0 04             	shl    $0x4,%eax
 804907c:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 8049081:	50                   	push   %eax
 8049082:	e8 c9 f6 ff ff       	call   8048750 <fgets@plt>
 8049087:	89 c3                	mov    %eax,%ebx
 8049089:	83 c4 10             	add    $0x10,%esp
 804908c:	85 c0                	test   %eax,%eax
 804908e:	74 10                	je     80490a0 <skip+0x3e>
 8049090:	83 ec 0c             	sub    $0xc,%esp
 8049093:	50                   	push   %eax
 8049094:	e8 91 ff ff ff       	call   804902a <blank_line>
 8049099:	83 c4 10             	add    $0x10,%esp
 804909c:	85 c0                	test   %eax,%eax
 804909e:	75 c6                	jne    8049066 <skip+0x4>
 80490a0:	89 d8                	mov    %ebx,%eax
 80490a2:	83 c4 08             	add    $0x8,%esp
 80490a5:	5b                   	pop    %ebx
 80490a6:	c3                   	ret    

080490a7 <explode_bomb>:
 80490a7:	83 ec 18             	sub    $0x18,%esp
 80490aa:	68 63 a1 04 08       	push   $0x804a163
 80490af:	e8 0c f7 ff ff       	call   80487c0 <puts@plt>
 80490b4:	c7 04 24 6c a1 04 08 	movl   $0x804a16c,(%esp)
 80490bb:	e8 00 f7 ff ff       	call   80487c0 <puts@plt>
 80490c0:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80490c7:	e8 14 f7 ff ff       	call   80487e0 <exit@plt>

080490cc <read_six_numbers>:
 80490cc:	83 ec 0c             	sub    $0xc,%esp
 80490cf:	8b 44 24 14          	mov    0x14(%esp),%eax
 80490d3:	8d 50 14             	lea    0x14(%eax),%edx
 80490d6:	52                   	push   %edx
 80490d7:	8d 50 10             	lea    0x10(%eax),%edx
 80490da:	52                   	push   %edx
 80490db:	8d 50 0c             	lea    0xc(%eax),%edx
 80490de:	52                   	push   %edx
 80490df:	8d 50 08             	lea    0x8(%eax),%edx
 80490e2:	52                   	push   %edx
 80490e3:	8d 50 04             	lea    0x4(%eax),%edx
 80490e6:	52                   	push   %edx
 80490e7:	50                   	push   %eax
 80490e8:	68 83 a1 04 08       	push   $0x804a183
 80490ed:	ff 74 24 2c          	pushl  0x2c(%esp)
 80490f1:	e8 1a f7 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 80490f6:	83 c4 20             	add    $0x20,%esp
 80490f9:	83 f8 05             	cmp    $0x5,%eax
 80490fc:	7f 05                	jg     8049103 <read_six_numbers+0x37>
 80490fe:	e8 a4 ff ff ff       	call   80490a7 <explode_bomb>
 8049103:	83 c4 0c             	add    $0xc,%esp
 8049106:	c3                   	ret    

08049107 <read_line>:
 8049107:	57                   	push   %edi
 8049108:	56                   	push   %esi
 8049109:	53                   	push   %ebx
 804910a:	e8 53 ff ff ff       	call   8049062 <skip>
 804910f:	85 c0                	test   %eax,%eax
 8049111:	75 70                	jne    8049183 <read_line+0x7c>
 8049113:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 8049118:	39 05 d0 c3 04 08    	cmp    %eax,0x804c3d0
 804911e:	75 19                	jne    8049139 <read_line+0x32>
 8049120:	83 ec 0c             	sub    $0xc,%esp
 8049123:	68 95 a1 04 08       	push   $0x804a195
 8049128:	e8 93 f6 ff ff       	call   80487c0 <puts@plt>
 804912d:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049134:	e8 a7 f6 ff ff       	call   80487e0 <exit@plt>
 8049139:	83 ec 0c             	sub    $0xc,%esp
 804913c:	68 b3 a1 04 08       	push   $0x804a1b3
 8049141:	e8 6a f6 ff ff       	call   80487b0 <getenv@plt>
 8049146:	83 c4 10             	add    $0x10,%esp
 8049149:	85 c0                	test   %eax,%eax
 804914b:	74 0a                	je     8049157 <read_line+0x50>
 804914d:	83 ec 0c             	sub    $0xc,%esp
 8049150:	6a 00                	push   $0x0
 8049152:	e8 89 f6 ff ff       	call   80487e0 <exit@plt>
 8049157:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 804915c:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8049161:	e8 fc fe ff ff       	call   8049062 <skip>
 8049166:	85 c0                	test   %eax,%eax
 8049168:	75 19                	jne    8049183 <read_line+0x7c>
 804916a:	83 ec 0c             	sub    $0xc,%esp
 804916d:	68 95 a1 04 08       	push   $0x804a195
 8049172:	e8 49 f6 ff ff       	call   80487c0 <puts@plt>
 8049177:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804917e:	e8 5d f6 ff ff       	call   80487e0 <exit@plt>
 8049183:	8b 15 cc c3 04 08    	mov    0x804c3cc,%edx
 8049189:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 804918c:	c1 e3 04             	shl    $0x4,%ebx
 804918f:	81 c3 e0 c3 04 08    	add    $0x804c3e0,%ebx
 8049195:	b8 00 00 00 00       	mov    $0x0,%eax
 804919a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804919f:	89 df                	mov    %ebx,%edi
 80491a1:	f2 ae                	repnz scas %es:(%edi),%al
 80491a3:	f7 d1                	not    %ecx
 80491a5:	83 e9 01             	sub    $0x1,%ecx
 80491a8:	83 f9 4e             	cmp    $0x4e,%ecx
 80491ab:	7e 36                	jle    80491e3 <read_line+0xdc>
 80491ad:	83 ec 0c             	sub    $0xc,%esp
 80491b0:	68 be a1 04 08       	push   $0x804a1be
 80491b5:	e8 06 f6 ff ff       	call   80487c0 <puts@plt>
 80491ba:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 80491bf:	8d 50 01             	lea    0x1(%eax),%edx
 80491c2:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 80491c8:	6b c0 50             	imul   $0x50,%eax,%eax
 80491cb:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 80491d0:	be d9 a1 04 08       	mov    $0x804a1d9,%esi
 80491d5:	b9 04 00 00 00       	mov    $0x4,%ecx
 80491da:	89 c7                	mov    %eax,%edi
 80491dc:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 80491de:	e8 c4 fe ff ff       	call   80490a7 <explode_bomb>
 80491e3:	8d 04 92             	lea    (%edx,%edx,4),%eax
 80491e6:	c1 e0 04             	shl    $0x4,%eax
 80491e9:	c6 84 01 df c3 04 08 	movb   $0x0,0x804c3df(%ecx,%eax,1)
 80491f0:	00 
 80491f1:	83 c2 01             	add    $0x1,%edx
 80491f4:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 80491fa:	89 d8                	mov    %ebx,%eax
 80491fc:	5b                   	pop    %ebx
 80491fd:	5e                   	pop    %esi
 80491fe:	5f                   	pop    %edi
 80491ff:	c3                   	ret    

08049200 <phase_defused>:
 8049200:	83 ec 6c             	sub    $0x6c,%esp
 8049203:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049209:	89 44 24 5c          	mov    %eax,0x5c(%esp)
 804920d:	31 c0                	xor    %eax,%eax
 804920f:	83 3d cc c3 04 08 06 	cmpl   $0x6,0x804c3cc
 8049216:	75 73                	jne    804928b <phase_defused+0x8b>
 8049218:	83 ec 0c             	sub    $0xc,%esp
 804921b:	8d 44 24 18          	lea    0x18(%esp),%eax
 804921f:	50                   	push   %eax
 8049220:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049224:	50                   	push   %eax
 8049225:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049229:	50                   	push   %eax
 804922a:	68 e9 a1 04 08       	push   $0x804a1e9 ; "%d %d %s" 秘密字符串
 804922f:	68 d0 c4 04 08       	push   $0x804c4d0 
 8049234:	e8 d7 f5 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049239:	83 c4 20             	add    $0x20,%esp
 804923c:	83 f8 03             	cmp    $0x3,%eax
 804923f:	75 3a                	jne    804927b <phase_defused+0x7b>
 8049241:	83 ec 08             	sub    $0x8,%esp
 8049244:	68 f2 a1 04 08       	push   $0x804a1f2 ; "DrEvil"
 8049249:	8d 44 24 18          	lea    0x18(%esp),%eax
 804924d:	50                   	push   %eax
 804924e:	e8 5d fd ff ff       	call   8048fb0 <strings_not_equal>
 8049253:	83 c4 10             	add    $0x10,%esp
 8049256:	85 c0                	test   %eax,%eax
 8049258:	75 21                	jne    804927b <phase_defused+0x7b>
 804925a:	83 ec 0c             	sub    $0xc,%esp
 804925d:	68 b8 a0 04 08       	push   $0x804a0b8
 8049262:	e8 59 f5 ff ff       	call   80487c0 <puts@plt>
 8049267:	c7 04 24 e0 a0 04 08 	movl   $0x804a0e0,(%esp) ; 进入条件？？？
 804926e:	e8 4d f5 ff ff       	call   80487c0 <puts@plt>
 8049273:	e8 44 fc ff ff       	call   8048ebc <secret_phase> ; 秘密入口
 8049278:	83 c4 10             	add    $0x10,%esp
 804927b:	83 ec 0c             	sub    $0xc,%esp
 804927e:	68 18 a1 04 08       	push   $0x804a118
 8049283:	e8 38 f5 ff ff       	call   80487c0 <puts@plt>
 8049288:	83 c4 10             	add    $0x10,%esp
 804928b:	8b 44 24 5c          	mov    0x5c(%esp),%eax
 804928f:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8049296:	74 05                	je     804929d <phase_defused+0x9d>
 8049298:	e8 f3 f4 ff ff       	call   8048790 <__stack_chk_fail@plt>
 804929d:	83 c4 6c             	add    $0x6c,%esp
 80492a0:	c3                   	ret    

080492a1 <sigalrm_handler>:
 80492a1:	83 ec 0c             	sub    $0xc,%esp
 80492a4:	6a 00                	push   $0x0
 80492a6:	68 48 a2 04 08       	push   $0x804a248
 80492ab:	6a 01                	push   $0x1
 80492ad:	ff 35 a0 c3 04 08    	pushl  0x804c3a0
 80492b3:	e8 a8 f5 ff ff       	call   8048860 <__fprintf_chk@plt>
 80492b8:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80492bf:	e8 1c f5 ff ff       	call   80487e0 <exit@plt>

080492c4 <rio_readlineb>:
 80492c4:	55                   	push   %ebp
 80492c5:	57                   	push   %edi
 80492c6:	56                   	push   %esi
 80492c7:	53                   	push   %ebx
 80492c8:	83 ec 2c             	sub    $0x2c,%esp
 80492cb:	89 d7                	mov    %edx,%edi
 80492cd:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 80492d1:	65 8b 15 14 00 00 00 	mov    %gs:0x14,%edx
 80492d8:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 80492dc:	31 d2                	xor    %edx,%edx
 80492de:	83 f9 01             	cmp    $0x1,%ecx
 80492e1:	76 79                	jbe    804935c <rio_readlineb+0x98>
 80492e3:	89 c3                	mov    %eax,%ebx
 80492e5:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 80492e9:	bd 01 00 00 00       	mov    $0x1,%ebp
 80492ee:	8d 73 0c             	lea    0xc(%ebx),%esi
 80492f1:	eb 2d                	jmp    8049320 <rio_readlineb+0x5c>
 80492f3:	83 ec 04             	sub    $0x4,%esp
 80492f6:	68 00 20 00 00       	push   $0x2000
 80492fb:	56                   	push   %esi
 80492fc:	ff 33                	pushl  (%ebx)
 80492fe:	e8 2d f4 ff ff       	call   8048730 <read@plt>
 8049303:	89 43 04             	mov    %eax,0x4(%ebx)
 8049306:	83 c4 10             	add    $0x10,%esp
 8049309:	85 c0                	test   %eax,%eax
 804930b:	79 0c                	jns    8049319 <rio_readlineb+0x55>
 804930d:	e8 1e f5 ff ff       	call   8048830 <__errno_location@plt>
 8049312:	83 38 04             	cmpl   $0x4,(%eax)
 8049315:	74 09                	je     8049320 <rio_readlineb+0x5c>
 8049317:	eb 62                	jmp    804937b <rio_readlineb+0xb7>
 8049319:	85 c0                	test   %eax,%eax
 804931b:	74 63                	je     8049380 <rio_readlineb+0xbc>
 804931d:	89 73 08             	mov    %esi,0x8(%ebx)
 8049320:	8b 43 04             	mov    0x4(%ebx),%eax
 8049323:	85 c0                	test   %eax,%eax
 8049325:	7e cc                	jle    80492f3 <rio_readlineb+0x2f>
 8049327:	8b 4b 08             	mov    0x8(%ebx),%ecx
 804932a:	0f b6 11             	movzbl (%ecx),%edx
 804932d:	88 54 24 1b          	mov    %dl,0x1b(%esp)
 8049331:	83 c1 01             	add    $0x1,%ecx
 8049334:	89 4b 08             	mov    %ecx,0x8(%ebx)
 8049337:	83 e8 01             	sub    $0x1,%eax
 804933a:	89 43 04             	mov    %eax,0x4(%ebx)
 804933d:	83 c7 01             	add    $0x1,%edi
 8049340:	88 57 ff             	mov    %dl,-0x1(%edi)
 8049343:	80 fa 0a             	cmp    $0xa,%dl
 8049346:	75 09                	jne    8049351 <rio_readlineb+0x8d>
 8049348:	eb 1d                	jmp    8049367 <rio_readlineb+0xa3>
 804934a:	83 fd 01             	cmp    $0x1,%ebp
 804934d:	75 18                	jne    8049367 <rio_readlineb+0xa3>
 804934f:	eb 1b                	jmp    804936c <rio_readlineb+0xa8>
 8049351:	83 c5 01             	add    $0x1,%ebp
 8049354:	3b 6c 24 08          	cmp    0x8(%esp),%ebp
 8049358:	74 09                	je     8049363 <rio_readlineb+0x9f>
 804935a:	eb c4                	jmp    8049320 <rio_readlineb+0x5c>
 804935c:	bd 01 00 00 00       	mov    $0x1,%ebp
 8049361:	eb 04                	jmp    8049367 <rio_readlineb+0xa3>
 8049363:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
 8049367:	c6 07 00             	movb   $0x0,(%edi)
 804936a:	89 e8                	mov    %ebp,%eax
 804936c:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049370:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049377:	74 17                	je     8049390 <rio_readlineb+0xcc>
 8049379:	eb 10                	jmp    804938b <rio_readlineb+0xc7>
 804937b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049380:	85 c0                	test   %eax,%eax
 8049382:	74 c6                	je     804934a <rio_readlineb+0x86>
 8049384:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049389:	eb e1                	jmp    804936c <rio_readlineb+0xa8>
 804938b:	e8 00 f4 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049390:	83 c4 2c             	add    $0x2c,%esp
 8049393:	5b                   	pop    %ebx
 8049394:	5e                   	pop    %esi
 8049395:	5f                   	pop    %edi
 8049396:	5d                   	pop    %ebp
 8049397:	c3                   	ret    

08049398 <submitr>:
 8049398:	55                   	push   %ebp
 8049399:	57                   	push   %edi
 804939a:	56                   	push   %esi
 804939b:	53                   	push   %ebx
 804939c:	81 ec 60 a0 00 00    	sub    $0xa060,%esp
 80493a2:	8b b4 24 74 a0 00 00 	mov    0xa074(%esp),%esi
 80493a9:	8b 84 24 7c a0 00 00 	mov    0xa07c(%esp),%eax
 80493b0:	89 44 24 10          	mov    %eax,0x10(%esp)
 80493b4:	8b 84 24 80 a0 00 00 	mov    0xa080(%esp),%eax
 80493bb:	89 44 24 14          	mov    %eax,0x14(%esp)
 80493bf:	8b 84 24 84 a0 00 00 	mov    0xa084(%esp),%eax
 80493c6:	89 44 24 18          	mov    %eax,0x18(%esp)
 80493ca:	8b 9c 24 88 a0 00 00 	mov    0xa088(%esp),%ebx
 80493d1:	8b 84 24 8c a0 00 00 	mov    0xa08c(%esp),%eax
 80493d8:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 80493dc:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80493e2:	89 84 24 50 a0 00 00 	mov    %eax,0xa050(%esp)
 80493e9:	31 c0                	xor    %eax,%eax
 80493eb:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 80493f2:	00 
 80493f3:	6a 00                	push   $0x0
 80493f5:	6a 01                	push   $0x1
 80493f7:	6a 02                	push   $0x2
 80493f9:	e8 52 f4 ff ff       	call   8048850 <socket@plt>
 80493fe:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049402:	83 c4 10             	add    $0x10,%esp
 8049405:	85 c0                	test   %eax,%eax
 8049407:	79 52                	jns    804945b <submitr+0xc3>
 8049409:	8b 44 24 18          	mov    0x18(%esp),%eax
 804940d:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049413:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804941a:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049421:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049428:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804942f:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049436:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 804943d:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 8049444:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 804944b:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 8049451:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049456:	e9 3f 06 00 00       	jmp    8049a9a <submitr+0x702>
 804945b:	83 ec 0c             	sub    $0xc,%esp
 804945e:	56                   	push   %esi
 804945f:	e8 0c f4 ff ff       	call   8048870 <gethostbyname@plt>
 8049464:	83 c4 10             	add    $0x10,%esp
 8049467:	85 c0                	test   %eax,%eax
 8049469:	75 73                	jne    80494de <submitr+0x146>
 804946b:	8b 44 24 18          	mov    0x18(%esp),%eax
 804946f:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049475:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
 804947c:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
 8049483:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
 804948a:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049491:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049498:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
 804949f:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
 80494a6:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 80494ad:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
 80494b4:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
 80494bb:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
 80494c1:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
 80494c5:	83 ec 0c             	sub    $0xc,%esp
 80494c8:	ff 74 24 14          	pushl  0x14(%esp)
 80494cc:	e8 cf f3 ff ff       	call   80488a0 <close@plt>
 80494d1:	83 c4 10             	add    $0x10,%esp
 80494d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80494d9:	e9 bc 05 00 00       	jmp    8049a9a <submitr+0x702>
 80494de:	8d 74 24 30          	lea    0x30(%esp),%esi
 80494e2:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 80494e9:	00 
 80494ea:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
 80494f1:	00 
 80494f2:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
 80494f9:	00 
 80494fa:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
 8049501:	00 
 8049502:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%esp)
 8049509:	6a 0c                	push   $0xc
 804950b:	ff 70 0c             	pushl  0xc(%eax)
 804950e:	8b 40 10             	mov    0x10(%eax),%eax
 8049511:	ff 30                	pushl  (%eax)
 8049513:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049517:	50                   	push   %eax
 8049518:	e8 b3 f2 ff ff       	call   80487d0 <__memmove_chk@plt>
 804951d:	0f b7 84 24 84 a0 00 	movzwl 0xa084(%esp),%eax
 8049524:	00 
 8049525:	66 c1 c8 08          	ror    $0x8,%ax
 8049529:	66 89 44 24 42       	mov    %ax,0x42(%esp)
 804952e:	83 c4 0c             	add    $0xc,%esp
 8049531:	6a 10                	push   $0x10
 8049533:	56                   	push   %esi
 8049534:	ff 74 24 14          	pushl  0x14(%esp)
 8049538:	e8 53 f3 ff ff       	call   8048890 <connect@plt>
 804953d:	83 c4 10             	add    $0x10,%esp
 8049540:	85 c0                	test   %eax,%eax
 8049542:	79 65                	jns    80495a9 <submitr+0x211>
 8049544:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049548:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804954e:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
 8049555:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
 804955c:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
 8049563:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
 804956a:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
 8049571:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
 8049578:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
 804957f:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 8049586:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
 804958c:	c6 40 26 00          	movb   $0x0,0x26(%eax)
 8049590:	83 ec 0c             	sub    $0xc,%esp
 8049593:	ff 74 24 14          	pushl  0x14(%esp)
 8049597:	e8 04 f3 ff ff       	call   80488a0 <close@plt>
 804959c:	83 c4 10             	add    $0x10,%esp
 804959f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80495a4:	e9 f1 04 00 00       	jmp    8049a9a <submitr+0x702>
 80495a9:	be ff ff ff ff       	mov    $0xffffffff,%esi
 80495ae:	b8 00 00 00 00       	mov    $0x0,%eax
 80495b3:	89 f1                	mov    %esi,%ecx
 80495b5:	89 df                	mov    %ebx,%edi
 80495b7:	f2 ae                	repnz scas %es:(%edi),%al
 80495b9:	f7 d1                	not    %ecx
 80495bb:	89 cd                	mov    %ecx,%ebp
 80495bd:	89 f1                	mov    %esi,%ecx
 80495bf:	8b 7c 24 0c          	mov    0xc(%esp),%edi
 80495c3:	f2 ae                	repnz scas %es:(%edi),%al
 80495c5:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
 80495c9:	89 f1                	mov    %esi,%ecx
 80495cb:	8b 7c 24 10          	mov    0x10(%esp),%edi
 80495cf:	f2 ae                	repnz scas %es:(%edi),%al
 80495d1:	89 ca                	mov    %ecx,%edx
 80495d3:	f7 d2                	not    %edx
 80495d5:	89 f1                	mov    %esi,%ecx
 80495d7:	8b 7c 24 14          	mov    0x14(%esp),%edi
 80495db:	f2 ae                	repnz scas %es:(%edi),%al
 80495dd:	2b 54 24 1c          	sub    0x1c(%esp),%edx
 80495e1:	29 ca                	sub    %ecx,%edx
 80495e3:	8d 44 6d fd          	lea    -0x3(%ebp,%ebp,2),%eax
 80495e7:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
 80495eb:	3d 00 20 00 00       	cmp    $0x2000,%eax
 80495f0:	76 7e                	jbe    8049670 <submitr+0x2d8>
 80495f2:	8b 44 24 18          	mov    0x18(%esp),%eax
 80495f6:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80495fc:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 8049603:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 804960a:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 8049611:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 8049618:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 804961f:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 8049626:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 804962d:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 8049634:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 804963b:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 8049642:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 8049649:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 8049650:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 8049657:	83 ec 0c             	sub    $0xc,%esp
 804965a:	ff 74 24 14          	pushl  0x14(%esp)
 804965e:	e8 3d f2 ff ff       	call   80488a0 <close@plt>
 8049663:	83 c4 10             	add    $0x10,%esp
 8049666:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804966b:	e9 2a 04 00 00       	jmp    8049a9a <submitr+0x702>
 8049670:	8d 94 24 4c 40 00 00 	lea    0x404c(%esp),%edx
 8049677:	b9 00 08 00 00       	mov    $0x800,%ecx
 804967c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049681:	89 d7                	mov    %edx,%edi
 8049683:	f3 ab                	rep stos %eax,%es:(%edi)
 8049685:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804968a:	89 df                	mov    %ebx,%edi
 804968c:	f2 ae                	repnz scas %es:(%edi),%al
 804968e:	f7 d1                	not    %ecx
 8049690:	89 ce                	mov    %ecx,%esi
 8049692:	83 ee 01             	sub    $0x1,%esi
 8049695:	0f 84 5c 04 00 00    	je     8049af7 <submitr+0x75f>
 804969b:	89 d5                	mov    %edx,%ebp
 804969d:	bf d9 ff 00 00       	mov    $0xffd9,%edi
 80496a2:	0f b6 13             	movzbl (%ebx),%edx
 80496a5:	8d 4a d6             	lea    -0x2a(%edx),%ecx
 80496a8:	b8 01 00 00 00       	mov    $0x1,%eax
 80496ad:	80 f9 0f             	cmp    $0xf,%cl
 80496b0:	77 0a                	ja     80496bc <submitr+0x324>
 80496b2:	89 f8                	mov    %edi,%eax
 80496b4:	d3 e8                	shr    %cl,%eax
 80496b6:	83 f0 01             	xor    $0x1,%eax
 80496b9:	83 e0 01             	and    $0x1,%eax
 80496bc:	80 fa 5f             	cmp    $0x5f,%dl
 80496bf:	0f 94 c1             	sete   %cl
 80496c2:	38 c1                	cmp    %al,%cl
 80496c4:	73 0c                	jae    80496d2 <submitr+0x33a>
 80496c6:	89 d0                	mov    %edx,%eax
 80496c8:	83 e0 df             	and    $0xffffffdf,%eax
 80496cb:	83 e8 41             	sub    $0x41,%eax
 80496ce:	3c 19                	cmp    $0x19,%al
 80496d0:	77 08                	ja     80496da <submitr+0x342>
 80496d2:	88 55 00             	mov    %dl,0x0(%ebp)
 80496d5:	8d 6d 01             	lea    0x1(%ebp),%ebp
 80496d8:	eb 62                	jmp    804973c <submitr+0x3a4>
 80496da:	80 fa 20             	cmp    $0x20,%dl
 80496dd:	75 09                	jne    80496e8 <submitr+0x350>
 80496df:	c6 45 00 2b          	movb   $0x2b,0x0(%ebp)
 80496e3:	8d 6d 01             	lea    0x1(%ebp),%ebp
 80496e6:	eb 54                	jmp    804973c <submitr+0x3a4>
 80496e8:	8d 42 e0             	lea    -0x20(%edx),%eax
 80496eb:	3c 5f                	cmp    $0x5f,%al
 80496ed:	76 09                	jbe    80496f8 <submitr+0x360>
 80496ef:	80 fa 09             	cmp    $0x9,%dl
 80496f2:	0f 85 bb 03 00 00    	jne    8049ab3 <submitr+0x71b>
 80496f8:	83 ec 0c             	sub    $0xc,%esp
 80496fb:	0f b6 d2             	movzbl %dl,%edx
 80496fe:	52                   	push   %edx
 80496ff:	68 54 a3 04 08       	push   $0x804a354
 8049704:	6a 08                	push   $0x8
 8049706:	6a 01                	push   $0x1
 8049708:	8d 84 24 68 80 00 00 	lea    0x8068(%esp),%eax
 804970f:	50                   	push   %eax
 8049710:	e8 ab f1 ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049715:	0f b6 84 24 6c 80 00 	movzbl 0x806c(%esp),%eax
 804971c:	00 
 804971d:	88 45 00             	mov    %al,0x0(%ebp)
 8049720:	0f b6 84 24 6d 80 00 	movzbl 0x806d(%esp),%eax
 8049727:	00 
 8049728:	88 45 01             	mov    %al,0x1(%ebp)
 804972b:	0f b6 84 24 6e 80 00 	movzbl 0x806e(%esp),%eax
 8049732:	00 
 8049733:	88 45 02             	mov    %al,0x2(%ebp)
 8049736:	83 c4 20             	add    $0x20,%esp
 8049739:	8d 6d 03             	lea    0x3(%ebp),%ebp
 804973c:	83 c3 01             	add    $0x1,%ebx
 804973f:	83 ee 01             	sub    $0x1,%esi
 8049742:	0f 85 5a ff ff ff    	jne    80496a2 <submitr+0x30a>
 8049748:	e9 aa 03 00 00       	jmp    8049af7 <submitr+0x75f>
 804974d:	83 ec 04             	sub    $0x4,%esp
 8049750:	53                   	push   %ebx
 8049751:	56                   	push   %esi
 8049752:	55                   	push   %ebp
 8049753:	e8 a8 f0 ff ff       	call   8048800 <write@plt>
 8049758:	83 c4 10             	add    $0x10,%esp
 804975b:	85 c0                	test   %eax,%eax
 804975d:	7f 0f                	jg     804976e <submitr+0x3d6>
 804975f:	e8 cc f0 ff ff       	call   8048830 <__errno_location@plt>
 8049764:	83 38 04             	cmpl   $0x4,(%eax)
 8049767:	75 0f                	jne    8049778 <submitr+0x3e0>
 8049769:	b8 00 00 00 00       	mov    $0x0,%eax
 804976e:	01 c6                	add    %eax,%esi
 8049770:	29 c3                	sub    %eax,%ebx
 8049772:	75 d9                	jne    804974d <submitr+0x3b5>
 8049774:	85 ff                	test   %edi,%edi
 8049776:	79 69                	jns    80497e1 <submitr+0x449>
 8049778:	8b 44 24 18          	mov    0x18(%esp),%eax
 804977c:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049782:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049789:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049790:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049797:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804979e:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80497a5:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 80497ac:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 80497b3:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 80497ba:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 80497c1:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 80497c8:	83 ec 0c             	sub    $0xc,%esp
 80497cb:	ff 74 24 14          	pushl  0x14(%esp)
 80497cf:	e8 cc f0 ff ff       	call   80488a0 <close@plt>
 80497d4:	83 c4 10             	add    $0x10,%esp
 80497d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80497dc:	e9 b9 02 00 00       	jmp    8049a9a <submitr+0x702>
 80497e1:	8b 44 24 08          	mov    0x8(%esp),%eax
 80497e5:	89 44 24 40          	mov    %eax,0x40(%esp)
 80497e9:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
 80497f0:	00 
 80497f1:	8d 44 24 4c          	lea    0x4c(%esp),%eax
 80497f5:	89 44 24 48          	mov    %eax,0x48(%esp)
 80497f9:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80497fe:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049805:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049809:	e8 b6 fa ff ff       	call   80492c4 <rio_readlineb>
 804980e:	85 c0                	test   %eax,%eax
 8049810:	7f 7d                	jg     804988f <submitr+0x4f7>
 8049812:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049816:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804981c:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049823:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804982a:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049831:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049838:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804983f:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049846:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 804984d:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 8049854:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 804985b:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 8049862:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049869:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 8049870:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 8049876:	83 ec 0c             	sub    $0xc,%esp
 8049879:	ff 74 24 14          	pushl  0x14(%esp)
 804987d:	e8 1e f0 ff ff       	call   80488a0 <close@plt>
 8049882:	83 c4 10             	add    $0x10,%esp
 8049885:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804988a:	e9 0b 02 00 00       	jmp    8049a9a <submitr+0x702>
 804988f:	83 ec 0c             	sub    $0xc,%esp
 8049892:	8d 84 24 58 80 00 00 	lea    0x8058(%esp),%eax
 8049899:	50                   	push   %eax
 804989a:	8d 44 24 3c          	lea    0x3c(%esp),%eax
 804989e:	50                   	push   %eax
 804989f:	8d 84 24 60 60 00 00 	lea    0x6060(%esp),%eax
 80498a6:	50                   	push   %eax
 80498a7:	68 5b a3 04 08       	push   $0x804a35b
 80498ac:	8d 84 24 68 20 00 00 	lea    0x2068(%esp),%eax
 80498b3:	50                   	push   %eax
 80498b4:	e8 57 ef ff ff       	call   8048810 <__isoc99_sscanf@plt>
 80498b9:	8b 44 24 4c          	mov    0x4c(%esp),%eax
 80498bd:	83 c4 20             	add    $0x20,%esp
 80498c0:	3d c8 00 00 00       	cmp    $0xc8,%eax
 80498c5:	0f 84 c4 00 00 00    	je     804998f <submitr+0x5f7>
 80498cb:	83 ec 08             	sub    $0x8,%esp
 80498ce:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
 80498d5:	52                   	push   %edx
 80498d6:	50                   	push   %eax
 80498d7:	68 6c a2 04 08       	push   $0x804a26c
 80498dc:	6a ff                	push   $0xffffffff
 80498de:	6a 01                	push   $0x1
 80498e0:	ff 74 24 34          	pushl  0x34(%esp)
 80498e4:	e8 d7 ef ff ff       	call   80488c0 <__sprintf_chk@plt>
 80498e9:	83 c4 14             	add    $0x14,%esp
 80498ec:	ff 74 24 14          	pushl  0x14(%esp)
 80498f0:	e8 ab ef ff ff       	call   80488a0 <close@plt>
 80498f5:	83 c4 10             	add    $0x10,%esp
 80498f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498fd:	e9 98 01 00 00       	jmp    8049a9a <submitr+0x702>
 8049902:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049907:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 804990e:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049912:	e8 ad f9 ff ff       	call   80492c4 <rio_readlineb>
 8049917:	85 c0                	test   %eax,%eax
 8049919:	7f 74                	jg     804998f <submitr+0x5f7>
 804991b:	8b 44 24 18          	mov    0x18(%esp),%eax
 804991f:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049925:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804992c:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049933:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804993a:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049941:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049948:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 804994f:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 8049956:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 804995d:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 8049964:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 804996b:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 8049972:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 8049976:	83 ec 0c             	sub    $0xc,%esp
 8049979:	ff 74 24 14          	pushl  0x14(%esp)
 804997d:	e8 1e ef ff ff       	call   80488a0 <close@plt>
 8049982:	83 c4 10             	add    $0x10,%esp
 8049985:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804998a:	e9 0b 01 00 00       	jmp    8049a9a <submitr+0x702>
 804998f:	80 bc 24 4c 20 00 00 	cmpb   $0xd,0x204c(%esp)
 8049996:	0d 
 8049997:	0f 85 65 ff ff ff    	jne    8049902 <submitr+0x56a>
 804999d:	80 bc 24 4d 20 00 00 	cmpb   $0xa,0x204d(%esp)
 80499a4:	0a 
 80499a5:	0f 85 57 ff ff ff    	jne    8049902 <submitr+0x56a>
 80499ab:	80 bc 24 4e 20 00 00 	cmpb   $0x0,0x204e(%esp)
 80499b2:	00 
 80499b3:	0f 85 49 ff ff ff    	jne    8049902 <submitr+0x56a>
 80499b9:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80499be:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 80499c5:	8d 44 24 40          	lea    0x40(%esp),%eax
 80499c9:	e8 f6 f8 ff ff       	call   80492c4 <rio_readlineb>
 80499ce:	85 c0                	test   %eax,%eax
 80499d0:	7f 7b                	jg     8049a4d <submitr+0x6b5>
 80499d2:	8b 44 24 18          	mov    0x18(%esp),%eax
 80499d6:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80499dc:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80499e3:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80499ea:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80499f1:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80499f8:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80499ff:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049a06:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049a0d:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049a14:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049a1b:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049a22:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049a29:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049a30:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049a37:	83 ec 0c             	sub    $0xc,%esp
 8049a3a:	ff 74 24 14          	pushl  0x14(%esp)
 8049a3e:	e8 5d ee ff ff       	call   80488a0 <close@plt>
 8049a43:	83 c4 10             	add    $0x10,%esp
 8049a46:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049a4b:	eb 4d                	jmp    8049a9a <submitr+0x702>
 8049a4d:	83 ec 08             	sub    $0x8,%esp
 8049a50:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
 8049a57:	50                   	push   %eax
 8049a58:	8b 7c 24 24          	mov    0x24(%esp),%edi
 8049a5c:	57                   	push   %edi
 8049a5d:	e8 3e ed ff ff       	call   80487a0 <strcpy@plt>
 8049a62:	83 c4 04             	add    $0x4,%esp
 8049a65:	ff 74 24 14          	pushl  0x14(%esp)
 8049a69:	e8 32 ee ff ff       	call   80488a0 <close@plt>
 8049a6e:	0f b6 17             	movzbl (%edi),%edx
 8049a71:	b8 4f 00 00 00       	mov    $0x4f,%eax
 8049a76:	83 c4 10             	add    $0x10,%esp
 8049a79:	29 d0                	sub    %edx,%eax
 8049a7b:	75 13                	jne    8049a90 <submitr+0x6f8>
 8049a7d:	0f b6 57 01          	movzbl 0x1(%edi),%edx
 8049a81:	b8 4b 00 00 00       	mov    $0x4b,%eax
 8049a86:	29 d0                	sub    %edx,%eax
 8049a88:	75 06                	jne    8049a90 <submitr+0x6f8>
 8049a8a:	0f b6 47 02          	movzbl 0x2(%edi),%eax
 8049a8e:	f7 d8                	neg    %eax
 8049a90:	85 c0                	test   %eax,%eax
 8049a92:	0f 95 c0             	setne  %al
 8049a95:	0f b6 c0             	movzbl %al,%eax
 8049a98:	f7 d8                	neg    %eax
 8049a9a:	8b bc 24 4c a0 00 00 	mov    0xa04c(%esp),%edi
 8049aa1:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 8049aa8:	0f 84 a9 00 00 00    	je     8049b57 <submitr+0x7bf>
 8049aae:	e9 9f 00 00 00       	jmp    8049b52 <submitr+0x7ba>
 8049ab3:	a1 9c a2 04 08       	mov    0x804a29c,%eax
 8049ab8:	8b 7c 24 18          	mov    0x18(%esp),%edi
 8049abc:	89 07                	mov    %eax,(%edi)
 8049abe:	a1 db a2 04 08       	mov    0x804a2db,%eax
 8049ac3:	89 47 3f             	mov    %eax,0x3f(%edi)
 8049ac6:	89 f8                	mov    %edi,%eax
 8049ac8:	83 c7 04             	add    $0x4,%edi
 8049acb:	83 e7 fc             	and    $0xfffffffc,%edi
 8049ace:	29 f8                	sub    %edi,%eax
 8049ad0:	be 9c a2 04 08       	mov    $0x804a29c,%esi
 8049ad5:	29 c6                	sub    %eax,%esi
 8049ad7:	83 c0 43             	add    $0x43,%eax
 8049ada:	c1 e8 02             	shr    $0x2,%eax
 8049add:	89 c1                	mov    %eax,%ecx
 8049adf:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049ae1:	83 ec 0c             	sub    $0xc,%esp
 8049ae4:	ff 74 24 14          	pushl  0x14(%esp)
 8049ae8:	e8 b3 ed ff ff       	call   80488a0 <close@plt>
 8049aed:	83 c4 10             	add    $0x10,%esp
 8049af0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049af5:	eb a3                	jmp    8049a9a <submitr+0x702>
 8049af7:	8d 84 24 4c 40 00 00 	lea    0x404c(%esp),%eax
 8049afe:	50                   	push   %eax
 8049aff:	ff 74 24 18          	pushl  0x18(%esp)
 8049b03:	ff 74 24 18          	pushl  0x18(%esp)
 8049b07:	ff 74 24 18          	pushl  0x18(%esp)
 8049b0b:	68 e0 a2 04 08       	push   $0x804a2e0
 8049b10:	68 00 20 00 00       	push   $0x2000
 8049b15:	6a 01                	push   $0x1
 8049b17:	8d bc 24 68 20 00 00 	lea    0x2068(%esp),%edi
 8049b1e:	57                   	push   %edi
 8049b1f:	e8 9c ed ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049b24:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b29:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049b2e:	f2 ae                	repnz scas %es:(%edi),%al
 8049b30:	f7 d1                	not    %ecx
 8049b32:	8d 79 ff             	lea    -0x1(%ecx),%edi
 8049b35:	83 c4 20             	add    $0x20,%esp
 8049b38:	89 fb                	mov    %edi,%ebx
 8049b3a:	8d b4 24 4c 20 00 00 	lea    0x204c(%esp),%esi
 8049b41:	8b 6c 24 08          	mov    0x8(%esp),%ebp
 8049b45:	85 ff                	test   %edi,%edi
 8049b47:	0f 85 00 fc ff ff    	jne    804974d <submitr+0x3b5>
 8049b4d:	e9 8f fc ff ff       	jmp    80497e1 <submitr+0x449>
 8049b52:	e8 39 ec ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049b57:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
 8049b5d:	5b                   	pop    %ebx
 8049b5e:	5e                   	pop    %esi
 8049b5f:	5f                   	pop    %edi
 8049b60:	5d                   	pop    %ebp
 8049b61:	c3                   	ret    

08049b62 <init_timeout>:
 8049b62:	53                   	push   %ebx
 8049b63:	83 ec 08             	sub    $0x8,%esp
 8049b66:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8049b6a:	85 db                	test   %ebx,%ebx
 8049b6c:	74 24                	je     8049b92 <init_timeout+0x30>
 8049b6e:	83 ec 08             	sub    $0x8,%esp
 8049b71:	68 a1 92 04 08       	push   $0x80492a1
 8049b76:	6a 0e                	push   $0xe
 8049b78:	e8 e3 eb ff ff       	call   8048760 <signal@plt>
 8049b7d:	85 db                	test   %ebx,%ebx
 8049b7f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b84:	0f 48 d8             	cmovs  %eax,%ebx
 8049b87:	89 1c 24             	mov    %ebx,(%esp)
 8049b8a:	e8 f1 eb ff ff       	call   8048780 <alarm@plt>
 8049b8f:	83 c4 10             	add    $0x10,%esp
 8049b92:	83 c4 08             	add    $0x8,%esp
 8049b95:	5b                   	pop    %ebx
 8049b96:	c3                   	ret    

08049b97 <init_driver>:
 8049b97:	57                   	push   %edi
 8049b98:	56                   	push   %esi
 8049b99:	53                   	push   %ebx
 8049b9a:	83 ec 28             	sub    $0x28,%esp
 8049b9d:	8b 74 24 38          	mov    0x38(%esp),%esi
 8049ba1:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049ba7:	89 44 24 24          	mov    %eax,0x24(%esp)
 8049bab:	31 c0                	xor    %eax,%eax
 8049bad:	6a 01                	push   $0x1
 8049baf:	6a 0d                	push   $0xd
 8049bb1:	e8 aa eb ff ff       	call   8048760 <signal@plt>
 8049bb6:	83 c4 08             	add    $0x8,%esp
 8049bb9:	6a 01                	push   $0x1
 8049bbb:	6a 1d                	push   $0x1d
 8049bbd:	e8 9e eb ff ff       	call   8048760 <signal@plt>
 8049bc2:	83 c4 08             	add    $0x8,%esp
 8049bc5:	6a 01                	push   $0x1
 8049bc7:	6a 1d                	push   $0x1d
 8049bc9:	e8 92 eb ff ff       	call   8048760 <signal@plt>
 8049bce:	83 c4 0c             	add    $0xc,%esp
 8049bd1:	6a 00                	push   $0x0
 8049bd3:	6a 01                	push   $0x1
 8049bd5:	6a 02                	push   $0x2
 8049bd7:	e8 74 ec ff ff       	call   8048850 <socket@plt>
 8049bdc:	83 c4 10             	add    $0x10,%esp
 8049bdf:	85 c0                	test   %eax,%eax
 8049be1:	79 4e                	jns    8049c31 <init_driver+0x9a>
 8049be3:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049be9:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049bf0:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049bf7:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049bfe:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049c05:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049c0c:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049c13:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049c1a:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049c21:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049c27:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c2c:	e9 1f 01 00 00       	jmp    8049d50 <init_driver+0x1b9>
 8049c31:	89 c3                	mov    %eax,%ebx
 8049c33:	83 ec 0c             	sub    $0xc,%esp
 8049c36:	68 6c a3 04 08       	push   $0x804a36c
 8049c3b:	e8 30 ec ff ff       	call   8048870 <gethostbyname@plt>
 8049c40:	83 c4 10             	add    $0x10,%esp
 8049c43:	85 c0                	test   %eax,%eax
 8049c45:	75 6c                	jne    8049cb3 <init_driver+0x11c>
 8049c47:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049c4d:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
 8049c54:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
 8049c5b:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
 8049c62:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049c69:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049c70:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
 8049c77:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
 8049c7e:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
 8049c85:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
 8049c8c:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
 8049c93:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
 8049c99:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
 8049c9d:	83 ec 0c             	sub    $0xc,%esp
 8049ca0:	53                   	push   %ebx
 8049ca1:	e8 fa eb ff ff       	call   80488a0 <close@plt>
 8049ca6:	83 c4 10             	add    $0x10,%esp
 8049ca9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049cae:	e9 9d 00 00 00       	jmp    8049d50 <init_driver+0x1b9>
 8049cb3:	8d 7c 24 0c          	lea    0xc(%esp),%edi
 8049cb7:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049cbe:	00 
 8049cbf:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049cc6:	00 
 8049cc7:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8049cce:	00 
 8049ccf:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
 8049cd6:	00 
 8049cd7:	66 c7 44 24 0c 02 00 	movw   $0x2,0xc(%esp)
 8049cde:	6a 0c                	push   $0xc
 8049ce0:	ff 70 0c             	pushl  0xc(%eax)
 8049ce3:	8b 40 10             	mov    0x10(%eax),%eax
 8049ce6:	ff 30                	pushl  (%eax)
 8049ce8:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8049cec:	50                   	push   %eax
 8049ced:	e8 de ea ff ff       	call   80487d0 <__memmove_chk@plt>
 8049cf2:	66 c7 44 24 1e 3b 6e 	movw   $0x6e3b,0x1e(%esp)
 8049cf9:	83 c4 0c             	add    $0xc,%esp
 8049cfc:	6a 10                	push   $0x10
 8049cfe:	57                   	push   %edi
 8049cff:	53                   	push   %ebx
 8049d00:	e8 8b eb ff ff       	call   8048890 <connect@plt>
 8049d05:	83 c4 10             	add    $0x10,%esp
 8049d08:	85 c0                	test   %eax,%eax
 8049d0a:	79 2a                	jns    8049d36 <init_driver+0x19f>
 8049d0c:	83 ec 0c             	sub    $0xc,%esp
 8049d0f:	68 6c a3 04 08       	push   $0x804a36c
 8049d14:	68 2c a3 04 08       	push   $0x804a32c
 8049d19:	6a ff                	push   $0xffffffff
 8049d1b:	6a 01                	push   $0x1
 8049d1d:	56                   	push   %esi
 8049d1e:	e8 9d eb ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049d23:	83 c4 14             	add    $0x14,%esp
 8049d26:	53                   	push   %ebx
 8049d27:	e8 74 eb ff ff       	call   80488a0 <close@plt>
 8049d2c:	83 c4 10             	add    $0x10,%esp
 8049d2f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d34:	eb 1a                	jmp    8049d50 <init_driver+0x1b9>
 8049d36:	83 ec 0c             	sub    $0xc,%esp
 8049d39:	53                   	push   %ebx
 8049d3a:	e8 61 eb ff ff       	call   80488a0 <close@plt>
 8049d3f:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049d44:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049d48:	83 c4 10             	add    $0x10,%esp
 8049d4b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d50:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049d54:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049d5b:	74 05                	je     8049d62 <init_driver+0x1cb>
 8049d5d:	e8 2e ea ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049d62:	83 c4 20             	add    $0x20,%esp
 8049d65:	5b                   	pop    %ebx
 8049d66:	5e                   	pop    %esi
 8049d67:	5f                   	pop    %edi
 8049d68:	c3                   	ret    

08049d69 <driver_post>:
 8049d69:	53                   	push   %ebx
 8049d6a:	83 ec 08             	sub    $0x8,%esp
 8049d6d:	8b 44 24 10          	mov    0x10(%esp),%eax
 8049d71:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
 8049d75:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
 8049d7a:	74 26                	je     8049da2 <driver_post+0x39>
 8049d7c:	83 ec 04             	sub    $0x4,%esp
 8049d7f:	ff 74 24 18          	pushl  0x18(%esp)
 8049d83:	68 7a a3 04 08       	push   $0x804a37a
 8049d88:	6a 01                	push   $0x1
 8049d8a:	e8 b1 ea ff ff       	call   8048840 <__printf_chk@plt>
 8049d8f:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049d94:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049d98:	83 c4 10             	add    $0x10,%esp
 8049d9b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049da0:	eb 3e                	jmp    8049de0 <driver_post+0x77>
 8049da2:	85 c0                	test   %eax,%eax
 8049da4:	74 2c                	je     8049dd2 <driver_post+0x69>
 8049da6:	80 38 00             	cmpb   $0x0,(%eax)
 8049da9:	74 27                	je     8049dd2 <driver_post+0x69>
 8049dab:	83 ec 04             	sub    $0x4,%esp
 8049dae:	53                   	push   %ebx
 8049daf:	ff 74 24 1c          	pushl  0x1c(%esp)
 8049db3:	68 91 a3 04 08       	push   $0x804a391
 8049db8:	50                   	push   %eax
 8049db9:	68 99 a3 04 08       	push   $0x804a399
 8049dbe:	68 6e 3b 00 00       	push   $0x3b6e
 8049dc3:	68 6c a3 04 08       	push   $0x804a36c
 8049dc8:	e8 cb f5 ff ff       	call   8049398 <submitr>
 8049dcd:	83 c4 20             	add    $0x20,%esp
 8049dd0:	eb 0e                	jmp    8049de0 <driver_post+0x77>
 8049dd2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049dd7:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049ddb:	b8 00 00 00 00       	mov    $0x0,%eax
 8049de0:	83 c4 08             	add    $0x8,%esp
 8049de3:	5b                   	pop    %ebx
 8049de4:	c3                   	ret    
 8049de5:	66 90                	xchg   %ax,%ax
 8049de7:	66 90                	xchg   %ax,%ax
 8049de9:	66 90                	xchg   %ax,%ax
 8049deb:	66 90                	xchg   %ax,%ax
 8049ded:	66 90                	xchg   %ax,%ax
 8049def:	90                   	nop

08049df0 <__libc_csu_init>:
 8049df0:	55                   	push   %ebp
 8049df1:	57                   	push   %edi
 8049df2:	56                   	push   %esi
 8049df3:	53                   	push   %ebx
 8049df4:	e8 17 eb ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049df9:	81 c3 07 22 00 00    	add    $0x2207,%ebx
 8049dff:	83 ec 0c             	sub    $0xc,%esp
 8049e02:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049e06:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049e0c:	e8 e3 e8 ff ff       	call   80486f4 <_init>
 8049e11:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049e17:	29 c6                	sub    %eax,%esi
 8049e19:	c1 fe 02             	sar    $0x2,%esi
 8049e1c:	85 f6                	test   %esi,%esi
 8049e1e:	74 25                	je     8049e45 <__libc_csu_init+0x55>
 8049e20:	31 ff                	xor    %edi,%edi
 8049e22:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049e28:	83 ec 04             	sub    $0x4,%esp
 8049e2b:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049e2f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049e33:	55                   	push   %ebp
 8049e34:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049e3b:	83 c7 01             	add    $0x1,%edi
 8049e3e:	83 c4 10             	add    $0x10,%esp
 8049e41:	39 f7                	cmp    %esi,%edi
 8049e43:	75 e3                	jne    8049e28 <__libc_csu_init+0x38>
 8049e45:	83 c4 0c             	add    $0xc,%esp
 8049e48:	5b                   	pop    %ebx
 8049e49:	5e                   	pop    %esi
 8049e4a:	5f                   	pop    %edi
 8049e4b:	5d                   	pop    %ebp
 8049e4c:	c3                   	ret    
 8049e4d:	8d 76 00             	lea    0x0(%esi),%esi

08049e50 <__libc_csu_fini>:
 8049e50:	f3 c3                	repz ret 

Disassembly of section .fini:

08049e54 <_fini>:
 8049e54:	53                   	push   %ebx
 8049e55:	83 ec 08             	sub    $0x8,%esp
 8049e58:	e8 b3 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049e5d:	81 c3 a3 21 00 00    	add    $0x21a3,%ebx
 8049e63:	83 c4 08             	add    $0x8,%esp
 8049e66:	5b                   	pop    %ebx
 8049e67:	c3                   	ret    

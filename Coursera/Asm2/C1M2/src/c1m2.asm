
c1m2.out:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <__abi_tag-0x37>
 328:	78 38                	js     362 <__abi_tag-0x2a>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	20 00                	and    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
 357:	00 02                	add    %al,(%rdx)
 359:	80 00 c0             	addb   $0xc0,(%rax)
 35c:	04 00                	add    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	01 00                	add    %eax,(%rax)
 362:	00 00                	add    %al,(%rax)
 364:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000368 <.note.gnu.build-id>:
 368:	04 00                	add    $0x0,%al
 36a:	00 00                	add    %al,(%rax)
 36c:	14 00                	adc    $0x0,%al
 36e:	00 00                	add    %al,(%rax)
 370:	03 00                	add    (%rax),%eax
 372:	00 00                	add    %al,(%rax)
 374:	47                   	rex.RXB
 375:	4e 55                	rex.WRX push %rbp
 377:	00 8b 55 6d 60 89    	add    %cl,-0x769f92ab(%rbx)
 37d:	36 74 56             	ss je  3d6 <__abi_tag+0x4a>
 380:	31 19                	xor    %ebx,(%rcx)
 382:	67 aa                	stos   %al,%es:(%edi)
 384:	5f                   	pop    %rdi
 385:	65 52                	gs push %rdx
 387:	7e 9f                	jle    328 <__abi_tag-0x64>
 389:	fb                   	sti
 38a:	81                   	.byte 0x81
 38b:	9f                   	lahf

Disassembly of section .note.ABI-tag:

000000000000038c <__abi_tag>:
 38c:	04 00                	add    $0x0,%al
 38e:	00 00                	add    %al,(%rax)
 390:	10 00                	adc    %al,(%rax)
 392:	00 00                	add    %al,(%rax)
 394:	01 00                	add    %eax,(%rax)
 396:	00 00                	add    %al,(%rax)
 398:	47                   	rex.RXB
 399:	4e 55                	rex.WRX push %rbp
 39b:	00 00                	add    %al,(%rax)
 39d:	00 00                	add    %al,(%rax)
 39f:	00 03                	add    %al,(%rbx)
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 02                	add    %al,(%rdx)
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 00                	add    %al,(%rax)
 3a9:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003b0 <.gnu.hash>:
 3b0:	02 00                	add    (%rax),%al
 3b2:	00 00                	add    %al,(%rax)
 3b4:	06                   	(bad)
 3b5:	00 00                	add    %al,(%rax)
 3b7:	00 01                	add    %al,(%rcx)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 06                	add    %al,(%rsi)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3c7:	00 06                	add    %al,(%rsi)
 3c9:	00 00                	add    %al,(%rax)
 3cb:	00 00                	add    %al,(%rax)
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 d1                	add    %dl,%cl
 3d1:	65 ce                	gs (bad)
 3d3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003d8 <.dynsym>:
	...
 3f0:	01 00                	add    %eax,(%rax)
 3f2:	00 00                	add    %al,(%rax)
 3f4:	12 00                	adc    (%rax),%al
	...
 406:	00 00                	add    %al,(%rax)
 408:	09 00                	or     %eax,(%rax)
 40a:	00 00                	add    %al,(%rax)
 40c:	12 00                	adc    (%rax),%al
	...
 41e:	00 00                	add    %al,(%rax)
 420:	4b 00 00             	rex.WXB add %al,(%r8)
 423:	00 20                	add    %ah,(%rax)
	...
 435:	00 00                	add    %al,(%rax)
 437:	00 67 00             	add    %ah,0x0(%rdi)
 43a:	00 00                	add    %al,(%rax)
 43c:	20 00                	and    %al,(%rax)
	...
 44e:	00 00                	add    %al,(%rax)
 450:	76 00                	jbe    452 <__abi_tag+0xc6>
 452:	00 00                	add    %al,(%rax)
 454:	20 00                	and    %al,(%rax)
	...
 466:	00 00                	add    %al,(%rax)
 468:	1b 00                	sbb    (%rax),%eax
 46a:	00 00                	add    %al,(%rax)
 46c:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000000480 <.dynstr>:
 480:	00 70 75             	add    %dh,0x75(%rax)
 483:	74 63                	je     4e8 <__abi_tag+0x15c>
 485:	68 61 72 00 5f       	push   $0x5f007261
 48a:	5f                   	pop    %rdi
 48b:	6c                   	insb   (%dx),%es:(%rdi)
 48c:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 493:	72 74                	jb     509 <__abi_tag+0x17d>
 495:	5f                   	pop    %rdi
 496:	6d                   	insl   (%dx),%es:(%rdi)
 497:	61                   	(bad)
 498:	69 6e 00 5f 5f 63 78 	imul   $0x78635f5f,0x0(%rsi),%ebp
 49f:	61                   	(bad)
 4a0:	5f                   	pop    %rdi
 4a1:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 4a7:	7a 65                	jp     50e <__abi_tag+0x182>
 4a9:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 4ad:	63 2e                	movsxd (%rsi),%ebp
 4af:	73 6f                	jae    520 <__abi_tag+0x194>
 4b1:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 4b6:	49                   	rex.WB
 4b7:	42                   	rex.X
 4b8:	43 5f                	rex.XB pop %r15
 4ba:	32 2e                	xor    (%rsi),%ch
 4bc:	33 34 00             	xor    (%rax,%rax,1),%esi
 4bf:	47                   	rex.RXB
 4c0:	4c                   	rex.WR
 4c1:	49                   	rex.WB
 4c2:	42                   	rex.X
 4c3:	43 5f                	rex.XB pop %r15
 4c5:	32 2e                	xor    (%rsi),%ch
 4c7:	32 2e                	xor    (%rsi),%ch
 4c9:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 4ce:	4d 5f                	rex.WRB pop %r15
 4d0:	64 65 72 65          	fs gs jb 539 <__abi_tag+0x1ad>
 4d4:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4db:	4d 
 4dc:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4de:	6f                   	outsl  %ds:(%rsi),(%dx)
 4df:	6e                   	outsb  %ds:(%rsi),(%dx)
 4e0:	65 54                	gs push %rsp
 4e2:	61                   	(bad)
 4e3:	62 6c 65             	(bad)
 4e6:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4e9:	67 6d                	insl   (%dx),%es:(%edi)
 4eb:	6f                   	outsl  %ds:(%rsi),(%dx)
 4ec:	6e                   	outsb  %ds:(%rsi),(%dx)
 4ed:	5f                   	pop    %rdi
 4ee:	73 74                	jae    564 <__abi_tag+0x1d8>
 4f0:	61                   	(bad)
 4f1:	72 74                	jb     567 <__abi_tag+0x1db>
 4f3:	5f                   	pop    %rdi
 4f4:	5f                   	pop    %rdi
 4f5:	00 5f 49             	add    %bl,0x49(%rdi)
 4f8:	54                   	push   %rsp
 4f9:	4d 5f                	rex.WRB pop %r15
 4fb:	72 65                	jb     562 <__abi_tag+0x1d6>
 4fd:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 504:	4d 
 505:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 507:	6f                   	outsl  %ds:(%rsi),(%dx)
 508:	6e                   	outsb  %ds:(%rsi),(%dx)
 509:	65 54                	gs push %rsp
 50b:	61                   	(bad)
 50c:	62                   	.byte 0x62
 50d:	6c                   	insb   (%dx),%es:(%rdi)
 50e:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000510 <.gnu.version>:
 510:	00 00                	add    %al,(%rax)
 512:	02 00                	add    (%rax),%al
 514:	03 00                	add    (%rax),%eax
 516:	01 00                	add    %eax,(%rax)
 518:	01 00                	add    %eax,(%rax)
 51a:	01 00                	add    %eax,(%rax)
 51c:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

0000000000000520 <.gnu.version_r>:
 520:	01 00                	add    %eax,(%rax)
 522:	02 00                	add    (%rax),%al
 524:	2a 00                	sub    (%rax),%al
 526:	00 00                	add    %al,(%rax)
 528:	10 00                	adc    %al,(%rax)
 52a:	00 00                	add    %al,(%rax)
 52c:	00 00                	add    %al,(%rax)
 52e:	00 00                	add    %al,(%rax)
 530:	b4 91                	mov    $0x91,%ah
 532:	96                   	xchg   %eax,%esi
 533:	06                   	(bad)
 534:	00 00                	add    %al,(%rax)
 536:	03 00                	add    (%rax),%eax
 538:	34 00                	xor    $0x0,%al
 53a:	00 00                	add    %al,(%rax)
 53c:	10 00                	adc    %al,(%rax)
 53e:	00 00                	add    %al,(%rax)
 540:	75 1a                	jne    55c <__abi_tag+0x1d0>
 542:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 548:	3f                   	(bad)
 549:	00 00                	add    %al,(%rax)
 54b:	00 00                	add    %al,(%rax)
 54d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000550 <.rela.dyn>:
 550:	b8 3d 00 00 00       	mov    $0x3d,%eax
 555:	00 00                	add    %al,(%rax)
 557:	00 08                	add    %cl,(%rax)
 559:	00 00                	add    %al,(%rax)
 55b:	00 00                	add    %al,(%rax)
 55d:	00 00                	add    %al,(%rax)
 55f:	00 40 11             	add    %al,0x11(%rax)
 562:	00 00                	add    %al,(%rax)
 564:	00 00                	add    %al,(%rax)
 566:	00 00                	add    %al,(%rax)
 568:	c0 3d 00 00 00 00 00 	sarb   $0x0,0x0(%rip)        # 56f <__abi_tag+0x1e3>
 56f:	00 08                	add    %cl,(%rax)
	...
 579:	11 00                	adc    %eax,(%rax)
 57b:	00 00                	add    %al,(%rax)
 57d:	00 00                	add    %al,(%rax)
 57f:	00 08                	add    %cl,(%rax)
 581:	40 00 00             	rex add %al,(%rax)
 584:	00 00                	add    %al,(%rax)
 586:	00 00                	add    %al,(%rax)
 588:	08 00                	or     %al,(%rax)
 58a:	00 00                	add    %al,(%rax)
 58c:	00 00                	add    %al,(%rax)
 58e:	00 00                	add    %al,(%rax)
 590:	08 40 00             	or     %al,0x0(%rax)
 593:	00 00                	add    %al,(%rax)
 595:	00 00                	add    %al,(%rax)
 597:	00 d8                	add    %bl,%al
 599:	3f                   	(bad)
 59a:	00 00                	add    %al,(%rax)
 59c:	00 00                	add    %al,(%rax)
 59e:	00 00                	add    %al,(%rax)
 5a0:	06                   	(bad)
 5a1:	00 00                	add    %al,(%rax)
 5a3:	00 02                	add    %al,(%rdx)
	...
 5ad:	00 00                	add    %al,(%rax)
 5af:	00 e0                	add    %ah,%al
 5b1:	3f                   	(bad)
 5b2:	00 00                	add    %al,(%rax)
 5b4:	00 00                	add    %al,(%rax)
 5b6:	00 00                	add    %al,(%rax)
 5b8:	06                   	(bad)
 5b9:	00 00                	add    %al,(%rax)
 5bb:	00 03                	add    %al,(%rbx)
	...
 5c5:	00 00                	add    %al,(%rax)
 5c7:	00 e8                	add    %ch,%al
 5c9:	3f                   	(bad)
 5ca:	00 00                	add    %al,(%rax)
 5cc:	00 00                	add    %al,(%rax)
 5ce:	00 00                	add    %al,(%rax)
 5d0:	06                   	(bad)
 5d1:	00 00                	add    %al,(%rax)
 5d3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 5de:	00 00                	add    %al,(%rax)
 5e0:	f0 3f                	lock (bad)
 5e2:	00 00                	add    %al,(%rax)
 5e4:	00 00                	add    %al,(%rax)
 5e6:	00 00                	add    %al,(%rax)
 5e8:	06                   	(bad)
 5e9:	00 00                	add    %al,(%rax)
 5eb:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 5f1 <__abi_tag+0x265>
 5f1:	00 00                	add    %al,(%rax)
 5f3:	00 00                	add    %al,(%rax)
 5f5:	00 00                	add    %al,(%rax)
 5f7:	00 f8                	add    %bh,%al
 5f9:	3f                   	(bad)
 5fa:	00 00                	add    %al,(%rax)
 5fc:	00 00                	add    %al,(%rax)
 5fe:	00 00                	add    %al,(%rax)
 600:	06                   	(bad)
 601:	00 00                	add    %al,(%rax)
 603:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .rela.plt:

0000000000000610 <.rela.plt>:
 610:	d0 3f                	sarb   $1,(%rdi)
 612:	00 00                	add    %al,(%rax)
 614:	00 00                	add    %al,(%rax)
 616:	00 00                	add    %al,(%rax)
 618:	07                   	(bad)
 619:	00 00                	add    %al,(%rax)
 61b:	00 01                	add    %al,(%rcx)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 9a 2f 00 00    	push   0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 9c 2f 00 00    	jmp    *0x2f9c(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   $0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64
    1044:	ff 25 ae 2f 00 00    	jmp    *0x2fae(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <putchar@plt>:
    1050:	f3 0f 1e fa          	endbr64
    1054:	ff 25 76 2f 00 00    	jmp    *0x2f76(%rip)        # 3fd0 <putchar@GLIBC_2.2.5>
    105a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <_start>:
    1060:	f3 0f 1e fa          	endbr64
    1064:	31 ed                	xor    %ebp,%ebp
    1066:	49 89 d1             	mov    %rdx,%r9
    1069:	5e                   	pop    %rsi
    106a:	48 89 e2             	mov    %rsp,%rdx
    106d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1071:	50                   	push   %rax
    1072:	54                   	push   %rsp
    1073:	45 31 c0             	xor    %r8d,%r8d
    1076:	31 c9                	xor    %ecx,%ecx
    1078:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 1149 <main>
    107f:	ff 15 53 2f 00 00    	call   *0x2f53(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1085:	f4                   	hlt
    1086:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    108d:	00 00 00 

0000000000001090 <deregister_tm_clones>:
    1090:	48 8d 3d 79 2f 00 00 	lea    0x2f79(%rip),%rdi        # 4010 <__TMC_END__>
    1097:	48 8d 05 72 2f 00 00 	lea    0x2f72(%rip),%rax        # 4010 <__TMC_END__>
    109e:	48 39 f8             	cmp    %rdi,%rax
    10a1:	74 15                	je     10b8 <deregister_tm_clones+0x28>
    10a3:	48 8b 05 36 2f 00 00 	mov    0x2f36(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    10aa:	48 85 c0             	test   %rax,%rax
    10ad:	74 09                	je     10b8 <deregister_tm_clones+0x28>
    10af:	ff e0                	jmp    *%rax
    10b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10b8:	c3                   	ret
    10b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010c0 <register_tm_clones>:
    10c0:	48 8d 3d 49 2f 00 00 	lea    0x2f49(%rip),%rdi        # 4010 <__TMC_END__>
    10c7:	48 8d 35 42 2f 00 00 	lea    0x2f42(%rip),%rsi        # 4010 <__TMC_END__>
    10ce:	48 29 fe             	sub    %rdi,%rsi
    10d1:	48 89 f0             	mov    %rsi,%rax
    10d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10d8:	48 c1 f8 03          	sar    $0x3,%rax
    10dc:	48 01 c6             	add    %rax,%rsi
    10df:	48 d1 fe             	sar    $1,%rsi
    10e2:	74 14                	je     10f8 <register_tm_clones+0x38>
    10e4:	48 8b 05 05 2f 00 00 	mov    0x2f05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    10eb:	48 85 c0             	test   %rax,%rax
    10ee:	74 08                	je     10f8 <register_tm_clones+0x38>
    10f0:	ff e0                	jmp    *%rax
    10f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    10f8:	c3                   	ret
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <__do_global_dtors_aux>:
    1100:	f3 0f 1e fa          	endbr64
    1104:	80 3d 05 2f 00 00 00 	cmpb   $0x0,0x2f05(%rip)        # 4010 <__TMC_END__>
    110b:	75 2b                	jne    1138 <__do_global_dtors_aux+0x38>
    110d:	55                   	push   %rbp
    110e:	48 83 3d e2 2e 00 00 	cmpq   $0x0,0x2ee2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1115:	00 
    1116:	48 89 e5             	mov    %rsp,%rbp
    1119:	74 0c                	je     1127 <__do_global_dtors_aux+0x27>
    111b:	48 8b 3d e6 2e 00 00 	mov    0x2ee6(%rip),%rdi        # 4008 <__dso_handle>
    1122:	e8 19 ff ff ff       	call   1040 <__cxa_finalize@plt>
    1127:	e8 64 ff ff ff       	call   1090 <deregister_tm_clones>
    112c:	c6 05 dd 2e 00 00 01 	movb   $0x1,0x2edd(%rip)        # 4010 <__TMC_END__>
    1133:	5d                   	pop    %rbp
    1134:	c3                   	ret
    1135:	0f 1f 00             	nopl   (%rax)
    1138:	c3                   	ret
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <frame_dummy>:
    1140:	f3 0f 1e fa          	endbr64
    1144:	e9 77 ff ff ff       	jmp    10c0 <register_tm_clones>

0000000000001149 <main>:
    1149:	f3 0f 1e fa          	endbr64
    114d:	55                   	push   %rbp
    114e:	48 89 e5             	mov    %rsp,%rbp
    1151:	48 83 ec 10          	sub    $0x10,%rsp
    1155:	be 0a 00 00 00       	mov    $0xa,%esi
    115a:	48 8d 05 b7 2e 00 00 	lea    0x2eb7(%rip),%rax        # 4018 <buffer>
    1161:	48 89 c7             	mov    %rax,%rdi
    1164:	e8 10 02 00 00       	call   1379 <clear_all>
    1169:	48 8d 05 b0 2e 00 00 	lea    0x2eb0(%rip),%rax        # 4020 <buffer+0x8>
    1170:	ba 02 00 00 00       	mov    $0x2,%edx
    1175:	be 2b 00 00 00       	mov    $0x2b,%esi
    117a:	48 89 c7             	mov    %rax,%rdi
    117d:	e8 b1 01 00 00       	call   1333 <set_all>
    1182:	ba 61 00 00 00       	mov    $0x61,%edx
    1187:	be 00 00 00 00       	mov    $0x0,%esi
    118c:	48 8d 05 85 2e 00 00 	lea    0x2e85(%rip),%rax        # 4018 <buffer>
    1193:	48 89 c7             	mov    %rax,%rdi
    1196:	e8 27 01 00 00       	call   12c2 <set_value>
    119b:	be 09 00 00 00       	mov    $0x9,%esi
    11a0:	48 8d 05 71 2e 00 00 	lea    0x2e71(%rip),%rax        # 4018 <buffer>
    11a7:	48 89 c7             	mov    %rax,%rdi
    11aa:	e8 66 01 00 00       	call   1315 <get_value>
    11af:	88 45 fb             	mov    %al,-0x5(%rbp)
    11b2:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
    11b6:	83 c0 27             	add    $0x27,%eax
    11b9:	0f be c0             	movsbl %al,%eax
    11bc:	89 c2                	mov    %eax,%edx
    11be:	be 09 00 00 00       	mov    $0x9,%esi
    11c3:	48 8d 05 4e 2e 00 00 	lea    0x2e4e(%rip),%rax        # 4018 <buffer>
    11ca:	48 89 c7             	mov    %rax,%rdi
    11cd:	e8 f0 00 00 00       	call   12c2 <set_value>
    11d2:	ba 37 00 00 00       	mov    $0x37,%edx
    11d7:	be 03 00 00 00       	mov    $0x3,%esi
    11dc:	48 8d 05 35 2e 00 00 	lea    0x2e35(%rip),%rax        # 4018 <buffer>
    11e3:	48 89 c7             	mov    %rax,%rdi
    11e6:	e8 d7 00 00 00       	call   12c2 <set_value>
    11eb:	ba 58 00 00 00       	mov    $0x58,%edx
    11f0:	be 01 00 00 00       	mov    $0x1,%esi
    11f5:	48 8d 05 1c 2e 00 00 	lea    0x2e1c(%rip),%rax        # 4018 <buffer>
    11fc:	48 89 c7             	mov    %rax,%rdi
    11ff:	e8 be 00 00 00       	call   12c2 <set_value>
    1204:	ba 32 00 00 00       	mov    $0x32,%edx
    1209:	be 04 00 00 00       	mov    $0x4,%esi
    120e:	48 8d 05 03 2e 00 00 	lea    0x2e03(%rip),%rax        # 4018 <buffer>
    1215:	48 89 c7             	mov    %rax,%rdi
    1218:	e8 a5 00 00 00       	call   12c2 <set_value>
    121d:	be 01 00 00 00       	mov    $0x1,%esi
    1222:	48 8d 05 ef 2d 00 00 	lea    0x2def(%rip),%rax        # 4018 <buffer>
    1229:	48 89 c7             	mov    %rax,%rdi
    122c:	e8 e4 00 00 00       	call   1315 <get_value>
    1231:	88 45 fb             	mov    %al,-0x5(%rbp)
    1234:	ba 79 00 00 00       	mov    $0x79,%edx
    1239:	be 02 00 00 00       	mov    $0x2,%esi
    123e:	48 8d 05 d3 2d 00 00 	lea    0x2dd3(%rip),%rax        # 4018 <buffer>
    1245:	48 89 c7             	mov    %rax,%rdi
    1248:	e8 75 00 00 00       	call   12c2 <set_value>
    124d:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
    1251:	83 e8 0c             	sub    $0xc,%eax
    1254:	0f be c0             	movsbl %al,%eax
    1257:	89 c2                	mov    %eax,%edx
    1259:	be 07 00 00 00       	mov    $0x7,%esi
    125e:	48 8d 05 b3 2d 00 00 	lea    0x2db3(%rip),%rax        # 4018 <buffer>
    1265:	48 89 c7             	mov    %rax,%rdi
    1268:	e8 55 00 00 00       	call   12c2 <set_value>
    126d:	ba 5f 00 00 00       	mov    $0x5f,%edx
    1272:	be 05 00 00 00       	mov    $0x5,%esi
    1277:	48 8d 05 9a 2d 00 00 	lea    0x2d9a(%rip),%rax        # 4018 <buffer>
    127e:	48 89 c7             	mov    %rax,%rdi
    1281:	e8 3c 00 00 00       	call   12c2 <set_value>
    1286:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    128d:	eb 1c                	jmp    12ab <main+0x162>
    128f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1292:	48 8d 15 7f 2d 00 00 	lea    0x2d7f(%rip),%rdx        # 4018 <buffer>
    1299:	0f b6 04 10          	movzbl (%rax,%rdx,1),%eax
    129d:	0f be c0             	movsbl %al,%eax
    12a0:	89 c7                	mov    %eax,%edi
    12a2:	e8 a9 fd ff ff       	call   1050 <putchar@plt>
    12a7:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    12ab:	83 7d fc 09          	cmpl   $0x9,-0x4(%rbp)
    12af:	76 de                	jbe    128f <main+0x146>
    12b1:	bf 0a 00 00 00       	mov    $0xa,%edi
    12b6:	e8 95 fd ff ff       	call   1050 <putchar@plt>
    12bb:	b8 00 00 00 00       	mov    $0x0,%eax
    12c0:	c9                   	leave
    12c1:	c3                   	ret

00000000000012c2 <set_value>:
    12c2:	f3 0f 1e fa          	endbr64
    12c6:	55                   	push   %rbp
    12c7:	48 89 e5             	mov    %rsp,%rbp
    12ca:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    12ce:	89 75 f4             	mov    %esi,-0xc(%rbp)
    12d1:	89 d0                	mov    %edx,%eax
    12d3:	88 45 f0             	mov    %al,-0x10(%rbp)
    12d6:	8b 55 f4             	mov    -0xc(%rbp),%edx
    12d9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12dd:	48 01 c2             	add    %rax,%rdx
    12e0:	0f b6 45 f0          	movzbl -0x10(%rbp),%eax
    12e4:	88 02                	mov    %al,(%rdx)
    12e6:	90                   	nop
    12e7:	5d                   	pop    %rbp
    12e8:	c3                   	ret

00000000000012e9 <clear_value>:
    12e9:	f3 0f 1e fa          	endbr64
    12ed:	55                   	push   %rbp
    12ee:	48 89 e5             	mov    %rsp,%rbp
    12f1:	48 83 ec 10          	sub    $0x10,%rsp
    12f5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    12f9:	89 75 f4             	mov    %esi,-0xc(%rbp)
    12fc:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    12ff:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1303:	ba 00 00 00 00       	mov    $0x0,%edx
    1308:	89 ce                	mov    %ecx,%esi
    130a:	48 89 c7             	mov    %rax,%rdi
    130d:	e8 b0 ff ff ff       	call   12c2 <set_value>
    1312:	90                   	nop
    1313:	c9                   	leave
    1314:	c3                   	ret

0000000000001315 <get_value>:
    1315:	f3 0f 1e fa          	endbr64
    1319:	55                   	push   %rbp
    131a:	48 89 e5             	mov    %rsp,%rbp
    131d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1321:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1324:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1327:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    132b:	48 01 d0             	add    %rdx,%rax
    132e:	0f b6 00             	movzbl (%rax),%eax
    1331:	5d                   	pop    %rbp
    1332:	c3                   	ret

0000000000001333 <set_all>:
    1333:	f3 0f 1e fa          	endbr64
    1337:	55                   	push   %rbp
    1338:	48 89 e5             	mov    %rsp,%rbp
    133b:	48 83 ec 20          	sub    $0x20,%rsp
    133f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1343:	89 f0                	mov    %esi,%eax
    1345:	89 55 e0             	mov    %edx,-0x20(%rbp)
    1348:	88 45 e4             	mov    %al,-0x1c(%rbp)
    134b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1352:	eb 19                	jmp    136d <set_all+0x3a>
    1354:	0f be 55 e4          	movsbl -0x1c(%rbp),%edx
    1358:	8b 4d fc             	mov    -0x4(%rbp),%ecx
    135b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    135f:	89 ce                	mov    %ecx,%esi
    1361:	48 89 c7             	mov    %rax,%rdi
    1364:	e8 59 ff ff ff       	call   12c2 <set_value>
    1369:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    136d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1370:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    1373:	72 df                	jb     1354 <set_all+0x21>
    1375:	90                   	nop
    1376:	90                   	nop
    1377:	c9                   	leave
    1378:	c3                   	ret

0000000000001379 <clear_all>:
    1379:	f3 0f 1e fa          	endbr64
    137d:	55                   	push   %rbp
    137e:	48 89 e5             	mov    %rsp,%rbp
    1381:	48 83 ec 10          	sub    $0x10,%rsp
    1385:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1389:	89 75 f4             	mov    %esi,-0xc(%rbp)
    138c:	8b 55 f4             	mov    -0xc(%rbp),%edx
    138f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1393:	be 00 00 00 00       	mov    $0x0,%esi
    1398:	48 89 c7             	mov    %rax,%rdi
    139b:	e8 93 ff ff ff       	call   1333 <set_all>
    13a0:	90                   	nop
    13a1:	c9                   	leave
    13a2:	c3                   	ret

Disassembly of section .fini:

00000000000013a4 <_fini>:
    13a4:	f3 0f 1e fa          	endbr64
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	48 83 c4 08          	add    $0x8,%rsp
    13b0:	c3                   	ret

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al

Disassembly of section .eh_frame_hdr:

0000000000002004 <__GNU_EH_FRAME_HDR>:
    2004:	01 1b                	add    %ebx,(%rbx)
    2006:	03 3b                	add    (%rbx),%edi
    2008:	58                   	pop    %rax
    2009:	00 00                	add    %al,(%rax)
    200b:	00 0a                	add    %cl,(%rdx)
    200d:	00 00                	add    %al,(%rax)
    200f:	00 1c f0             	add    %bl,(%rax,%rsi,8)
    2012:	ff                   	(bad)
    2013:	ff 8c 00 00 00 3c f0 	decl   -0xfc40000(%rax,%rax,1)
    201a:	ff                   	(bad)
    201b:	ff b4 00 00 00 4c f0 	push   -0xfb40000(%rax,%rax,1)
    2022:	ff                   	(bad)
    2023:	ff cc                	dec    %esp
    2025:	00 00                	add    %al,(%rax)
    2027:	00 5c f0 ff          	add    %bl,-0x1(%rax,%rsi,8)
    202b:	ff 74 00 00          	push   0x0(%rax,%rax,1)
    202f:	00 45 f1             	add    %al,-0xf(%rbp)
    2032:	ff                   	(bad)
    2033:	ff e4                	jmp    *%rsp
    2035:	00 00                	add    %al,(%rax)
    2037:	00 be f2 ff ff 04    	add    %bh,0x4fffff2(%rsi)
    203d:	01 00                	add    %eax,(%rax)
    203f:	00 e5                	add    %ah,%ch
    2041:	f2 ff                	repnz (bad)
    2043:	ff 24 01             	jmp    *(%rcx,%rax,1)
    2046:	00 00                	add    %al,(%rax)
    2048:	11 f3                	adc    %esi,%ebx
    204a:	ff                   	(bad)
    204b:	ff 44 01 00          	incl   0x0(%rcx,%rax,1)
    204f:	00 2f                	add    %ch,(%rdi)
    2051:	f3 ff                	repz (bad)
    2053:	ff 64 01 00          	jmp    *0x0(%rcx,%rax,1)
    2057:	00 75 f3             	add    %dh,-0xd(%rbp)
    205a:	ff                   	(bad)
    205b:	ff                   	.byte 0xff
    205c:	84 01                	test   %al,(%rcx)
	...

Disassembly of section .eh_frame:

0000000000002060 <__FRAME_END__-0x148>:
    2060:	14 00                	adc    $0x0,%al
    2062:	00 00                	add    %al,(%rax)
    2064:	00 00                	add    %al,(%rax)
    2066:	00 00                	add    %al,(%rax)
    2068:	01 7a 52             	add    %edi,0x52(%rdx)
    206b:	00 01                	add    %al,(%rcx)
    206d:	78 10                	js     207f <__GNU_EH_FRAME_HDR+0x7b>
    206f:	01 1b                	add    %ebx,(%rbx)
    2071:	0c 07                	or     $0x7,%al
    2073:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2079:	00 00                	add    %al,(%rax)
    207b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    207e:	00 00                	add    %al,(%rax)
    2080:	e0 ef                	loopne 2071 <__GNU_EH_FRAME_HDR+0x6d>
    2082:	ff                   	(bad)
    2083:	ff 26                	jmp    *(%rsi)
    2085:	00 00                	add    %al,(%rax)
    2087:	00 00                	add    %al,(%rax)
    2089:	44 07                	rex.R (bad)
    208b:	10 00                	adc    %al,(%rax)
    208d:	00 00                	add    %al,(%rax)
    208f:	00 24 00             	add    %ah,(%rax,%rax,1)
    2092:	00 00                	add    %al,(%rax)
    2094:	34 00                	xor    $0x0,%al
    2096:	00 00                	add    %al,(%rax)
    2098:	88 ef                	mov    %ch,%bh
    209a:	ff                   	(bad)
    209b:	ff 20                	jmp    *(%rax)
    209d:	00 00                	add    %al,(%rax)
    209f:	00 00                	add    %al,(%rax)
    20a1:	0e                   	(bad)
    20a2:	10 46 0e             	adc    %al,0xe(%rsi)
    20a5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    20a8:	0b 77 08             	or     0x8(%rdi),%esi
    20ab:	80 00 3f             	addb   $0x3f,(%rax)
    20ae:	1a 39                	sbb    (%rcx),%bh
    20b0:	2a 33                	sub    (%rbx),%dh
    20b2:	24 22                	and    $0x22,%al
    20b4:	00 00                	add    %al,(%rax)
    20b6:	00 00                	add    %al,(%rax)
    20b8:	14 00                	adc    $0x0,%al
    20ba:	00 00                	add    %al,(%rax)
    20bc:	5c                   	pop    %rsp
    20bd:	00 00                	add    %al,(%rax)
    20bf:	00 80 ef ff ff 10    	add    %al,0x10ffffef(%rax)
	...
    20cd:	00 00                	add    %al,(%rax)
    20cf:	00 14 00             	add    %dl,(%rax,%rax,1)
    20d2:	00 00                	add    %al,(%rax)
    20d4:	74 00                	je     20d6 <__GNU_EH_FRAME_HDR+0xd2>
    20d6:	00 00                	add    %al,(%rax)
    20d8:	78 ef                	js     20c9 <__GNU_EH_FRAME_HDR+0xc5>
    20da:	ff                   	(bad)
    20db:	ff 10                	call   *(%rax)
	...
    20e5:	00 00                	add    %al,(%rax)
    20e7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    20ea:	00 00                	add    %al,(%rax)
    20ec:	8c 00                	mov    %es,(%rax)
    20ee:	00 00                	add    %al,(%rax)
    20f0:	59                   	pop    %rcx
    20f1:	f0 ff                	lock (bad)
    20f3:	ff                   	(bad)
    20f4:	79 01                	jns    20f7 <__GNU_EH_FRAME_HDR+0xf3>
    20f6:	00 00                	add    %al,(%rax)
    20f8:	00 45 0e             	add    %al,0xe(%rbp)
    20fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2101:	03 70 01             	add    0x1(%rax),%esi
    2104:	0c 07                	or     $0x7,%al
    2106:	08 00                	or     %al,(%rax)
    2108:	1c 00                	sbb    $0x0,%al
    210a:	00 00                	add    %al,(%rax)
    210c:	ac                   	lods   %ds:(%rsi),%al
    210d:	00 00                	add    %al,(%rax)
    210f:	00 b2 f1 ff ff 27    	add    %dh,0x27fffff1(%rdx)
    2115:	00 00                	add    %al,(%rax)
    2117:	00 00                	add    %al,(%rax)
    2119:	45 0e                	rex.RB (bad)
    211b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2121:	5e                   	pop    %rsi
    2122:	0c 07                	or     $0x7,%al
    2124:	08 00                	or     %al,(%rax)
    2126:	00 00                	add    %al,(%rax)
    2128:	1c 00                	sbb    $0x0,%al
    212a:	00 00                	add    %al,(%rax)
    212c:	cc                   	int3
    212d:	00 00                	add    %al,(%rax)
    212f:	00 b9 f1 ff ff 2c    	add    %bh,0x2cfffff1(%rcx)
    2135:	00 00                	add    %al,(%rax)
    2137:	00 00                	add    %al,(%rax)
    2139:	45 0e                	rex.RB (bad)
    213b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2141:	63 0c 07             	movsxd (%rdi,%rax,1),%ecx
    2144:	08 00                	or     %al,(%rax)
    2146:	00 00                	add    %al,(%rax)
    2148:	1c 00                	sbb    $0x0,%al
    214a:	00 00                	add    %al,(%rax)
    214c:	ec                   	in     (%dx),%al
    214d:	00 00                	add    %al,(%rax)
    214f:	00 c5                	add    %al,%ch
    2151:	f1                   	int1
    2152:	ff                   	(bad)
    2153:	ff 1e                	lcall  *(%rsi)
    2155:	00 00                	add    %al,(%rax)
    2157:	00 00                	add    %al,(%rax)
    2159:	45 0e                	rex.RB (bad)
    215b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2161:	55                   	push   %rbp
    2162:	0c 07                	or     $0x7,%al
    2164:	08 00                	or     %al,(%rax)
    2166:	00 00                	add    %al,(%rax)
    2168:	1c 00                	sbb    $0x0,%al
    216a:	00 00                	add    %al,(%rax)
    216c:	0c 01                	or     $0x1,%al
    216e:	00 00                	add    %al,(%rax)
    2170:	c3                   	ret
    2171:	f1                   	int1
    2172:	ff                   	(bad)
    2173:	ff 46 00             	incl   0x0(%rsi)
    2176:	00 00                	add    %al,(%rax)
    2178:	00 45 0e             	add    %al,0xe(%rbp)
    217b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2181:	7d 0c                	jge    218f <__GNU_EH_FRAME_HDR+0x18b>
    2183:	07                   	(bad)
    2184:	08 00                	or     %al,(%rax)
    2186:	00 00                	add    %al,(%rax)
    2188:	1c 00                	sbb    $0x0,%al
    218a:	00 00                	add    %al,(%rax)
    218c:	2c 01                	sub    $0x1,%al
    218e:	00 00                	add    %al,(%rax)
    2190:	e9 f1 ff ff 2a       	jmp    2b002186 <_end+0x2affe15e>
    2195:	00 00                	add    %al,(%rax)
    2197:	00 00                	add    %al,(%rax)
    2199:	45 0e                	rex.RB (bad)
    219b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    21a1:	61                   	(bad)
    21a2:	0c 07                	or     $0x7,%al
    21a4:	08 00                	or     %al,(%rax)
	...

00000000000021a8 <__FRAME_END__>:
    21a8:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003db8 <__frame_dummy_init_array_entry>:
    3db8:	40 11 00             	rex adc %eax,(%rax)
    3dbb:	00 00                	add    %al,(%rax)
    3dbd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003dc0 <__do_global_dtors_aux_fini_array_entry>:
    3dc0:	00 11                	add    %dl,(%rcx)
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003dc8 <_DYNAMIC>:
    3dc8:	01 00                	add    %eax,(%rax)
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	2a 00                	sub    (%rax),%al
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	0c 00                	or     $0x0,%al
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
    3dde:	00 00                	add    %al,(%rax)
    3de0:	00 10                	add    %dl,(%rax)
    3de2:	00 00                	add    %al,(%rax)
    3de4:	00 00                	add    %al,(%rax)
    3de6:	00 00                	add    %al,(%rax)
    3de8:	0d 00 00 00 00       	or     $0x0,%eax
    3ded:	00 00                	add    %al,(%rax)
    3def:	00 a4 13 00 00 00 00 	add    %ah,0x0(%rbx,%rdx,1)
    3df6:	00 00                	add    %al,(%rax)
    3df8:	19 00                	sbb    %eax,(%rax)
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	b8 3d 00 00 00       	mov    $0x3d,%eax
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 1b                	add    %bl,(%rbx)
    3e09:	00 00                	add    %al,(%rax)
    3e0b:	00 00                	add    %al,(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 08                	add    %cl,(%rax)
    3e11:	00 00                	add    %al,(%rax)
    3e13:	00 00                	add    %al,(%rax)
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 1a                	add    %bl,(%rdx)
    3e19:	00 00                	add    %al,(%rax)
    3e1b:	00 00                	add    %al,(%rax)
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 c0                	add    %al,%al
    3e21:	3d 00 00 00 00       	cmp    $0x0,%eax
    3e26:	00 00                	add    %al,(%rax)
    3e28:	1c 00                	sbb    $0x0,%al
    3e2a:	00 00                	add    %al,(%rax)
    3e2c:	00 00                	add    %al,(%rax)
    3e2e:	00 00                	add    %al,(%rax)
    3e30:	08 00                	or     %al,(%rax)
    3e32:	00 00                	add    %al,(%rax)
    3e34:	00 00                	add    %al,(%rax)
    3e36:	00 00                	add    %al,(%rax)
    3e38:	f5                   	cmc
    3e39:	fe                   	(bad)
    3e3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e4d <_DYNAMIC+0x85>
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 80 04 00 00 00    	add    %al,0x4(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 06                	add    %al,(%rsi)
    3e59:	00 00                	add    %al,(%rax)
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 d8                	add    %bl,%al
    3e61:	03 00                	add    (%rax),%eax
    3e63:	00 00                	add    %al,(%rax)
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 0a                	add    %cl,(%rdx)
    3e69:	00 00                	add    %al,(%rax)
    3e6b:	00 00                	add    %al,(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 90 00 00 00 00    	add    %dl,0x0(%rax)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 0b                	add    %cl,(%rbx)
    3e79:	00 00                	add    %al,(%rax)
    3e7b:	00 00                	add    %al,(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 18                	add    %bl,(%rax)
    3e81:	00 00                	add    %al,(%rax)
    3e83:	00 00                	add    %al,(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e8d <_DYNAMIC+0xc5>
	...
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 03                	add    %al,(%rbx)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 b8 3f 00 00 00    	add    %bh,0x3f(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 02                	add    %al,(%rdx)
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 18                	add    %bl,(%rax)
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 14 00             	add    %dl,(%rax,%rax,1)
    3eba:	00 00                	add    %al,(%rax)
    3ebc:	00 00                	add    %al,(%rax)
    3ebe:	00 00                	add    %al,(%rax)
    3ec0:	07                   	(bad)
    3ec1:	00 00                	add    %al,(%rax)
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 17                	add    %dl,(%rdi)
    3ec9:	00 00                	add    %al,(%rax)
    3ecb:	00 00                	add    %al,(%rax)
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 10                	add    %dl,(%rax)
    3ed1:	06                   	(bad)
    3ed2:	00 00                	add    %al,(%rax)
    3ed4:	00 00                	add    %al,(%rax)
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	07                   	(bad)
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 50 05             	add    %dl,0x5(%rax)
    3ee2:	00 00                	add    %al,(%rax)
    3ee4:	00 00                	add    %al,(%rax)
    3ee6:	00 00                	add    %al,(%rax)
    3ee8:	08 00                	or     %al,(%rax)
    3eea:	00 00                	add    %al,(%rax)
    3eec:	00 00                	add    %al,(%rax)
    3eee:	00 00                	add    %al,(%rax)
    3ef0:	c0 00 00             	rolb   $0x0,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 09                	add    %cl,(%rcx)
    3ef9:	00 00                	add    %al,(%rax)
    3efb:	00 00                	add    %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 18                	add    %bl,(%rax)
    3f01:	00 00                	add    %al,(%rax)
    3f03:	00 00                	add    %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 1e                	add    %bl,(%rsi)
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 08                	add    %cl,(%rax)
    3f11:	00 00                	add    %al,(%rax)
    3f13:	00 00                	add    %al,(%rax)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 fb                	add    %bh,%bl
    3f19:	ff                   	(bad)
    3f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 01                	add    %al,(%rcx)
    3f21:	00 00                	add    %al,(%rax)
    3f23:	08 00                	or     %al,(%rax)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 fe                	add    %bh,%dh
    3f29:	ff                   	(bad)
    3f2a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 20                	add    %ah,(%rax)
    3f31:	05 00 00 00 00       	add    $0x0,%eax
    3f36:	00 00                	add    %al,(%rax)
    3f38:	ff                   	(bad)
    3f39:	ff                   	(bad)
    3f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 01                	add    %al,(%rcx)
    3f41:	00 00                	add    %al,(%rax)
    3f43:	00 00                	add    %al,(%rax)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 f0                	add    %dh,%al
    3f49:	ff                   	(bad)
    3f4a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 10                	add    %dl,(%rax)
    3f51:	05 00 00 00 00       	add    $0x0,%eax
    3f56:	00 00                	add    %al,(%rax)
    3f58:	f9                   	stc
    3f59:	ff                   	(bad)
    3f5a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f5d:	00 00                	add    %al,(%rax)
    3f5f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fb8 <_GLOBAL_OFFSET_TABLE_>:
    3fb8:	c8 3d 00 00          	enter  $0x3d,$0x0
	...
    3fd0:	30 10                	xor    %dl,(%rax)
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
    400b:	00 00                	add    %al,(%rax)
    400d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <__abi_tag-0x314>
   a:	74 75                	je     81 <__abi_tag-0x30b>
   c:	20 31                	and    %dh,(%rcx)
   e:	33 2e                	xor    (%rsi),%ebp
  10:	33 2e                	xor    (%rsi),%ebp
  12:	30 2d 36 75 62 75    	xor    %ch,0x75627536(%rip)        # 7562754e <_end+0x75623526>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <__abi_tag-0x2fc>
  1b:	32 7e 32             	xor    0x32(%rsi),%bh
  1e:	34 2e                	xor    $0x2e,%al
  20:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  23:	31 29                	xor    %ebp,(%rcx)
  25:	20 31                	and    %dh,(%rcx)
  27:	33 2e                	xor    (%rsi),%ebp
  29:	33 2e                	xor    (%rsi),%ebp
  2b:	30 00                	xor    %al,(%rax)

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	49 11 00             	adc    %rax,(%r8)
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 79 01             	add    %bh,0x1(%rcx)
	...
  2e:	00 00                	add    %al,(%rax)
  30:	2c 00                	sub    $0x0,%al
  32:	00 00                	add    %al,(%rax)
  34:	02 00                	add    (%rax),%al
  36:	39 01                	cmp    %eax,(%rcx)
  38:	00 00                	add    %al,(%rax)
  3a:	08 00                	or     %al,(%rax)
  3c:	00 00                	add    %al,(%rax)
  3e:	00 00                	add    %al,(%rax)
  40:	c2 12 00             	ret    $0x12
  43:	00 00                	add    %al,(%rax)
  45:	00 00                	add    %al,(%rax)
  47:	00 e1                	add    %ah,%cl
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	35 01 00 00 05       	xor    $0x5000001,%eax
   5:	00 01                	add    %al,(%rcx)
   7:	08 00                	or     %al,(%rax)
   9:	00 00                	add    %al,(%rax)
   b:	00 04 78             	add    %al,(%rax,%rdi,2)
   e:	00 00                	add    %al,(%rax)
  10:	00 0c 37             	add    %cl,(%rdi,%rsi,1)
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 00                	add    %al,(%rax)
  19:	00 49 11             	add    %cl,0x11(%rcx)
  1c:	00 00                	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	00 00                	add    %al,(%rax)
  22:	79 01                	jns    25 <__abi_tag-0x367>
	...
  2c:	00 00                	add    %al,(%rax)
  2e:	02 08                	add    (%rax),%cl
  30:	07                   	(bad)
  31:	11 00                	adc    %eax,(%rax)
  33:	00 00                	add    %al,(%rax)
  35:	02 04 07             	add    (%rdi,%rax,1),%al
  38:	16                   	(bad)
  39:	00 00                	add    %al,(%rax)
  3b:	00 02                	add    %al,(%rdx)
  3d:	01 08                	add    %ecx,(%rax)
  3f:	2d 00 00 00 02       	sub    $0x2000000,%eax
  44:	02 07                	add    (%rdi),%al
  46:	51                   	push   %rcx
  47:	00 00                	add    %al,(%rax)
  49:	00 02                	add    %al,(%rdx)
  4b:	01 06                	add    %eax,(%rsi)
  4d:	2f                   	(bad)
  4e:	00 00                	add    %al,(%rax)
  50:	00 02                	add    %al,(%rdx)
  52:	02 05 64 00 00 00    	add    0x64(%rip),%al        # bc <__abi_tag-0x2d0>
  58:	05 04 05 69 6e       	add    $0x6e690504,%eax
  5d:	74 00                	je     5f <__abi_tag-0x32d>
  5f:	02 08                	add    (%rax),%cl
  61:	05 48 00 00 00       	add    $0x48,%eax
  66:	06                   	(bad)
  67:	08 6c 00 00          	or     %ch,0x0(%rax,%rax,1)
  6b:	00 02                	add    %al,(%rdx)
  6d:	01 06                	add    %eax,(%rsi)
  6f:	36 00 00             	ss add %al,(%rax)
  72:	00 07                	add    %al,(%rdi)
  74:	6c                   	insb   (%dx),%es:(%rdi)
  75:	00 00                	add    %al,(%rax)
  77:	00 83 00 00 00 08    	add    %al,0x8000000(%rbx)
  7d:	2e 00 00             	cs add %al,(%rax)
  80:	00 09                	add    %cl,(%rcx)
  82:	00 09                	add    %cl,(%rcx)
  84:	00 00                	add    %al,(%rax)
  86:	00 00                	add    %al,(%rax)
  88:	01 1b                	add    %ebx,(%rbx)
  8a:	06                   	(bad)
  8b:	73 00                	jae    8d <__abi_tag-0x2ff>
  8d:	00 00                	add    %al,(%rax)
  8f:	09 03                	or     %eax,(%rbx)
  91:	18 40 00             	sbb    %al,0x0(%rax)
  94:	00 00                	add    %al,(%rax)
  96:	00 00                	add    %al,(%rax)
  98:	00 0a                	add    %cl,(%rdx)
  9a:	07                   	(bad)
  9b:	00 00                	add    %al,(%rax)
  9d:	00 02                	add    %al,(%rdx)
  9f:	3f                   	(bad)
  a0:	06                   	(bad)
  a1:	6c                   	insb   (%dx),%es:(%rdi)
  a2:	00 00                	add    %al,(%rax)
  a4:	00 b4 00 00 00 01 66 	add    %dh,0x66010000(%rax,%rax,1)
  ab:	00 00                	add    %al,(%rax)
  ad:	00 01                	add    %al,(%rcx)
  af:	35 00 00 00 00       	xor    $0x0,%eax
  b4:	03 6e 00             	add    0x0(%rsi),%ebp
  b7:	00 00                	add    %al,(%rax)
  b9:	25 ce 00 00 00       	and    $0xce,%eax
  be:	01 66 00             	add    %esp,0x0(%rsi)
  c1:	00 00                	add    %al,(%rax)
  c3:	01 35 00 00 00 01    	add    %esi,0x1000000(%rip)        # 10000c9 <_end+0xffc0a1>
  c9:	6c                   	insb   (%dx),%es:(%rdi)
  ca:	00 00                	add    %al,(%rax)
  cc:	00 00                	add    %al,(%rax)
  ce:	03 3b                	add    (%rbx),%edi
  d0:	00 00                	add    %al,(%rax)
  d2:	00 4e e8             	add    %cl,-0x18(%rsi)
  d5:	00 00                	add    %al,(%rax)
  d7:	00 01                	add    %al,(%rcx)
  d9:	66 00 00             	data16 add %al,(%rax)
  dc:	00 01                	add    %al,(%rcx)
  de:	6c                   	insb   (%dx),%es:(%rdi)
  df:	00 00                	add    %al,(%rax)
  e1:	00 01                	add    %al,(%rcx)
  e3:	35 00 00 00 00       	xor    $0x0,%eax
  e8:	03 23                	add    (%rbx),%esp
  ea:	00 00                	add    %al,(%rax)
  ec:	00 5b fd             	add    %bl,-0x3(%rbx)
  ef:	00 00                	add    %al,(%rax)
  f1:	00 01                	add    %al,(%rcx)
  f3:	66 00 00             	data16 add %al,(%rax)
  f6:	00 01                	add    %al,(%rcx)
  f8:	35 00 00 00 00       	xor    $0x0,%eax
  fd:	0b 43 00             	or     0x0(%rbx),%eax
 100:	00 00                	add    %al,(%rax)
 102:	01 1e                	add    %ebx,(%rsi)
 104:	05 58 00 00 00       	add    $0x58,%eax
 109:	49 11 00             	adc    %rax,(%r8)
 10c:	00 00                	add    %al,(%rax)
 10e:	00 00                	add    %al,(%rax)
 110:	00 79 01             	add    %bh,0x1(%rcx)
 113:	00 00                	add    %al,(%rax)
 115:	00 00                	add    %al,(%rax)
 117:	00 00                	add    %al,(%rax)
 119:	01 9c 0c 69 00 01 1f 	add    %ebx,0x1f010069(%rsp,%rcx,1)
 120:	10 35 00 00 00 02    	adc    %dh,0x2000000(%rip)        # 2000126 <_end+0x1ffc0fe>
 126:	91                   	xchg   %eax,%ecx
 127:	6c                   	insb   (%dx),%es:(%rdi)
 128:	0d 24 01 00 00       	or     $0x124,%eax
 12d:	01 20                	add    %esp,(%rax)
 12f:	08 6c 00 00          	or     %ch,0x0(%rax,%rax,1)
 133:	00 02                	add    %al,(%rdx)
 135:	91                   	xchg   %eax,%ecx
 136:	6b 00 00             	imul   $0x0,(%rax),%eax
 139:	89 01                	mov    %eax,(%rcx)
 13b:	00 00                	add    %al,(%rax)
 13d:	05 00 01 08 ca       	add    $0xca080100,%eax
 142:	00 00                	add    %al,(%rax)
 144:	00 05 78 00 00 00    	add    %al,0x78(%rip)        # 1c2 <__abi_tag-0x1ca>
 14a:	0c 59                	or     $0x59,%al
 14c:	00 00                	add    %al,(%rax)
 14e:	00 00                	add    %al,(%rax)
 150:	00 00                	add    %al,(%rax)
 152:	00 c2                	add    %al,%dl
 154:	12 00                	adc    (%rax),%al
 156:	00 00                	add    %al,(%rax)
 158:	00 00                	add    %al,(%rax)
 15a:	00 e1                	add    %ah,%cl
 15c:	00 00                	add    %al,(%rax)
 15e:	00 00                	add    %al,(%rax)
 160:	00 00                	add    %al,(%rax)
 162:	00 9f 00 00 00 03    	add    %bl,0x3000000(%rdi)
 168:	23 00                	and    (%rax),%eax
 16a:	00 00                	add    %al,(%rax)
 16c:	2f                   	(bad)
 16d:	79 13                	jns    182 <__abi_tag-0x20a>
 16f:	00 00                	add    %al,(%rax)
 171:	00 00                	add    %al,(%rax)
 173:	00 00                	add    %al,(%rax)
 175:	2a 00                	sub    (%rax),%al
 177:	00 00                	add    %al,(%rax)
 179:	00 00                	add    %al,(%rax)
 17b:	00 00                	add    %al,(%rax)
 17d:	01 9c 67 00 00 00 02 	add    %ebx,0x2000000(%rdi,%riz,2)
 184:	70 74                	jo     1fa <__abi_tag-0x192>
 186:	72 00                	jb     188 <__abi_tag-0x204>
 188:	2f                   	(bad)
 189:	17                   	(bad)
 18a:	67 00 00             	add    %al,(%eax)
 18d:	00 02                	add    %al,(%rdx)
 18f:	91                   	xchg   %eax,%ecx
 190:	68 01 19 01 00       	push   $0x11901
 195:	00 2f                	add    %ch,(%rdi)
 197:	29 74 00 00          	sub    %esi,0x0(%rax,%rax,1)
 19b:	00 02                	add    %al,(%rdx)
 19d:	91                   	xchg   %eax,%ecx
 19e:	64 00 06             	add    %al,%fs:(%rsi)
 1a1:	08 6d 00             	or     %ch,0x0(%rbp)
 1a4:	00 00                	add    %al,(%rax)
 1a6:	04 01                	add    $0x1,%al
 1a8:	06                   	(bad)
 1a9:	36 00 00             	ss add %al,(%rax)
 1ac:	00 04 04             	add    %al,(%rsp,%rax,1)
 1af:	07                   	(bad)
 1b0:	16                   	(bad)
 1b1:	00 00                	add    %al,(%rax)
 1b3:	00 03                	add    %al,(%rbx)
 1b5:	3b 00                	cmp    (%rax),%eax
 1b7:	00 00                	add    %al,(%rax)
 1b9:	28 33                	sub    %dh,(%rbx)
 1bb:	13 00                	adc    (%rax),%eax
 1bd:	00 00                	add    %al,(%rax)
 1bf:	00 00                	add    %al,(%rax)
 1c1:	00 46 00             	add    %al,0x0(%rsi)
 1c4:	00 00                	add    %al,(%rax)
 1c6:	00 00                	add    %al,(%rax)
 1c8:	00 00                	add    %al,(%rax)
 1ca:	01 9c cf 00 00 00 02 	add    %ebx,0x2000000(%rdi,%rcx,8)
 1d1:	70 74                	jo     247 <__abi_tag-0x145>
 1d3:	72 00                	jb     1d5 <__abi_tag-0x1b7>
 1d5:	28 15 67 00 00 00    	sub    %dl,0x67(%rip)        # 242 <__abi_tag-0x14a>
 1db:	02 91 58 01 24 01    	add    0x1240158(%rcx),%dl
 1e1:	00 00                	add    %al,(%rax)
 1e3:	28 1f                	sub    %bl,(%rdi)
 1e5:	6d                   	insl   (%dx),%es:(%rdi)
 1e6:	00 00                	add    %al,(%rax)
 1e8:	00 02                	add    %al,(%rdx)
 1ea:	91                   	xchg   %eax,%ecx
 1eb:	54                   	push   %rsp
 1ec:	01 19                	add    %ebx,(%rcx)
 1ee:	01 00                	add    %eax,(%rax)
 1f0:	00 28                	add    %ch,(%rax)
 1f2:	33 74 00 00          	xor    0x0(%rax,%rax,1),%esi
 1f6:	00 02                	add    %al,(%rdx)
 1f8:	91                   	xchg   %eax,%ecx
 1f9:	50                   	push   %rax
 1fa:	07                   	(bad)
 1fb:	69 00 01 29 10 74    	imul   $0x74102901,(%rax),%eax
 201:	00 00                	add    %al,(%rax)
 203:	00 02                	add    %al,(%rdx)
 205:	91                   	xchg   %eax,%ecx
 206:	6c                   	insb   (%dx),%es:(%rdi)
 207:	00 08                	add    %cl,(%rax)
 209:	07                   	(bad)
 20a:	00 00                	add    %al,(%rax)
 20c:	00 01                	add    %al,(%rcx)
 20e:	24 06                	and    $0x6,%al
 210:	6d                   	insl   (%dx),%es:(%rdi)
 211:	00 00                	add    %al,(%rax)
 213:	00 15 13 00 00 00    	add    %dl,0x13(%rip)        # 22c <__abi_tag-0x160>
 219:	00 00                	add    %al,(%rax)
 21b:	00 1e                	add    %bl,(%rsi)
 21d:	00 00                	add    %al,(%rax)
 21f:	00 00                	add    %al,(%rax)
 221:	00 00                	add    %al,(%rax)
 223:	00 01                	add    %al,(%rcx)
 225:	9c                   	pushf
 226:	0e                   	(bad)
 227:	01 00                	add    %eax,(%rax)
 229:	00 02                	add    %al,(%rdx)
 22b:	70 74                	jo     2a1 <__abi_tag-0xeb>
 22d:	72 00                	jb     22f <__abi_tag-0x15d>
 22f:	24 17                	and    $0x17,%al
 231:	67 00 00             	add    %al,(%eax)
 234:	00 02                	add    %al,(%rdx)
 236:	91                   	xchg   %eax,%ecx
 237:	68 01 13 01 00       	push   $0x11301
 23c:	00 24 29             	add    %ah,(%rcx,%rbp,1)
 23f:	74 00                	je     241 <__abi_tag-0x14b>
 241:	00 00                	add    %al,(%rax)
 243:	02 91 64 00 03 1e    	add    0x1e030064(%rcx),%dl
 249:	01 00                	add    %eax,(%rax)
 24b:	00 20                	add    %ah,(%rax)
 24d:	e9 12 00 00 00       	jmp    264 <__abi_tag-0x128>
 252:	00 00                	add    %al,(%rax)
 254:	00 2c 00             	add    %ch,(%rax,%rax,1)
 257:	00 00                	add    %al,(%rax)
 259:	00 00                	add    %al,(%rax)
 25b:	00 00                	add    %al,(%rax)
 25d:	01 9c 47 01 00 00 02 	add    %ebx,0x2000001(%rdi,%rax,2)
 264:	70 74                	jo     2da <__abi_tag-0xb2>
 266:	72 00                	jb     268 <__abi_tag-0x124>
 268:	20 19                	and    %bl,(%rcx)
 26a:	67 00 00             	add    %al,(%eax)
 26d:	00 02                	add    %al,(%rdx)
 26f:	91                   	xchg   %eax,%ecx
 270:	68 01 13 01 00       	push   $0x11301
 275:	00 20                	add    %ah,(%rax)
 277:	2b 74 00 00          	sub    0x0(%rax,%rax,1),%esi
 27b:	00 02                	add    %al,(%rdx)
 27d:	91                   	xchg   %eax,%ecx
 27e:	64 00 09             	add    %cl,%fs:(%rcx)
 281:	6e                   	outsb  %ds:(%rsi),(%dx)
 282:	00 00                	add    %al,(%rax)
 284:	00 01                	add    %al,(%rcx)
 286:	1c 06                	sbb    $0x6,%al
 288:	c2 12 00             	ret    $0x12
 28b:	00 00                	add    %al,(%rax)
 28d:	00 00                	add    %al,(%rax)
 28f:	00 27                	add    %ah,(%rdi)
 291:	00 00                	add    %al,(%rax)
 293:	00 00                	add    %al,(%rax)
 295:	00 00                	add    %al,(%rax)
 297:	00 01                	add    %al,(%rcx)
 299:	9c                   	pushf
 29a:	02 70 74             	add    0x74(%rax),%dh
 29d:	72 00                	jb     29f <__abi_tag-0xed>
 29f:	1c 17                	sbb    $0x17,%al
 2a1:	67 00 00             	add    %al,(%eax)
 2a4:	00 02                	add    %al,(%rdx)
 2a6:	91                   	xchg   %eax,%ecx
 2a7:	68 01 13 01 00       	push   $0x11301
 2ac:	00 1c 29             	add    %bl,(%rcx,%rbp,1)
 2af:	74 00                	je     2b1 <__abi_tag-0xdb>
 2b1:	00 00                	add    %al,(%rax)
 2b3:	02 91 64 01 24 01    	add    0x1240164(%rcx),%dl
 2b9:	00 00                	add    %al,(%rax)
 2bb:	1c 35                	sbb    $0x35,%al
 2bd:	6d                   	insl   (%dx),%es:(%rdi)
 2be:	00 00                	add    %al,(%rax)
 2c0:	00 02                	add    %al,(%rdx)
 2c2:	91                   	xchg   %eax,%ecx
 2c3:	60                   	(bad)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 05 00 49 13 00    	add    %eax,0x134900(%rip)        # 134906 <_end+0x1308de>
   6:	00 02                	add    %al,(%rdx)
   8:	24 00                	and    $0x0,%al
   a:	0b 0b                	or     (%rbx),%ecx
   c:	3e 0b 03             	ds or  (%rbx),%eax
   f:	0e                   	(bad)
  10:	00 00                	add    %al,(%rax)
  12:	03 2e                	add    (%rsi),%ebp
  14:	01 3f                	add    %edi,(%rdi)
  16:	19 03                	sbb    %eax,(%rbx)
  18:	0e                   	(bad)
  19:	3a 21                	cmp    (%rcx),%ah
  1b:	02 3b                	add    (%rbx),%bh
  1d:	0b 39                	or     (%rcx),%edi
  1f:	21 06                	and    %eax,(%rsi)
  21:	27                   	(bad)
  22:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
  25:	01 13                	add    %edx,(%rbx)
  27:	00 00                	add    %al,(%rax)
  29:	04 11                	add    $0x11,%al
  2b:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b133f <_end+0x30ad317>
  31:	1f                   	(bad)
  32:	1b 1f                	sbb    (%rdi),%ebx
  34:	11 01                	adc    %eax,(%rcx)
  36:	12 07                	adc    (%rdi),%al
  38:	10 17                	adc    %dl,(%rdi)
  3a:	00 00                	add    %al,(%rax)
  3c:	05 24 00 0b 0b       	add    $0xb0b0024,%eax
  41:	3e 0b 03             	ds or  (%rbx),%eax
  44:	08 00                	or     %al,(%rax)
  46:	00 06                	add    %al,(%rsi)
  48:	0f 00 0b             	str    (%rbx)
  4b:	0b 49 13             	or     0x13(%rcx),%ecx
  4e:	00 00                	add    %al,(%rax)
  50:	07                   	(bad)
  51:	01 01                	add    %eax,(%rcx)
  53:	49 13 01             	adc    (%r9),%rax
  56:	13 00                	adc    (%rax),%eax
  58:	00 08                	add    %cl,(%rax)
  5a:	21 00                	and    %eax,(%rax)
  5c:	49 13 2f             	adc    (%r15),%rbp
  5f:	0b 00                	or     (%rax),%eax
  61:	00 09                	add    %cl,(%rcx)
  63:	34 00                	xor    $0x0,%al
  65:	03 0e                	add    (%rsi),%ecx
  67:	3a 0b                	cmp    (%rbx),%cl
  69:	3b 0b                	cmp    (%rbx),%ecx
  6b:	39 0b                	cmp    %ecx,(%rbx)
  6d:	49 13 3f             	adc    (%r15),%rdi
  70:	19 02                	sbb    %eax,(%rdx)
  72:	18 00                	sbb    %al,(%rax)
  74:	00 0a                	add    %cl,(%rdx)
  76:	2e 01 3f             	cs add %edi,(%rdi)
  79:	19 03                	sbb    %eax,(%rbx)
  7b:	0e                   	(bad)
  7c:	3a 0b                	cmp    (%rbx),%cl
  7e:	3b 0b                	cmp    (%rbx),%ecx
  80:	39 0b                	cmp    %ecx,(%rbx)
  82:	27                   	(bad)
  83:	19 49 13             	sbb    %ecx,0x13(%rcx)
  86:	3c 19                	cmp    $0x19,%al
  88:	01 13                	add    %edx,(%rbx)
  8a:	00 00                	add    %al,(%rax)
  8c:	0b 2e                	or     (%rsi),%ebp
  8e:	01 3f                	add    %edi,(%rdi)
  90:	19 03                	sbb    %eax,(%rbx)
  92:	0e                   	(bad)
  93:	3a 0b                	cmp    (%rbx),%cl
  95:	3b 0b                	cmp    (%rbx),%ecx
  97:	39 0b                	cmp    %ecx,(%rbx)
  99:	27                   	(bad)
  9a:	19 49 13             	sbb    %ecx,0x13(%rcx)
  9d:	11 01                	adc    %eax,(%rcx)
  9f:	12 07                	adc    (%rdi),%al
  a1:	40 18 7c 19 00       	sbb    %dil,0x0(%rcx,%rbx,1)
  a6:	00 0c 34             	add    %cl,(%rsp,%rsi,1)
  a9:	00 03                	add    %al,(%rbx)
  ab:	08 3a                	or     %bh,(%rdx)
  ad:	0b 3b                	or     (%rbx),%edi
  af:	0b 39                	or     (%rcx),%edi
  b1:	0b 49 13             	or     0x13(%rcx),%ecx
  b4:	02 18                	add    (%rax),%bl
  b6:	00 00                	add    %al,(%rax)
  b8:	0d 34 00 03 0e       	or     $0xe030034,%eax
  bd:	3a 0b                	cmp    (%rbx),%cl
  bf:	3b 0b                	cmp    (%rbx),%ecx
  c1:	39 0b                	cmp    %ecx,(%rbx)
  c3:	49 13 02             	adc    (%r10),%rax
  c6:	18 00                	sbb    %al,(%rax)
  c8:	00 00                	add    %al,(%rax)
  ca:	01 05 00 03 0e 3a    	add    %eax,0x3a0e0300(%rip)        # 3a0e03d0 <_end+0x3a0dc3a8>
  d0:	21 01                	and    %eax,(%rcx)
  d2:	3b 0b                	cmp    (%rbx),%ecx
  d4:	39 0b                	cmp    %ecx,(%rbx)
  d6:	49 13 02             	adc    (%r10),%rax
  d9:	18 00                	sbb    %al,(%rax)
  db:	00 02                	add    %al,(%rdx)
  dd:	05 00 03 08 3a       	add    $0x3a080300,%eax
  e2:	21 01                	and    %eax,(%rcx)
  e4:	3b 0b                	cmp    (%rbx),%ecx
  e6:	39 0b                	cmp    %ecx,(%rbx)
  e8:	49 13 02             	adc    (%r10),%rax
  eb:	18 00                	sbb    %al,(%rax)
  ed:	00 03                	add    %al,(%rbx)
  ef:	2e 01 3f             	cs add %edi,(%rdi)
  f2:	19 03                	sbb    %eax,(%rbx)
  f4:	0e                   	(bad)
  f5:	3a 21                	cmp    (%rcx),%ah
  f7:	01 3b                	add    %edi,(%rbx)
  f9:	0b 39                	or     (%rcx),%edi
  fb:	21 06                	and    %eax,(%rsi)
  fd:	27                   	(bad)
  fe:	19 11                	sbb    %edx,(%rcx)
 100:	01 12                	add    %edx,(%rdx)
 102:	07                   	(bad)
 103:	40 18 7c 19 01       	sbb    %dil,0x1(%rcx,%rbx,1)
 108:	13 00                	adc    (%rax),%eax
 10a:	00 04 24             	add    %al,(%rsp)
 10d:	00 0b                	add    %cl,(%rbx)
 10f:	0b 3e                	or     (%rsi),%edi
 111:	0b 03                	or     (%rbx),%eax
 113:	0e                   	(bad)
 114:	00 00                	add    %al,(%rax)
 116:	05 11 01 25 0e       	add    $0xe250111,%eax
 11b:	13 0b                	adc    (%rbx),%ecx
 11d:	03 1f                	add    (%rdi),%ebx
 11f:	1b 1f                	sbb    (%rdi),%ebx
 121:	11 01                	adc    %eax,(%rcx)
 123:	12 07                	adc    (%rdi),%al
 125:	10 17                	adc    %dl,(%rdi)
 127:	00 00                	add    %al,(%rax)
 129:	06                   	(bad)
 12a:	0f 00 0b             	str    (%rbx)
 12d:	0b 49 13             	or     0x13(%rcx),%ecx
 130:	00 00                	add    %al,(%rax)
 132:	07                   	(bad)
 133:	34 00                	xor    $0x0,%al
 135:	03 08                	add    (%rax),%ecx
 137:	3a 0b                	cmp    (%rbx),%cl
 139:	3b 0b                	cmp    (%rbx),%ecx
 13b:	39 0b                	cmp    %ecx,(%rbx)
 13d:	49 13 02             	adc    (%r10),%rax
 140:	18 00                	sbb    %al,(%rax)
 142:	00 08                	add    %cl,(%rax)
 144:	2e 01 3f             	cs add %edi,(%rdi)
 147:	19 03                	sbb    %eax,(%rbx)
 149:	0e                   	(bad)
 14a:	3a 0b                	cmp    (%rbx),%cl
 14c:	3b 0b                	cmp    (%rbx),%ecx
 14e:	39 0b                	cmp    %ecx,(%rbx)
 150:	27                   	(bad)
 151:	19 49 13             	sbb    %ecx,0x13(%rcx)
 154:	11 01                	adc    %eax,(%rcx)
 156:	12 07                	adc    (%rdi),%al
 158:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 15c:	01 13                	add    %edx,(%rbx)
 15e:	00 00                	add    %al,(%rax)
 160:	09 2e                	or     %ebp,(%rsi)
 162:	01 3f                	add    %edi,(%rdi)
 164:	19 03                	sbb    %eax,(%rbx)
 166:	0e                   	(bad)
 167:	3a 0b                	cmp    (%rbx),%cl
 169:	3b 0b                	cmp    (%rbx),%ecx
 16b:	39 0b                	cmp    %ecx,(%rbx)
 16d:	27                   	(bad)
 16e:	19 11                	sbb    %edx,(%rcx)
 170:	01 12                	add    %edx,(%rdx)
 172:	07                   	(bad)
 173:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 177:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	9b                   	fwait
   1:	00 00                	add    %al,(%rax)
   3:	00 05 00 08 00 33    	add    %al,0x33000800(%rip)        # 33000809 <_end+0x32ffc7e1>
   9:	00 00                	add    %al,(%rax)
   b:	00 01                	add    %al,(%rcx)
   d:	01 01                	add    %eax,(%rcx)
   f:	fb                   	sti
  10:	0e                   	(bad)
  11:	0d 00 01 01 01       	or     $0x1010100,%eax
  16:	01 00                	add    %eax,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	01 00                	add    %eax,(%rax)
  1c:	00 01                	add    %al,(%rcx)
  1e:	01 01                	add    %eax,(%rcx)
  20:	1f                   	(bad)
  21:	02 00                	add    (%rax),%al
  23:	00 00                	add    %al,(%rax)
  25:	00 3e                	add    %bh,(%rsi)
  27:	00 00                	add    %al,(%rax)
  29:	00 02                	add    %al,(%rdx)
  2b:	01 1f                	add    %ebx,(%rdi)
  2d:	02 0f                	add    (%rdi),%cl
  2f:	03 37                	add    (%rdi),%esi
  31:	00 00                	add    %al,(%rax)
  33:	00 00                	add    %al,(%rax)
  35:	37                   	(bad)
  36:	00 00                	add    %al,(%rax)
  38:	00 00                	add    %al,(%rax)
  3a:	50                   	push   %rax
  3b:	00 00                	add    %al,(%rax)
  3d:	00 01                	add    %al,(%rcx)
  3f:	05 10 00 09 02       	add    $0x2090010,%eax
  44:	49 11 00             	adc    %rax,(%r8)
  47:	00 00                	add    %al,(%rax)
  49:	00 00                	add    %al,(%rax)
  4b:	00 03                	add    %al,(%rbx)
  4d:	1d 01 05 03 bf       	sbb    $0xbf030501,%eax
  52:	08 3d 08 83 05 0b    	or     %bh,0xb058308(%rip)        # b058360 <_end+0xb054338>
  58:	08 83 05 1f 08 67    	or     %al,0x67081f05(%rbx)
  5e:	05 03 74 08 83       	add    $0x83087403,%eax
  63:	08 83 08 83 05 0b    	or     %al,0xb058308(%rbx)
  69:	08 83 05 03 08 67    	or     %al,0x67080305(%rbx)
  6f:	05 1f 08 83 05       	add    $0x583081f,%eax
  74:	03 74 08 83          	add    -0x7d(%rax,%rcx,1),%esi
  78:	05 0b 08 84 05       	add    $0x584080b,%eax
  7d:	03 74 05 05          	add    0x5(%rbp,%rax,1),%esi
  81:	2f                   	(bad)
  82:	05 21 00 02 04       	add    $0x4020021,%eax
  87:	03 08                	add    (%rax),%ecx
  89:	73 05                	jae    90 <__abi_tag-0x2fc>
  8b:	12 00                	adc    (%rax),%al
  8d:	02 04 01             	add    (%rcx,%rax,1),%al
  90:	4a 05 03 69 05 0a    	rex.WX add $0xa056903,%rax
  96:	9f                   	lahf
  97:	05 01 59 02 02       	add    $0x2025901,%eax
  9c:	00 01                	add    %al,(%rcx)
  9e:	01 8f 00 00 00 05    	add    %ecx,0x5000000(%rdi)
  a4:	00 08                	add    %cl,(%rax)
  a6:	00 2a                	add    %ch,(%rdx)
  a8:	00 00                	add    %al,(%rax)
  aa:	00 01                	add    %al,(%rcx)
  ac:	01 01                	add    %eax,(%rcx)
  ae:	fb                   	sti
  af:	0e                   	(bad)
  b0:	0d 00 01 01 01       	or     $0x1010100,%eax
  b5:	01 00                	add    %eax,(%rax)
  b7:	00 00                	add    %al,(%rax)
  b9:	01 00                	add    %eax,(%rax)
  bb:	00 01                	add    %al,(%rcx)
  bd:	01 01                	add    %eax,(%rcx)
  bf:	1f                   	(bad)
  c0:	01 00                	add    %eax,(%rax)
  c2:	00 00                	add    %al,(%rax)
  c4:	00 02                	add    %al,(%rdx)
  c6:	01 1f                	add    %ebx,(%rdi)
  c8:	02 0f                	add    (%rdi),%cl
  ca:	02 59 00             	add    0x0(%rcx),%bl
  cd:	00 00                	add    %al,(%rax)
  cf:	00 59 00             	add    %bl,0x0(%rcx)
  d2:	00 00                	add    %al,(%rax)
  d4:	00 05 3b 00 09 02    	add    %al,0x209003b(%rip)        # 2090115 <_end+0x208c0ed>
  da:	c2 12 00             	ret    $0x12
  dd:	00 00                	add    %al,(%rax)
  df:	00 00                	add    %al,(%rax)
  e1:	00 03                	add    %al,(%rbx)
  e3:	1b 01                	sbb    (%rcx),%eax
  e5:	05 06 08 3d 05       	add    $0x53d0806,%eax
  ea:	0e                   	(bad)
  eb:	9e                   	sahf
  ec:	05 01 67 05 31       	add    $0x31056701,%eax
  f1:	3e 05 03 08 2f 05    	ds add $0x52f0803,%eax
  f7:	01 08                	add    %ecx,(%rax)
  f9:	59                   	pop    %rcx
  fa:	05 2f 3e 05 0d       	add    $0xd053e2f,%eax
  ff:	e5 05                	in     $0x5,%eax
 101:	01 c9                	add    %ecx,%ecx
 103:	05 38 30 05 09       	add    $0x9053038,%eax
 108:	08 76 05             	or     %dh,0x5(%rsi)
 10b:	03 74 05 05          	add    0x5(%rbp,%rax,1),%esi
 10f:	2f                   	(bad)
 110:	05 19 00 02 04       	add    $0x4020019,%eax
 115:	03 08                	add    (%rax),%ecx
 117:	49 05 10 00 02 04    	rex.WB add $0x4020010,%rax
 11d:	01 4a 05             	add    %ecx,0x5(%rdx)
 120:	01 85 05 2e 4c 05    	add    %eax,0x54c2e05(%rbp)
 126:	03 08                	add    (%rax),%ecx
 128:	2f                   	(bad)
 129:	05 01 08 3d 02       	add    $0x23d0801,%eax
 12e:	03 00                	add    (%rax),%eax
 130:	01 01                	add    %eax,(%rcx)

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	62 75 66 66 65       	(bad)
   5:	72 00                	jb     7 <__abi_tag-0x385>
   7:	67 65 74 5f          	addr32 gs je 6a <__abi_tag-0x322>
   b:	76 61                	jbe    6e <__abi_tag-0x31e>
   d:	6c                   	insb   (%dx),%es:(%rdi)
   e:	75 65                	jne    75 <__abi_tag-0x317>
  10:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
  14:	67 20 75 6e          	and    %dh,0x6e(%ebp)
  18:	73 69                	jae    83 <__abi_tag-0x309>
  1a:	67 6e                	outsb  %ds:(%esi),(%dx)
  1c:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  21:	74 00                	je     23 <__abi_tag-0x369>
  23:	63 6c 65 61          	movsxd 0x61(%rbp,%riz,2),%ebp
  27:	72 5f                	jb     88 <__abi_tag-0x304>
  29:	61                   	(bad)
  2a:	6c                   	insb   (%dx),%es:(%rdi)
  2b:	6c                   	insb   (%dx),%es:(%rdi)
  2c:	00 75 6e             	add    %dh,0x6e(%rbp)
  2f:	73 69                	jae    9a <__abi_tag-0x2f2>
  31:	67 6e                	outsb  %ds:(%esi),(%dx)
  33:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
  38:	61                   	(bad)
  39:	72 00                	jb     3b <__abi_tag-0x351>
  3b:	73 65                	jae    a2 <__abi_tag-0x2ea>
  3d:	74 5f                	je     9e <__abi_tag-0x2ee>
  3f:	61                   	(bad)
  40:	6c                   	insb   (%dx),%es:(%rdi)
  41:	6c                   	insb   (%dx),%es:(%rdi)
  42:	00 6d 61             	add    %ch,0x61(%rbp)
  45:	69 6e 00 6c 6f 6e 67 	imul   $0x676e6f6c,0x0(%rsi),%ebp
  4c:	20 69 6e             	and    %ch,0x6e(%rcx)
  4f:	74 00                	je     51 <__abi_tag-0x33b>
  51:	73 68                	jae    bb <__abi_tag-0x2d1>
  53:	6f                   	outsl  %ds:(%rsi),(%dx)
  54:	72 74                	jb     ca <__abi_tag-0x2c2>
  56:	20 75 6e             	and    %dh,0x6e(%rbp)
  59:	73 69                	jae    c4 <__abi_tag-0x2c8>
  5b:	67 6e                	outsb  %ds:(%esi),(%dx)
  5d:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  62:	74 00                	je     64 <__abi_tag-0x328>
  64:	73 68                	jae    ce <__abi_tag-0x2be>
  66:	6f                   	outsl  %ds:(%rsi),(%dx)
  67:	72 74                	jb     dd <__abi_tag-0x2af>
  69:	20 69 6e             	and    %ch,0x6e(%rcx)
  6c:	74 00                	je     6e <__abi_tag-0x31e>
  6e:	73 65                	jae    d5 <__abi_tag-0x2b7>
  70:	74 5f                	je     d1 <__abi_tag-0x2bb>
  72:	76 61                	jbe    d5 <__abi_tag-0x2b7>
  74:	6c                   	insb   (%dx),%es:(%rdi)
  75:	75 65                	jne    dc <__abi_tag-0x2b0>
  77:	00 47 4e             	add    %al,0x4e(%rdi)
  7a:	55                   	push   %rbp
  7b:	20 43 39             	and    %al,0x39(%rbx)
  7e:	39 20                	cmp    %esp,(%rax)
  80:	31 33                	xor    %esi,(%rbx)
  82:	2e 33 2e             	cs xor (%rsi),%ebp
  85:	30 20                	xor    %ah,(%rax)
  87:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
  8c:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
  92:	72 69                	jb     fd <__abi_tag-0x28f>
  94:	63 20                	movsxd (%rax),%esp
  96:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
  9b:	68 3d 78 38 36       	push   $0x3638783d
  a0:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
  a5:	67 20 2d 4f 30 20 2d 	and    %ch,0x2d20304f(%eip)        # 2d2030fb <_end+0x2d1ff0d3>
  ac:	73 74                	jae    122 <__abi_tag-0x26a>
  ae:	64 3d 63 39 39 20    	fs cmp $0x20393963,%eax
  b4:	2d 66 61 73 79       	sub    $0x79736166,%eax
  b9:	6e                   	outsb  %ds:(%rsi),(%dx)
  ba:	63 68 72             	movsxd 0x72(%rax),%ebp
  bd:	6f                   	outsl  %ds:(%rsi),(%dx)
  be:	6e                   	outsb  %ds:(%rsi),(%dx)
  bf:	6f                   	outsl  %ds:(%rsi),(%dx)
  c0:	75 73                	jne    135 <__abi_tag-0x257>
  c2:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
  c7:	6e                   	outsb  %ds:(%rsi),(%dx)
  c8:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
  ce:	65 73 20             	gs jae f1 <__abi_tag-0x29b>
  d1:	2d 66 73 74 61       	sub    $0x61747366,%eax
  d6:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  d9:	70 72                	jo     14d <__abi_tag-0x23f>
  db:	6f                   	outsl  %ds:(%rsi),(%dx)
  dc:	74 65                	je     143 <__abi_tag-0x249>
  de:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
  e2:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
  e7:	6e                   	outsb  %ds:(%rsi),(%dx)
  e8:	67 20 2d 66 73 74 61 	and    %ch,0x61747366(%eip)        # 61747455 <_end+0x6174342d>
  ef:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
  f2:	63 6c 61 73          	movsxd 0x73(%rcx,%riz,2),%ebp
  f6:	68 2d 70 72 6f       	push   $0x6f72702d
  fb:	74 65                	je     162 <__abi_tag-0x22a>
  fd:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
 101:	6e                   	outsb  %ds:(%rsi),(%dx)
 102:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d66646e <_end+0x2d662446>
 108:	70 72                	jo     17c <__abi_tag-0x210>
 10a:	6f                   	outsl  %ds:(%rsi),(%dx)
 10b:	74 65                	je     172 <__abi_tag-0x21a>
 10d:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
 111:	6e                   	outsb  %ds:(%rsi),(%dx)
 112:	00 69 6e             	add    %ch,0x6e(%rcx)
 115:	64 65 78 00          	fs gs js 119 <__abi_tag-0x273>
 119:	73 69                	jae    184 <__abi_tag-0x208>
 11b:	7a 65                	jp     182 <__abi_tag-0x20a>
 11d:	00 63 6c             	add    %ah,0x6c(%rbx)
 120:	65 61                	gs (bad)
 122:	72 5f                	jb     183 <__abi_tag-0x209>
 124:	76 61                	jbe    187 <__abi_tag-0x205>
 126:	6c                   	insb   (%dx),%es:(%rdi)
 127:	75 65                	jne    18e <__abi_tag-0x1fe>
	...

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
   0:	2f                   	(bad)
   1:	68 6f 6d 65 2f       	push   $0x2f656d6f
   6:	65 77 69             	gs ja  72 <__abi_tag-0x31a>
   9:	76 79                	jbe    84 <__abi_tag-0x308>
   b:	75 73                	jne    80 <__abi_tag-0x30c>
   d:	2f                   	(bad)
   e:	44 6f                	rex.R outsl %ds:(%rsi),(%dx)
  10:	63 75 6d             	movsxd 0x6d(%rbp),%esi
  13:	65 6e                	outsb  %gs:(%rsi),(%dx)
  15:	74 73                	je     8a <__abi_tag-0x302>
  17:	2f                   	(bad)
  18:	48 54                	rex.W push %rsp
  1a:	6e                   	outsb  %ds:(%rsi),(%dx)
  1b:	68 75 6e 67 2f       	push   $0x2f676e75
  20:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  22:	75 72                	jne    96 <__abi_tag-0x2f6>
  24:	73 65                	jae    8b <__abi_tag-0x301>
  26:	72 61                	jb     89 <__abi_tag-0x303>
  28:	2f                   	(bad)
  29:	41 73 6d             	rex.B jae 99 <__abi_tag-0x2f3>
  2c:	32 2f                	xor    (%rdi),%ch
  2e:	43 31 4d 32          	rex.XB xor %ecx,0x32(%r13)
  32:	2f                   	(bad)
  33:	73 72                	jae    a7 <__abi_tag-0x2e5>
  35:	63 00                	movsxd (%rax),%eax
  37:	6d                   	insl   (%dx),%es:(%rdi)
  38:	61                   	(bad)
  39:	69 6e 2e 63 00 2e 2e 	imul   $0x2e2e0063,0x2e(%rsi),%ebp
  40:	2f                   	(bad)
  41:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  48:	2f                   	(bad)
  49:	63 6f 6d             	movsxd 0x6d(%rdi),%ebp
  4c:	6d                   	insl   (%dx),%es:(%rdi)
  4d:	6f                   	outsl  %ds:(%rsi),(%dx)
  4e:	6e                   	outsb  %ds:(%rsi),(%dx)
  4f:	00 6d 65             	add    %ch,0x65(%rbp)
  52:	6d                   	insl   (%dx),%es:(%rdi)
  53:	6f                   	outsl  %ds:(%rsi),(%dx)
  54:	72 79                	jb     cf <__abi_tag-0x2bd>
  56:	2e 68 00 6d 65 6d    	cs push $0x6d656d00
  5c:	6f                   	outsl  %ds:(%rsi),(%dx)
  5d:	72 79                	jb     d8 <__abi_tag-0x2b4>
  5f:	2e 63 00             	cs movsxd (%rax),%eax

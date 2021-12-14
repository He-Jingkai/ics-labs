
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 ed 5f 00 00 	mov    0x5fed(%rip),%rax        # 406ff8 <__gmon_start__>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	callq  *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 5f 00 00    	pushq  0x5fe2(%rip)        # 407008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 5f 00 00    	jmpq   *0x5fe4(%rip)        # 407010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <strcasecmp@plt>:
  401030:	ff 25 e2 5f 00 00    	jmpq   *0x5fe2(%rip)        # 407018 <strcasecmp@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	pushq  $0x0
  40103b:	e9 e0 ff ff ff       	jmpq   401020 <.plt>

0000000000401040 <__errno_location@plt>:
  401040:	ff 25 da 5f 00 00    	jmpq   *0x5fda(%rip)        # 407020 <__errno_location@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	pushq  $0x1
  40104b:	e9 d0 ff ff ff       	jmpq   401020 <.plt>

0000000000401050 <srandom@plt>:
  401050:	ff 25 d2 5f 00 00    	jmpq   *0x5fd2(%rip)        # 407028 <srandom@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	pushq  $0x2
  40105b:	e9 c0 ff ff ff       	jmpq   401020 <.plt>

0000000000401060 <strncmp@plt>:
  401060:	ff 25 ca 5f 00 00    	jmpq   *0x5fca(%rip)        # 407030 <strncmp@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	pushq  $0x3
  40106b:	e9 b0 ff ff ff       	jmpq   401020 <.plt>

0000000000401070 <strcpy@plt>:
  401070:	ff 25 c2 5f 00 00    	jmpq   *0x5fc2(%rip)        # 407038 <strcpy@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	pushq  $0x4
  40107b:	e9 a0 ff ff ff       	jmpq   401020 <.plt>

0000000000401080 <puts@plt>:
  401080:	ff 25 ba 5f 00 00    	jmpq   *0x5fba(%rip)        # 407040 <puts@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	pushq  $0x5
  40108b:	e9 90 ff ff ff       	jmpq   401020 <.plt>

0000000000401090 <write@plt>:
  401090:	ff 25 b2 5f 00 00    	jmpq   *0x5fb2(%rip)        # 407048 <write@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	pushq  $0x6
  40109b:	e9 80 ff ff ff       	jmpq   401020 <.plt>

00000000004010a0 <mmap@plt>:
  4010a0:	ff 25 aa 5f 00 00    	jmpq   *0x5faa(%rip)        # 407050 <mmap@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	pushq  $0x7
  4010ab:	e9 70 ff ff ff       	jmpq   401020 <.plt>

00000000004010b0 <printf@plt>:
  4010b0:	ff 25 a2 5f 00 00    	jmpq   *0x5fa2(%rip)        # 407058 <printf@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	pushq  $0x8
  4010bb:	e9 60 ff ff ff       	jmpq   401020 <.plt>

00000000004010c0 <memset@plt>:
  4010c0:	ff 25 9a 5f 00 00    	jmpq   *0x5f9a(%rip)        # 407060 <memset@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	pushq  $0x9
  4010cb:	e9 50 ff ff ff       	jmpq   401020 <.plt>

00000000004010d0 <alarm@plt>:
  4010d0:	ff 25 92 5f 00 00    	jmpq   *0x5f92(%rip)        # 407068 <alarm@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	pushq  $0xa
  4010db:	e9 40 ff ff ff       	jmpq   401020 <.plt>

00000000004010e0 <close@plt>:
  4010e0:	ff 25 8a 5f 00 00    	jmpq   *0x5f8a(%rip)        # 407070 <close@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	pushq  $0xb
  4010eb:	e9 30 ff ff ff       	jmpq   401020 <.plt>

00000000004010f0 <read@plt>:
  4010f0:	ff 25 82 5f 00 00    	jmpq   *0x5f82(%rip)        # 407078 <read@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	pushq  $0xc
  4010fb:	e9 20 ff ff ff       	jmpq   401020 <.plt>

0000000000401100 <signal@plt>:
  401100:	ff 25 7a 5f 00 00    	jmpq   *0x5f7a(%rip)        # 407080 <signal@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	pushq  $0xd
  40110b:	e9 10 ff ff ff       	jmpq   401020 <.plt>

0000000000401110 <gethostbyname@plt>:
  401110:	ff 25 72 5f 00 00    	jmpq   *0x5f72(%rip)        # 407088 <gethostbyname@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	pushq  $0xe
  40111b:	e9 00 ff ff ff       	jmpq   401020 <.plt>

0000000000401120 <fprintf@plt>:
  401120:	ff 25 6a 5f 00 00    	jmpq   *0x5f6a(%rip)        # 407090 <fprintf@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	pushq  $0xf
  40112b:	e9 f0 fe ff ff       	jmpq   401020 <.plt>

0000000000401130 <strtol@plt>:
  401130:	ff 25 62 5f 00 00    	jmpq   *0x5f62(%rip)        # 407098 <strtol@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	pushq  $0x10
  40113b:	e9 e0 fe ff ff       	jmpq   401020 <.plt>

0000000000401140 <memcpy@plt>:
  401140:	ff 25 5a 5f 00 00    	jmpq   *0x5f5a(%rip)        # 4070a0 <memcpy@GLIBC_2.14>
  401146:	68 11 00 00 00       	pushq  $0x11
  40114b:	e9 d0 fe ff ff       	jmpq   401020 <.plt>

0000000000401150 <time@plt>:
  401150:	ff 25 52 5f 00 00    	jmpq   *0x5f52(%rip)        # 4070a8 <time@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	pushq  $0x12
  40115b:	e9 c0 fe ff ff       	jmpq   401020 <.plt>

0000000000401160 <random@plt>:
  401160:	ff 25 4a 5f 00 00    	jmpq   *0x5f4a(%rip)        # 4070b0 <random@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	pushq  $0x13
  40116b:	e9 b0 fe ff ff       	jmpq   401020 <.plt>

0000000000401170 <__isoc99_sscanf@plt>:
  401170:	ff 25 42 5f 00 00    	jmpq   *0x5f42(%rip)        # 4070b8 <__isoc99_sscanf@GLIBC_2.7>
  401176:	68 14 00 00 00       	pushq  $0x14
  40117b:	e9 a0 fe ff ff       	jmpq   401020 <.plt>

0000000000401180 <munmap@plt>:
  401180:	ff 25 3a 5f 00 00    	jmpq   *0x5f3a(%rip)        # 4070c0 <munmap@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	pushq  $0x15
  40118b:	e9 90 fe ff ff       	jmpq   401020 <.plt>

0000000000401190 <memmove@plt>:
  401190:	ff 25 32 5f 00 00    	jmpq   *0x5f32(%rip)        # 4070c8 <memmove@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	pushq  $0x16
  40119b:	e9 80 fe ff ff       	jmpq   401020 <.plt>

00000000004011a0 <fopen@plt>:
  4011a0:	ff 25 2a 5f 00 00    	jmpq   *0x5f2a(%rip)        # 4070d0 <fopen@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	pushq  $0x17
  4011ab:	e9 70 fe ff ff       	jmpq   401020 <.plt>

00000000004011b0 <getopt@plt>:
  4011b0:	ff 25 22 5f 00 00    	jmpq   *0x5f22(%rip)        # 4070d8 <getopt@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	pushq  $0x18
  4011bb:	e9 60 fe ff ff       	jmpq   401020 <.plt>

00000000004011c0 <strtoul@plt>:
  4011c0:	ff 25 1a 5f 00 00    	jmpq   *0x5f1a(%rip)        # 4070e0 <strtoul@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	pushq  $0x19
  4011cb:	e9 50 fe ff ff       	jmpq   401020 <.plt>

00000000004011d0 <gethostname@plt>:
  4011d0:	ff 25 12 5f 00 00    	jmpq   *0x5f12(%rip)        # 4070e8 <gethostname@GLIBC_2.2.5>
  4011d6:	68 1a 00 00 00       	pushq  $0x1a
  4011db:	e9 40 fe ff ff       	jmpq   401020 <.plt>

00000000004011e0 <sprintf@plt>:
  4011e0:	ff 25 0a 5f 00 00    	jmpq   *0x5f0a(%rip)        # 4070f0 <sprintf@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	pushq  $0x1b
  4011eb:	e9 30 fe ff ff       	jmpq   401020 <.plt>

00000000004011f0 <exit@plt>:
  4011f0:	ff 25 02 5f 00 00    	jmpq   *0x5f02(%rip)        # 4070f8 <exit@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	pushq  $0x1c
  4011fb:	e9 20 fe ff ff       	jmpq   401020 <.plt>

0000000000401200 <connect@plt>:
  401200:	ff 25 fa 5e 00 00    	jmpq   *0x5efa(%rip)        # 407100 <connect@GLIBC_2.2.5>
  401206:	68 1d 00 00 00       	pushq  $0x1d
  40120b:	e9 10 fe ff ff       	jmpq   401020 <.plt>

0000000000401210 <getc@plt>:
  401210:	ff 25 f2 5e 00 00    	jmpq   *0x5ef2(%rip)        # 407108 <getc@GLIBC_2.2.5>
  401216:	68 1e 00 00 00       	pushq  $0x1e
  40121b:	e9 00 fe ff ff       	jmpq   401020 <.plt>

0000000000401220 <socket@plt>:
  401220:	ff 25 ea 5e 00 00    	jmpq   *0x5eea(%rip)        # 407110 <socket@GLIBC_2.2.5>
  401226:	68 1f 00 00 00       	pushq  $0x1f
  40122b:	e9 f0 fd ff ff       	jmpq   401020 <.plt>

Disassembly of section .text:

0000000000401230 <_start>:
  401230:	31 ed                	xor    %ebp,%ebp
  401232:	49 89 d1             	mov    %rdx,%r9
  401235:	5e                   	pop    %rsi
  401236:	48 89 e2             	mov    %rsp,%rdx
  401239:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40123d:	50                   	push   %rax
  40123e:	54                   	push   %rsp
  40123f:	49 c7 c0 b0 30 40 00 	mov    $0x4030b0,%r8
  401246:	48 c7 c1 50 30 40 00 	mov    $0x403050,%rcx
  40124d:	48 c7 c7 c9 14 40 00 	mov    $0x4014c9,%rdi
  401254:	ff 15 96 5d 00 00    	callq  *0x5d96(%rip)        # 406ff0 <__libc_start_main@GLIBC_2.2.5>
  40125a:	f4                   	hlt    
  40125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401260 <_dl_relocate_static_pie>:
  401260:	c3                   	retq   
  401261:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401268:	00 00 00 
  40126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401270 <deregister_tm_clones>:
  401270:	b8 90 74 40 00       	mov    $0x407490,%eax
  401275:	48 3d 90 74 40 00    	cmp    $0x407490,%rax
  40127b:	74 13                	je     401290 <deregister_tm_clones+0x20>
  40127d:	b8 00 00 00 00       	mov    $0x0,%eax
  401282:	48 85 c0             	test   %rax,%rax
  401285:	74 09                	je     401290 <deregister_tm_clones+0x20>
  401287:	bf 90 74 40 00       	mov    $0x407490,%edi
  40128c:	ff e0                	jmpq   *%rax
  40128e:	66 90                	xchg   %ax,%ax
  401290:	c3                   	retq   
  401291:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401298:	00 00 00 00 
  40129c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012a0 <register_tm_clones>:
  4012a0:	be 90 74 40 00       	mov    $0x407490,%esi
  4012a5:	48 81 ee 90 74 40 00 	sub    $0x407490,%rsi
  4012ac:	48 c1 fe 03          	sar    $0x3,%rsi
  4012b0:	48 89 f0             	mov    %rsi,%rax
  4012b3:	48 c1 e8 3f          	shr    $0x3f,%rax
  4012b7:	48 01 c6             	add    %rax,%rsi
  4012ba:	48 d1 fe             	sar    %rsi
  4012bd:	74 11                	je     4012d0 <register_tm_clones+0x30>
  4012bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c4:	48 85 c0             	test   %rax,%rax
  4012c7:	74 07                	je     4012d0 <register_tm_clones+0x30>
  4012c9:	bf 90 74 40 00       	mov    $0x407490,%edi
  4012ce:	ff e0                	jmpq   *%rax
  4012d0:	c3                   	retq   
  4012d1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4012d8:	00 00 00 00 
  4012dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012e0 <__do_global_dtors_aux>:
  4012e0:	80 3d e1 61 00 00 00 	cmpb   $0x0,0x61e1(%rip)        # 4074c8 <completed.7325>
  4012e7:	75 17                	jne    401300 <__do_global_dtors_aux+0x20>
  4012e9:	55                   	push   %rbp
  4012ea:	48 89 e5             	mov    %rsp,%rbp
  4012ed:	e8 7e ff ff ff       	callq  401270 <deregister_tm_clones>
  4012f2:	c6 05 cf 61 00 00 01 	movb   $0x1,0x61cf(%rip)        # 4074c8 <completed.7325>
  4012f9:	5d                   	pop    %rbp
  4012fa:	c3                   	retq   
  4012fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401300:	c3                   	retq   
  401301:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401308:	00 00 00 00 
  40130c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401310 <frame_dummy>:
  401310:	eb 8e                	jmp    4012a0 <register_tm_clones>

0000000000401312 <usage>:
  401312:	48 83 ec 08          	sub    $0x8,%rsp
  401316:	48 89 fe             	mov    %rdi,%rsi
  401319:	83 3d e8 61 00 00 00 	cmpl   $0x0,0x61e8(%rip)        # 407508 <is_checker>
  401320:	74 4b                	je     40136d <usage+0x5b>
  401322:	48 8d 3d df 2c 00 00 	lea    0x2cdf(%rip),%rdi        # 404008 <_IO_stdin_used+0x8>
  401329:	b8 00 00 00 00       	mov    $0x0,%eax
  40132e:	e8 7d fd ff ff       	callq  4010b0 <printf@plt>
  401333:	48 8d 3d 06 2d 00 00 	lea    0x2d06(%rip),%rdi        # 404040 <_IO_stdin_used+0x40>
  40133a:	e8 41 fd ff ff       	callq  401080 <puts@plt>
  40133f:	48 8d 3d 32 2e 00 00 	lea    0x2e32(%rip),%rdi        # 404178 <_IO_stdin_used+0x178>
  401346:	e8 35 fd ff ff       	callq  401080 <puts@plt>
  40134b:	48 8d 3d 16 2d 00 00 	lea    0x2d16(%rip),%rdi        # 404068 <_IO_stdin_used+0x68>
  401352:	e8 29 fd ff ff       	callq  401080 <puts@plt>
  401357:	48 8d 3d 34 2e 00 00 	lea    0x2e34(%rip),%rdi        # 404192 <_IO_stdin_used+0x192>
  40135e:	e8 1d fd ff ff       	callq  401080 <puts@plt>
  401363:	bf 00 00 00 00       	mov    $0x0,%edi
  401368:	e8 83 fe ff ff       	callq  4011f0 <exit@plt>
  40136d:	48 8d 3d 3a 2e 00 00 	lea    0x2e3a(%rip),%rdi        # 4041ae <_IO_stdin_used+0x1ae>
  401374:	b8 00 00 00 00       	mov    $0x0,%eax
  401379:	e8 32 fd ff ff       	callq  4010b0 <printf@plt>
  40137e:	48 8d 3d 0b 2d 00 00 	lea    0x2d0b(%rip),%rdi        # 404090 <_IO_stdin_used+0x90>
  401385:	e8 f6 fc ff ff       	callq  401080 <puts@plt>
  40138a:	48 8d 3d 27 2d 00 00 	lea    0x2d27(%rip),%rdi        # 4040b8 <_IO_stdin_used+0xb8>
  401391:	e8 ea fc ff ff       	callq  401080 <puts@plt>
  401396:	48 8d 3d 2f 2e 00 00 	lea    0x2e2f(%rip),%rdi        # 4041cc <_IO_stdin_used+0x1cc>
  40139d:	e8 de fc ff ff       	callq  401080 <puts@plt>
  4013a2:	eb bf                	jmp    401363 <usage+0x51>

00000000004013a4 <initialize_target>:
  4013a4:	55                   	push   %rbp
  4013a5:	53                   	push   %rbx
  4013a6:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  4013ad:	89 f5                	mov    %esi,%ebp
  4013af:	89 3d 43 61 00 00    	mov    %edi,0x6143(%rip)        # 4074f8 <check_level>
  4013b5:	8b 3d 75 5d 00 00    	mov    0x5d75(%rip),%edi        # 407130 <target_id>
  4013bb:	e8 69 1c 00 00       	callq  403029 <gencookie>
  4013c0:	89 05 3e 61 00 00    	mov    %eax,0x613e(%rip)        # 407504 <cookie>
  4013c6:	89 c7                	mov    %eax,%edi
  4013c8:	e8 5c 1c 00 00       	callq  403029 <gencookie>
  4013cd:	89 05 2d 61 00 00    	mov    %eax,0x612d(%rip)        # 407500 <authkey>
  4013d3:	8b 05 57 5d 00 00    	mov    0x5d57(%rip),%eax        # 407130 <target_id>
  4013d9:	8d 78 01             	lea    0x1(%rax),%edi
  4013dc:	e8 6f fc ff ff       	callq  401050 <srandom@plt>
  4013e1:	e8 7a fd ff ff       	callq  401160 <random@plt>
  4013e6:	89 c7                	mov    %eax,%edi
  4013e8:	e8 b1 02 00 00       	callq  40169e <scramble>
  4013ed:	89 c3                	mov    %eax,%ebx
  4013ef:	85 ed                	test   %ebp,%ebp
  4013f1:	75 3d                	jne    401430 <initialize_target+0x8c>
  4013f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4013f8:	01 d8                	add    %ebx,%eax
  4013fa:	0f b7 c0             	movzwl %ax,%eax
  4013fd:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401404:	89 c0                	mov    %eax,%eax
  401406:	48 89 05 73 60 00 00 	mov    %rax,0x6073(%rip)        # 407480 <buf_offset>
  40140d:	c6 05 14 6d 00 00 63 	movb   $0x63,0x6d14(%rip)        # 408128 <target_prefix>
  401414:	83 3d 6d 60 00 00 00 	cmpl   $0x0,0x606d(%rip)        # 407488 <notify>
  40141b:	74 09                	je     401426 <initialize_target+0x82>
  40141d:	83 3d e4 60 00 00 00 	cmpl   $0x0,0x60e4(%rip)        # 407508 <is_checker>
  401424:	74 22                	je     401448 <initialize_target+0xa4>
  401426:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  40142d:	5b                   	pop    %rbx
  40142e:	5d                   	pop    %rbp
  40142f:	c3                   	retq   
  401430:	bf 00 00 00 00       	mov    $0x0,%edi
  401435:	e8 16 fd ff ff       	callq  401150 <time@plt>
  40143a:	89 c7                	mov    %eax,%edi
  40143c:	e8 0f fc ff ff       	callq  401050 <srandom@plt>
  401441:	e8 1a fd ff ff       	callq  401160 <random@plt>
  401446:	eb b0                	jmp    4013f8 <initialize_target+0x54>
  401448:	48 89 e7             	mov    %rsp,%rdi
  40144b:	be 00 01 00 00       	mov    $0x100,%esi
  401450:	e8 7b fd ff ff       	callq  4011d0 <gethostname@plt>
  401455:	89 c3                	mov    %eax,%ebx
  401457:	85 c0                	test   %eax,%eax
  401459:	75 24                	jne    40147f <initialize_target+0xdb>
  40145b:	48 63 c3             	movslq %ebx,%rax
  40145e:	48 8d 15 fb 5c 00 00 	lea    0x5cfb(%rip),%rdx        # 407160 <host_table>
  401465:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  401469:	48 85 ff             	test   %rdi,%rdi
  40146c:	74 27                	je     401495 <initialize_target+0xf1>
  40146e:	48 89 e6             	mov    %rsp,%rsi
  401471:	e8 ba fb ff ff       	callq  401030 <strcasecmp@plt>
  401476:	85 c0                	test   %eax,%eax
  401478:	74 1b                	je     401495 <initialize_target+0xf1>
  40147a:	83 c3 01             	add    $0x1,%ebx
  40147d:	eb dc                	jmp    40145b <initialize_target+0xb7>
  40147f:	48 8d 3d 62 2c 00 00 	lea    0x2c62(%rip),%rdi        # 4040e8 <_IO_stdin_used+0xe8>
  401486:	e8 f5 fb ff ff       	callq  401080 <puts@plt>
  40148b:	bf 08 00 00 00       	mov    $0x8,%edi
  401490:	e8 5b fd ff ff       	callq  4011f0 <exit@plt>
  401495:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40149c:	00 
  40149d:	e8 ec 18 00 00       	callq  402d8e <init_driver>
  4014a2:	85 c0                	test   %eax,%eax
  4014a4:	79 80                	jns    401426 <initialize_target+0x82>
  4014a6:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  4014ad:	00 
  4014ae:	48 8d 3d 6b 2c 00 00 	lea    0x2c6b(%rip),%rdi        # 404120 <_IO_stdin_used+0x120>
  4014b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4014ba:	e8 f1 fb ff ff       	callq  4010b0 <printf@plt>
  4014bf:	bf 08 00 00 00       	mov    $0x8,%edi
  4014c4:	e8 27 fd ff ff       	callq  4011f0 <exit@plt>

00000000004014c9 <main>:
  4014c9:	41 56                	push   %r14
  4014cb:	41 55                	push   %r13
  4014cd:	41 54                	push   %r12
  4014cf:	55                   	push   %rbp
  4014d0:	53                   	push   %rbx
  4014d1:	89 fd                	mov    %edi,%ebp
  4014d3:	48 89 f3             	mov    %rsi,%rbx
  4014d6:	48 c7 c6 60 21 40 00 	mov    $0x402160,%rsi
  4014dd:	bf 0b 00 00 00       	mov    $0xb,%edi
  4014e2:	e8 19 fc ff ff       	callq  401100 <signal@plt>
  4014e7:	48 c7 c6 0c 21 40 00 	mov    $0x40210c,%rsi
  4014ee:	bf 07 00 00 00       	mov    $0x7,%edi
  4014f3:	e8 08 fc ff ff       	callq  401100 <signal@plt>
  4014f8:	48 c7 c6 b4 21 40 00 	mov    $0x4021b4,%rsi
  4014ff:	bf 04 00 00 00       	mov    $0x4,%edi
  401504:	e8 f7 fb ff ff       	callq  401100 <signal@plt>
  401509:	83 3d f8 5f 00 00 00 	cmpl   $0x0,0x5ff8(%rip)        # 407508 <is_checker>
  401510:	75 26                	jne    401538 <main+0x6f>
  401512:	4c 8d 25 d4 2c 00 00 	lea    0x2cd4(%rip),%r12        # 4041ed <_IO_stdin_used+0x1ed>
  401519:	48 8b 05 80 5f 00 00 	mov    0x5f80(%rip),%rax        # 4074a0 <stdin@@GLIBC_2.2.5>
  401520:	48 89 05 c9 5f 00 00 	mov    %rax,0x5fc9(%rip)        # 4074f0 <infile>
  401527:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40152d:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401533:	e9 88 00 00 00       	jmpq   4015c0 <main+0xf7>
  401538:	48 c7 c6 08 22 40 00 	mov    $0x402208,%rsi
  40153f:	bf 0e 00 00 00       	mov    $0xe,%edi
  401544:	e8 b7 fb ff ff       	callq  401100 <signal@plt>
  401549:	bf 05 00 00 00       	mov    $0x5,%edi
  40154e:	e8 7d fb ff ff       	callq  4010d0 <alarm@plt>
  401553:	4c 8d 25 8b 2c 00 00 	lea    0x2c8b(%rip),%r12        # 4041e5 <_IO_stdin_used+0x1e5>
  40155a:	eb bd                	jmp    401519 <main+0x50>
  40155c:	48 8b 3b             	mov    (%rbx),%rdi
  40155f:	e8 ae fd ff ff       	callq  401312 <usage>
  401564:	48 8d 35 0a 2f 00 00 	lea    0x2f0a(%rip),%rsi        # 404475 <_IO_stdin_used+0x475>
  40156b:	48 8b 3d 36 5f 00 00 	mov    0x5f36(%rip),%rdi        # 4074a8 <optarg@@GLIBC_2.2.5>
  401572:	e8 29 fc ff ff       	callq  4011a0 <fopen@plt>
  401577:	48 89 05 72 5f 00 00 	mov    %rax,0x5f72(%rip)        # 4074f0 <infile>
  40157e:	48 85 c0             	test   %rax,%rax
  401581:	75 3d                	jne    4015c0 <main+0xf7>
  401583:	48 8b 15 1e 5f 00 00 	mov    0x5f1e(%rip),%rdx        # 4074a8 <optarg@@GLIBC_2.2.5>
  40158a:	48 8d 35 61 2c 00 00 	lea    0x2c61(%rip),%rsi        # 4041f2 <_IO_stdin_used+0x1f2>
  401591:	48 8b 3d 28 5f 00 00 	mov    0x5f28(%rip),%rdi        # 4074c0 <stderr@@GLIBC_2.2.5>
  401598:	e8 83 fb ff ff       	callq  401120 <fprintf@plt>
  40159d:	b8 01 00 00 00       	mov    $0x1,%eax
  4015a2:	e9 ce 00 00 00       	jmpq   401675 <main+0x1ac>
  4015a7:	ba 10 00 00 00       	mov    $0x10,%edx
  4015ac:	be 00 00 00 00       	mov    $0x0,%esi
  4015b1:	48 8b 3d f0 5e 00 00 	mov    0x5ef0(%rip),%rdi        # 4074a8 <optarg@@GLIBC_2.2.5>
  4015b8:	e8 03 fc ff ff       	callq  4011c0 <strtoul@plt>
  4015bd:	41 89 c6             	mov    %eax,%r14d
  4015c0:	4c 89 e2             	mov    %r12,%rdx
  4015c3:	48 89 de             	mov    %rbx,%rsi
  4015c6:	89 ef                	mov    %ebp,%edi
  4015c8:	e8 e3 fb ff ff       	callq  4011b0 <getopt@plt>
  4015cd:	3c ff                	cmp    $0xff,%al
  4015cf:	74 5d                	je     40162e <main+0x165>
  4015d1:	0f be f0             	movsbl %al,%esi
  4015d4:	83 e8 61             	sub    $0x61,%eax
  4015d7:	3c 10                	cmp    $0x10,%al
  4015d9:	77 3a                	ja     401615 <main+0x14c>
  4015db:	0f b6 c0             	movzbl %al,%eax
  4015de:	48 8d 15 4b 2c 00 00 	lea    0x2c4b(%rip),%rdx        # 404230 <_IO_stdin_used+0x230>
  4015e5:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  4015e9:	48 01 d0             	add    %rdx,%rax
  4015ec:	ff e0                	jmpq   *%rax
  4015ee:	ba 0a 00 00 00       	mov    $0xa,%edx
  4015f3:	be 00 00 00 00       	mov    $0x0,%esi
  4015f8:	48 8b 3d a9 5e 00 00 	mov    0x5ea9(%rip),%rdi        # 4074a8 <optarg@@GLIBC_2.2.5>
  4015ff:	e8 2c fb ff ff       	callq  401130 <strtol@plt>
  401604:	41 89 c5             	mov    %eax,%r13d
  401607:	eb b7                	jmp    4015c0 <main+0xf7>
  401609:	c7 05 75 5e 00 00 00 	movl   $0x0,0x5e75(%rip)        # 407488 <notify>
  401610:	00 00 00 
  401613:	eb ab                	jmp    4015c0 <main+0xf7>
  401615:	48 8d 3d f3 2b 00 00 	lea    0x2bf3(%rip),%rdi        # 40420f <_IO_stdin_used+0x20f>
  40161c:	b8 00 00 00 00       	mov    $0x0,%eax
  401621:	e8 8a fa ff ff       	callq  4010b0 <printf@plt>
  401626:	48 8b 3b             	mov    (%rbx),%rdi
  401629:	e8 e4 fc ff ff       	callq  401312 <usage>
  40162e:	be 00 00 00 00       	mov    $0x0,%esi
  401633:	44 89 ef             	mov    %r13d,%edi
  401636:	e8 69 fd ff ff       	callq  4013a4 <initialize_target>
  40163b:	83 3d c6 5e 00 00 00 	cmpl   $0x0,0x5ec6(%rip)        # 407508 <is_checker>
  401642:	74 09                	je     40164d <main+0x184>
  401644:	44 39 35 b5 5e 00 00 	cmp    %r14d,0x5eb5(%rip)        # 407500 <authkey>
  40164b:	75 31                	jne    40167e <main+0x1b5>
  40164d:	8b 35 b1 5e 00 00    	mov    0x5eb1(%rip),%esi        # 407504 <cookie>
  401653:	48 8d 3d c8 2b 00 00 	lea    0x2bc8(%rip),%rdi        # 404222 <_IO_stdin_used+0x222>
  40165a:	b8 00 00 00 00       	mov    $0x0,%eax
  40165f:	e8 4c fa ff ff       	callq  4010b0 <printf@plt>
  401664:	48 8b 3d 15 5e 00 00 	mov    0x5e15(%rip),%rdi        # 407480 <buf_offset>
  40166b:	e8 73 0c 00 00       	callq  4022e3 <stable_launch>
  401670:	b8 00 00 00 00       	mov    $0x0,%eax
  401675:	5b                   	pop    %rbx
  401676:	5d                   	pop    %rbp
  401677:	41 5c                	pop    %r12
  401679:	41 5d                	pop    %r13
  40167b:	41 5e                	pop    %r14
  40167d:	c3                   	retq   
  40167e:	44 89 f6             	mov    %r14d,%esi
  401681:	48 8d 3d c0 2a 00 00 	lea    0x2ac0(%rip),%rdi        # 404148 <_IO_stdin_used+0x148>
  401688:	b8 00 00 00 00       	mov    $0x0,%eax
  40168d:	e8 1e fa ff ff       	callq  4010b0 <printf@plt>
  401692:	b8 00 00 00 00       	mov    $0x0,%eax
  401697:	e8 44 07 00 00       	callq  401de0 <check_fail>
  40169c:	eb af                	jmp    40164d <main+0x184>

000000000040169e <scramble>:
  40169e:	b8 00 00 00 00       	mov    $0x0,%eax
  4016a3:	83 f8 09             	cmp    $0x9,%eax
  4016a6:	77 13                	ja     4016bb <scramble+0x1d>
  4016a8:	69 d0 1f 39 00 00    	imul   $0x391f,%eax,%edx
  4016ae:	01 fa                	add    %edi,%edx
  4016b0:	89 c1                	mov    %eax,%ecx
  4016b2:	89 54 8c d0          	mov    %edx,-0x30(%rsp,%rcx,4)
  4016b6:	83 c0 01             	add    $0x1,%eax
  4016b9:	eb e8                	jmp    4016a3 <scramble+0x5>
  4016bb:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016bf:	69 c0 b5 55 00 00    	imul   $0x55b5,%eax,%eax
  4016c5:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016c9:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016cd:	69 c0 a6 c5 00 00    	imul   $0xc5a6,%eax,%eax
  4016d3:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016d7:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016db:	69 c0 08 3f 00 00    	imul   $0x3f08,%eax,%eax
  4016e1:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016e5:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016e9:	69 c0 b2 92 00 00    	imul   $0x92b2,%eax,%eax
  4016ef:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016f3:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016f7:	69 c0 ae 0e 00 00    	imul   $0xeae,%eax,%eax
  4016fd:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401701:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401705:	69 c0 e3 3a 00 00    	imul   $0x3ae3,%eax,%eax
  40170b:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40170f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401713:	69 c0 e7 ba 00 00    	imul   $0xbae7,%eax,%eax
  401719:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40171d:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401721:	69 c0 29 87 00 00    	imul   $0x8729,%eax,%eax
  401727:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40172b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40172f:	69 c0 78 a1 00 00    	imul   $0xa178,%eax,%eax
  401735:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401739:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40173d:	69 c0 fe f7 00 00    	imul   $0xf7fe,%eax,%eax
  401743:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401747:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40174b:	69 c0 41 28 00 00    	imul   $0x2841,%eax,%eax
  401751:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401755:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401759:	69 c0 42 36 00 00    	imul   $0x3642,%eax,%eax
  40175f:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401763:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401767:	69 c0 e2 d0 00 00    	imul   $0xd0e2,%eax,%eax
  40176d:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401771:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401775:	69 c0 f3 42 00 00    	imul   $0x42f3,%eax,%eax
  40177b:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40177f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401783:	69 c0 ae c0 00 00    	imul   $0xc0ae,%eax,%eax
  401789:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40178d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401791:	69 c0 b3 b6 00 00    	imul   $0xb6b3,%eax,%eax
  401797:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40179b:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40179f:	69 c0 dd 3c 00 00    	imul   $0x3cdd,%eax,%eax
  4017a5:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017a9:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017ad:	69 c0 11 a5 00 00    	imul   $0xa511,%eax,%eax
  4017b3:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017b7:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017bb:	69 c0 ee 46 00 00    	imul   $0x46ee,%eax,%eax
  4017c1:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017c5:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4017c9:	69 c0 5e d7 00 00    	imul   $0xd75e,%eax,%eax
  4017cf:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4017d3:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4017d7:	69 c0 22 41 00 00    	imul   $0x4122,%eax,%eax
  4017dd:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4017e1:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4017e5:	69 c0 74 79 00 00    	imul   $0x7974,%eax,%eax
  4017eb:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4017ef:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017f3:	69 c0 c1 17 00 00    	imul   $0x17c1,%eax,%eax
  4017f9:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017fd:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401801:	69 c0 fc 72 00 00    	imul   $0x72fc,%eax,%eax
  401807:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40180b:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40180f:	69 c0 c6 dd 00 00    	imul   $0xddc6,%eax,%eax
  401815:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401819:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40181d:	69 c0 15 5d 00 00    	imul   $0x5d15,%eax,%eax
  401823:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401827:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40182b:	69 c0 5f 8f 00 00    	imul   $0x8f5f,%eax,%eax
  401831:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401835:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401839:	69 c0 3f 20 00 00    	imul   $0x203f,%eax,%eax
  40183f:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401843:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401847:	69 c0 2b ec 00 00    	imul   $0xec2b,%eax,%eax
  40184d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401851:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401855:	69 c0 d5 dd 00 00    	imul   $0xddd5,%eax,%eax
  40185b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40185f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401863:	69 c0 27 09 00 00    	imul   $0x927,%eax,%eax
  401869:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40186d:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401871:	69 c0 3c c3 00 00    	imul   $0xc33c,%eax,%eax
  401877:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40187b:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40187f:	69 c0 e1 10 00 00    	imul   $0x10e1,%eax,%eax
  401885:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401889:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40188d:	69 c0 ea c1 00 00    	imul   $0xc1ea,%eax,%eax
  401893:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401897:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40189b:	69 c0 10 a0 00 00    	imul   $0xa010,%eax,%eax
  4018a1:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4018a5:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4018a9:	69 c0 6b ad 00 00    	imul   $0xad6b,%eax,%eax
  4018af:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4018b3:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4018b7:	69 c0 89 ab 00 00    	imul   $0xab89,%eax,%eax
  4018bd:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4018c1:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4018c5:	69 c0 3d dd 00 00    	imul   $0xdd3d,%eax,%eax
  4018cb:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4018cf:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4018d3:	69 c0 7d 27 00 00    	imul   $0x277d,%eax,%eax
  4018d9:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4018dd:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4018e1:	69 c0 83 7c 00 00    	imul   $0x7c83,%eax,%eax
  4018e7:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4018eb:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4018ef:	69 c0 33 bb 00 00    	imul   $0xbb33,%eax,%eax
  4018f5:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4018f9:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4018fd:	69 c0 4b 0b 00 00    	imul   $0xb4b,%eax,%eax
  401903:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401907:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40190b:	69 c0 ef 6c 00 00    	imul   $0x6cef,%eax,%eax
  401911:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401915:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401919:	69 c0 d4 aa 00 00    	imul   $0xaad4,%eax,%eax
  40191f:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401923:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401927:	69 c0 bc 8e 00 00    	imul   $0x8ebc,%eax,%eax
  40192d:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401931:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401935:	69 c0 f3 05 00 00    	imul   $0x5f3,%eax,%eax
  40193b:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40193f:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401943:	69 c0 32 1d 00 00    	imul   $0x1d32,%eax,%eax
  401949:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40194d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401951:	69 c0 e9 dd 00 00    	imul   $0xdde9,%eax,%eax
  401957:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40195b:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40195f:	69 c0 7d 31 00 00    	imul   $0x317d,%eax,%eax
  401965:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401969:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40196d:	69 c0 e3 85 00 00    	imul   $0x85e3,%eax,%eax
  401973:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401977:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40197b:	69 c0 1c 39 00 00    	imul   $0x391c,%eax,%eax
  401981:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401985:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401989:	69 c0 c1 b2 00 00    	imul   $0xb2c1,%eax,%eax
  40198f:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401993:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401997:	69 c0 2e 5a 00 00    	imul   $0x5a2e,%eax,%eax
  40199d:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4019a1:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4019a5:	69 c0 f0 a7 00 00    	imul   $0xa7f0,%eax,%eax
  4019ab:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4019af:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4019b3:	69 c0 37 e0 00 00    	imul   $0xe037,%eax,%eax
  4019b9:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4019bd:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4019c1:	69 c0 ee 86 00 00    	imul   $0x86ee,%eax,%eax
  4019c7:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4019cb:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4019cf:	69 c0 0c fe 00 00    	imul   $0xfe0c,%eax,%eax
  4019d5:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4019d9:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4019dd:	69 c0 fd e5 00 00    	imul   $0xe5fd,%eax,%eax
  4019e3:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4019e7:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4019eb:	69 c0 c3 bd 00 00    	imul   $0xbdc3,%eax,%eax
  4019f1:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4019f5:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4019f9:	69 c0 16 c4 00 00    	imul   $0xc416,%eax,%eax
  4019ff:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401a03:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401a07:	69 c0 7a 19 00 00    	imul   $0x197a,%eax,%eax
  401a0d:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401a11:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401a15:	69 c0 64 e4 00 00    	imul   $0xe464,%eax,%eax
  401a1b:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401a1f:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401a23:	69 c0 39 93 00 00    	imul   $0x9339,%eax,%eax
  401a29:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401a2d:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401a31:	69 c0 c0 64 00 00    	imul   $0x64c0,%eax,%eax
  401a37:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401a3b:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401a3f:	69 c0 20 62 00 00    	imul   $0x6220,%eax,%eax
  401a45:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401a49:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401a4d:	69 c0 45 96 00 00    	imul   $0x9645,%eax,%eax
  401a53:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401a57:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401a5b:	69 c0 f1 1d 00 00    	imul   $0x1df1,%eax,%eax
  401a61:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401a65:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401a69:	69 c0 e2 7f 00 00    	imul   $0x7fe2,%eax,%eax
  401a6f:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401a73:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401a77:	69 c0 04 d9 00 00    	imul   $0xd904,%eax,%eax
  401a7d:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401a81:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401a85:	69 c0 ca f9 00 00    	imul   $0xf9ca,%eax,%eax
  401a8b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401a8f:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401a93:	69 c0 45 4c 00 00    	imul   $0x4c45,%eax,%eax
  401a99:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401a9d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401aa1:	69 c0 a5 54 00 00    	imul   $0x54a5,%eax,%eax
  401aa7:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401aab:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401aaf:	69 c0 f2 12 00 00    	imul   $0x12f2,%eax,%eax
  401ab5:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401ab9:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401abd:	69 c0 4d b5 00 00    	imul   $0xb54d,%eax,%eax
  401ac3:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401ac7:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401acb:	69 c0 73 cb 00 00    	imul   $0xcb73,%eax,%eax
  401ad1:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401ad5:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401ad9:	69 c0 36 1d 00 00    	imul   $0x1d36,%eax,%eax
  401adf:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401ae3:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401ae7:	69 c0 6c 43 00 00    	imul   $0x436c,%eax,%eax
  401aed:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401af1:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401af5:	69 c0 9a 1b 00 00    	imul   $0x1b9a,%eax,%eax
  401afb:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401aff:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401b03:	69 c0 e7 c3 00 00    	imul   $0xc3e7,%eax,%eax
  401b09:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401b0d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401b11:	69 c0 5d 9b 00 00    	imul   $0x9b5d,%eax,%eax
  401b17:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401b1b:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401b1f:	69 c0 fd 6a 00 00    	imul   $0x6afd,%eax,%eax
  401b25:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401b29:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401b2d:	69 c0 44 c1 00 00    	imul   $0xc144,%eax,%eax
  401b33:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401b37:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401b3b:	69 c0 a8 7a 00 00    	imul   $0x7aa8,%eax,%eax
  401b41:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401b45:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401b49:	69 c0 0e 01 00 00    	imul   $0x10e,%eax,%eax
  401b4f:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401b53:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401b57:	69 c0 f8 68 00 00    	imul   $0x68f8,%eax,%eax
  401b5d:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401b61:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401b65:	69 c0 e7 0c 00 00    	imul   $0xce7,%eax,%eax
  401b6b:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401b6f:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401b73:	69 c0 92 7b 00 00    	imul   $0x7b92,%eax,%eax
  401b79:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401b7d:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401b81:	69 c0 8f ff 00 00    	imul   $0xff8f,%eax,%eax
  401b87:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401b8b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401b8f:	69 c0 2f 9c 00 00    	imul   $0x9c2f,%eax,%eax
  401b95:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401b99:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401b9d:	69 c0 3a 5f 00 00    	imul   $0x5f3a,%eax,%eax
  401ba3:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401ba7:	ba 00 00 00 00       	mov    $0x0,%edx
  401bac:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb1:	83 fa 09             	cmp    $0x9,%edx
  401bb4:	77 0d                	ja     401bc3 <scramble+0x525>
  401bb6:	89 d1                	mov    %edx,%ecx
  401bb8:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  401bbc:	01 c8                	add    %ecx,%eax
  401bbe:	83 c2 01             	add    $0x1,%edx
  401bc1:	eb ee                	jmp    401bb1 <scramble+0x513>
  401bc3:	c3                   	retq   

0000000000401bc4 <getbuf>:
  401bc4:	48 83 ec 18          	sub    $0x18,%rsp
  401bc8:	48 89 e7             	mov    %rsp,%rdi
  401bcb:	e8 43 02 00 00       	callq  401e13 <Gets>
  401bd0:	b8 01 00 00 00       	mov    $0x1,%eax
  401bd5:	48 83 c4 18          	add    $0x18,%rsp
  401bd9:	c3                   	retq   

0000000000401bda <touch1>:
  401bda:	48 83 ec 08          	sub    $0x8,%rsp
  401bde:	c7 05 14 59 00 00 01 	movl   $0x1,0x5914(%rip)        # 4074fc <vlevel>
  401be5:	00 00 00 
  401be8:	48 8d 3d dc 26 00 00 	lea    0x26dc(%rip),%rdi        # 4042cb <_IO_stdin_used+0x2cb>
  401bef:	e8 8c f4 ff ff       	callq  401080 <puts@plt>
  401bf4:	bf 01 00 00 00       	mov    $0x1,%edi
  401bf9:	e8 28 04 00 00       	callq  402026 <validate>
  401bfe:	bf 00 00 00 00       	mov    $0x0,%edi
  401c03:	e8 e8 f5 ff ff       	callq  4011f0 <exit@plt>

0000000000401c08 <touch2>:
  401c08:	48 83 ec 08          	sub    $0x8,%rsp
  401c0c:	89 fe                	mov    %edi,%esi
  401c0e:	c7 05 e4 58 00 00 02 	movl   $0x2,0x58e4(%rip)        # 4074fc <vlevel>
  401c15:	00 00 00 
  401c18:	39 3d e6 58 00 00    	cmp    %edi,0x58e6(%rip)        # 407504 <cookie>
  401c1e:	74 25                	je     401c45 <touch2+0x3d>
  401c20:	48 8d 3d f1 26 00 00 	lea    0x26f1(%rip),%rdi        # 404318 <_IO_stdin_used+0x318>
  401c27:	b8 00 00 00 00       	mov    $0x0,%eax
  401c2c:	e8 7f f4 ff ff       	callq  4010b0 <printf@plt>
  401c31:	bf 02 00 00 00       	mov    $0x2,%edi
  401c36:	e8 a9 04 00 00       	callq  4020e4 <fail>
  401c3b:	bf 00 00 00 00       	mov    $0x0,%edi
  401c40:	e8 ab f5 ff ff       	callq  4011f0 <exit@plt>
  401c45:	48 8d 3d a4 26 00 00 	lea    0x26a4(%rip),%rdi        # 4042f0 <_IO_stdin_used+0x2f0>
  401c4c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c51:	e8 5a f4 ff ff       	callq  4010b0 <printf@plt>
  401c56:	bf 02 00 00 00       	mov    $0x2,%edi
  401c5b:	e8 c6 03 00 00       	callq  402026 <validate>
  401c60:	eb d9                	jmp    401c3b <touch2+0x33>

0000000000401c62 <hexmatch>:
  401c62:	41 54                	push   %r12
  401c64:	55                   	push   %rbp
  401c65:	53                   	push   %rbx
  401c66:	48 83 ec 70          	sub    $0x70,%rsp
  401c6a:	89 fd                	mov    %edi,%ebp
  401c6c:	48 89 f3             	mov    %rsi,%rbx
  401c6f:	e8 ec f4 ff ff       	callq  401160 <random@plt>
  401c74:	48 89 c1             	mov    %rax,%rcx
  401c77:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401c7e:	0a d7 a3 
  401c81:	48 f7 ea             	imul   %rdx
  401c84:	48 01 ca             	add    %rcx,%rdx
  401c87:	48 c1 fa 06          	sar    $0x6,%rdx
  401c8b:	48 89 c8             	mov    %rcx,%rax
  401c8e:	48 c1 f8 3f          	sar    $0x3f,%rax
  401c92:	48 29 c2             	sub    %rax,%rdx
  401c95:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401c99:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401c9d:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401ca4:	00 
  401ca5:	48 29 c1             	sub    %rax,%rcx
  401ca8:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401cac:	89 ea                	mov    %ebp,%edx
  401cae:	48 8d 35 33 26 00 00 	lea    0x2633(%rip),%rsi        # 4042e8 <_IO_stdin_used+0x2e8>
  401cb5:	4c 89 e7             	mov    %r12,%rdi
  401cb8:	b8 00 00 00 00       	mov    $0x0,%eax
  401cbd:	e8 1e f5 ff ff       	callq  4011e0 <sprintf@plt>
  401cc2:	ba 09 00 00 00       	mov    $0x9,%edx
  401cc7:	4c 89 e6             	mov    %r12,%rsi
  401cca:	48 89 df             	mov    %rbx,%rdi
  401ccd:	e8 8e f3 ff ff       	callq  401060 <strncmp@plt>
  401cd2:	85 c0                	test   %eax,%eax
  401cd4:	0f 94 c0             	sete   %al
  401cd7:	0f b6 c0             	movzbl %al,%eax
  401cda:	48 83 c4 70          	add    $0x70,%rsp
  401cde:	5b                   	pop    %rbx
  401cdf:	5d                   	pop    %rbp
  401ce0:	41 5c                	pop    %r12
  401ce2:	c3                   	retq   

0000000000401ce3 <touch3>:
  401ce3:	53                   	push   %rbx
  401ce4:	48 89 fb             	mov    %rdi,%rbx
  401ce7:	c7 05 0b 58 00 00 03 	movl   $0x3,0x580b(%rip)        # 4074fc <vlevel>
  401cee:	00 00 00 
  401cf1:	48 89 fe             	mov    %rdi,%rsi
  401cf4:	8b 3d 0a 58 00 00    	mov    0x580a(%rip),%edi        # 407504 <cookie>
  401cfa:	e8 63 ff ff ff       	callq  401c62 <hexmatch>
  401cff:	85 c0                	test   %eax,%eax
  401d01:	74 28                	je     401d2b <touch3+0x48>
  401d03:	48 89 de             	mov    %rbx,%rsi
  401d06:	48 8d 3d 33 26 00 00 	lea    0x2633(%rip),%rdi        # 404340 <_IO_stdin_used+0x340>
  401d0d:	b8 00 00 00 00       	mov    $0x0,%eax
  401d12:	e8 99 f3 ff ff       	callq  4010b0 <printf@plt>
  401d17:	bf 03 00 00 00       	mov    $0x3,%edi
  401d1c:	e8 05 03 00 00       	callq  402026 <validate>
  401d21:	bf 00 00 00 00       	mov    $0x0,%edi
  401d26:	e8 c5 f4 ff ff       	callq  4011f0 <exit@plt>
  401d2b:	48 89 de             	mov    %rbx,%rsi
  401d2e:	48 8d 3d 33 26 00 00 	lea    0x2633(%rip),%rdi        # 404368 <_IO_stdin_used+0x368>
  401d35:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3a:	e8 71 f3 ff ff       	callq  4010b0 <printf@plt>
  401d3f:	bf 03 00 00 00       	mov    $0x3,%edi
  401d44:	e8 9b 03 00 00       	callq  4020e4 <fail>
  401d49:	eb d6                	jmp    401d21 <touch3+0x3e>

0000000000401d4b <test>:
  401d4b:	48 83 ec 08          	sub    $0x8,%rsp
  401d4f:	b8 00 00 00 00       	mov    $0x0,%eax
  401d54:	e8 6b fe ff ff       	callq  401bc4 <getbuf>
  401d59:	89 c6                	mov    %eax,%esi
  401d5b:	48 8d 3d 2e 26 00 00 	lea    0x262e(%rip),%rdi        # 404390 <_IO_stdin_used+0x390>
  401d62:	b8 00 00 00 00       	mov    $0x0,%eax
  401d67:	e8 44 f3 ff ff       	callq  4010b0 <printf@plt>
  401d6c:	48 83 c4 08          	add    $0x8,%rsp
  401d70:	c3                   	retq   

0000000000401d71 <save_char>:
  401d71:	8b 05 ad 63 00 00    	mov    0x63ad(%rip),%eax        # 408124 <gets_cnt>
  401d77:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401d7c:	7f 4a                	jg     401dc8 <save_char+0x57>
  401d7e:	89 f9                	mov    %edi,%ecx
  401d80:	c0 e9 04             	shr    $0x4,%cl
  401d83:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401d86:	4c 8d 05 23 29 00 00 	lea    0x2923(%rip),%r8        # 4046b0 <trans_char>
  401d8d:	83 e1 0f             	and    $0xf,%ecx
  401d90:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401d95:	48 8d 0d 84 57 00 00 	lea    0x5784(%rip),%rcx        # 407520 <gets_buf>
  401d9c:	48 63 f2             	movslq %edx,%rsi
  401d9f:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401da3:	8d 72 01             	lea    0x1(%rdx),%esi
  401da6:	83 e7 0f             	and    $0xf,%edi
  401da9:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401dae:	48 63 f6             	movslq %esi,%rsi
  401db1:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401db5:	83 c2 02             	add    $0x2,%edx
  401db8:	48 63 d2             	movslq %edx,%rdx
  401dbb:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401dbf:	83 c0 01             	add    $0x1,%eax
  401dc2:	89 05 5c 63 00 00    	mov    %eax,0x635c(%rip)        # 408124 <gets_cnt>
  401dc8:	c3                   	retq   

0000000000401dc9 <save_term>:
  401dc9:	8b 05 55 63 00 00    	mov    0x6355(%rip),%eax        # 408124 <gets_cnt>
  401dcf:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401dd2:	48 98                	cltq   
  401dd4:	48 8d 15 45 57 00 00 	lea    0x5745(%rip),%rdx        # 407520 <gets_buf>
  401ddb:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401ddf:	c3                   	retq   

0000000000401de0 <check_fail>:
  401de0:	48 83 ec 08          	sub    $0x8,%rsp
  401de4:	0f be 35 3d 63 00 00 	movsbl 0x633d(%rip),%esi        # 408128 <target_prefix>
  401deb:	48 8d 0d 2e 57 00 00 	lea    0x572e(%rip),%rcx        # 407520 <gets_buf>
  401df2:	8b 15 00 57 00 00    	mov    0x5700(%rip),%edx        # 4074f8 <check_level>
  401df8:	48 8d 3d b4 25 00 00 	lea    0x25b4(%rip),%rdi        # 4043b3 <_IO_stdin_used+0x3b3>
  401dff:	b8 00 00 00 00       	mov    $0x0,%eax
  401e04:	e8 a7 f2 ff ff       	callq  4010b0 <printf@plt>
  401e09:	bf 01 00 00 00       	mov    $0x1,%edi
  401e0e:	e8 dd f3 ff ff       	callq  4011f0 <exit@plt>

0000000000401e13 <Gets>:
  401e13:	41 54                	push   %r12
  401e15:	55                   	push   %rbp
  401e16:	53                   	push   %rbx
  401e17:	49 89 fc             	mov    %rdi,%r12
  401e1a:	c7 05 00 63 00 00 00 	movl   $0x0,0x6300(%rip)        # 408124 <gets_cnt>
  401e21:	00 00 00 
  401e24:	48 89 fb             	mov    %rdi,%rbx
  401e27:	48 8b 3d c2 56 00 00 	mov    0x56c2(%rip),%rdi        # 4074f0 <infile>
  401e2e:	e8 dd f3 ff ff       	callq  401210 <getc@plt>
  401e33:	83 f8 ff             	cmp    $0xffffffff,%eax
  401e36:	74 18                	je     401e50 <Gets+0x3d>
  401e38:	83 f8 0a             	cmp    $0xa,%eax
  401e3b:	74 13                	je     401e50 <Gets+0x3d>
  401e3d:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401e41:	88 03                	mov    %al,(%rbx)
  401e43:	0f b6 f8             	movzbl %al,%edi
  401e46:	e8 26 ff ff ff       	callq  401d71 <save_char>
  401e4b:	48 89 eb             	mov    %rbp,%rbx
  401e4e:	eb d7                	jmp    401e27 <Gets+0x14>
  401e50:	c6 03 00             	movb   $0x0,(%rbx)
  401e53:	b8 00 00 00 00       	mov    $0x0,%eax
  401e58:	e8 6c ff ff ff       	callq  401dc9 <save_term>
  401e5d:	4c 89 e0             	mov    %r12,%rax
  401e60:	5b                   	pop    %rbx
  401e61:	5d                   	pop    %rbp
  401e62:	41 5c                	pop    %r12
  401e64:	c3                   	retq   

0000000000401e65 <notify_server>:
  401e65:	83 3d 9c 56 00 00 00 	cmpl   $0x0,0x569c(%rip)        # 407508 <is_checker>
  401e6c:	0f 85 b3 01 00 00    	jne    402025 <notify_server+0x1c0>
  401e72:	55                   	push   %rbp
  401e73:	53                   	push   %rbx
  401e74:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401e7b:	89 fb                	mov    %edi,%ebx
  401e7d:	81 3d 9d 62 00 00 9c 	cmpl   $0x1f9c,0x629d(%rip)        # 408124 <gets_cnt>
  401e84:	1f 00 00 
  401e87:	0f 8f b8 00 00 00    	jg     401f45 <notify_server+0xe0>
  401e8d:	44 0f be 0d 93 62 00 	movsbl 0x6293(%rip),%r9d        # 408128 <target_prefix>
  401e94:	00 
  401e95:	83 3d ec 55 00 00 00 	cmpl   $0x0,0x55ec(%rip)        # 407488 <notify>
  401e9c:	0f 84 be 00 00 00    	je     401f60 <notify_server+0xfb>
  401ea2:	44 8b 05 57 56 00 00 	mov    0x5657(%rip),%r8d        # 407500 <authkey>
  401ea9:	85 db                	test   %ebx,%ebx
  401eab:	0f 84 ba 00 00 00    	je     401f6b <notify_server+0x106>
  401eb1:	48 8d 2d 16 25 00 00 	lea    0x2516(%rip),%rbp        # 4043ce <_IO_stdin_used+0x3ce>
  401eb8:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401ebf:	00 
  401ec0:	48 8d 05 59 56 00 00 	lea    0x5659(%rip),%rax        # 407520 <gets_buf>
  401ec7:	50                   	push   %rax
  401ec8:	56                   	push   %rsi
  401ec9:	48 89 e9             	mov    %rbp,%rcx
  401ecc:	8b 15 5e 52 00 00    	mov    0x525e(%rip),%edx        # 407130 <target_id>
  401ed2:	48 8d 35 fa 24 00 00 	lea    0x24fa(%rip),%rsi        # 4043d3 <_IO_stdin_used+0x3d3>
  401ed9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ede:	e8 fd f2 ff ff       	callq  4011e0 <sprintf@plt>
  401ee3:	48 83 c4 10          	add    $0x10,%rsp
  401ee7:	83 3d 9a 55 00 00 00 	cmpl   $0x0,0x559a(%rip)        # 407488 <notify>
  401eee:	0f 84 b7 00 00 00    	je     401fab <notify_server+0x146>
  401ef4:	85 db                	test   %ebx,%ebx
  401ef6:	0f 84 99 00 00 00    	je     401f95 <notify_server+0x130>
  401efc:	48 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%rcx
  401f03:	00 
  401f04:	49 89 e1             	mov    %rsp,%r9
  401f07:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401f0d:	48 8b 15 34 52 00 00 	mov    0x5234(%rip),%rdx        # 407148 <lab>
  401f14:	48 8b 35 35 52 00 00 	mov    0x5235(%rip),%rsi        # 407150 <course>
  401f1b:	48 8b 3d 1e 52 00 00 	mov    0x521e(%rip),%rdi        # 407140 <user_id>
  401f22:	e8 64 10 00 00       	callq  402f8b <driver_post>
  401f27:	85 c0                	test   %eax,%eax
  401f29:	78 4c                	js     401f77 <notify_server+0x112>
  401f2b:	48 8d 3d e6 25 00 00 	lea    0x25e6(%rip),%rdi        # 404518 <_IO_stdin_used+0x518>
  401f32:	e8 49 f1 ff ff       	callq  401080 <puts@plt>
  401f37:	48 8d 3d bd 24 00 00 	lea    0x24bd(%rip),%rdi        # 4043fb <_IO_stdin_used+0x3fb>
  401f3e:	e8 3d f1 ff ff       	callq  401080 <puts@plt>
  401f43:	eb 5c                	jmp    401fa1 <notify_server+0x13c>
  401f45:	48 8d 3d 9c 25 00 00 	lea    0x259c(%rip),%rdi        # 4044e8 <_IO_stdin_used+0x4e8>
  401f4c:	b8 00 00 00 00       	mov    $0x0,%eax
  401f51:	e8 5a f1 ff ff       	callq  4010b0 <printf@plt>
  401f56:	bf 01 00 00 00       	mov    $0x1,%edi
  401f5b:	e8 90 f2 ff ff       	callq  4011f0 <exit@plt>
  401f60:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401f66:	e9 3e ff ff ff       	jmpq   401ea9 <notify_server+0x44>
  401f6b:	48 8d 2d 57 24 00 00 	lea    0x2457(%rip),%rbp        # 4043c9 <_IO_stdin_used+0x3c9>
  401f72:	e9 41 ff ff ff       	jmpq   401eb8 <notify_server+0x53>
  401f77:	48 89 e6             	mov    %rsp,%rsi
  401f7a:	48 8d 3d 6e 24 00 00 	lea    0x246e(%rip),%rdi        # 4043ef <_IO_stdin_used+0x3ef>
  401f81:	b8 00 00 00 00       	mov    $0x0,%eax
  401f86:	e8 25 f1 ff ff       	callq  4010b0 <printf@plt>
  401f8b:	bf 01 00 00 00       	mov    $0x1,%edi
  401f90:	e8 5b f2 ff ff       	callq  4011f0 <exit@plt>
  401f95:	48 8d 3d 69 24 00 00 	lea    0x2469(%rip),%rdi        # 404405 <_IO_stdin_used+0x405>
  401f9c:	e8 df f0 ff ff       	callq  401080 <puts@plt>
  401fa1:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  401fa8:	5b                   	pop    %rbx
  401fa9:	5d                   	pop    %rbp
  401faa:	c3                   	retq   
  401fab:	48 89 ee             	mov    %rbp,%rsi
  401fae:	48 8d 3d 9b 25 00 00 	lea    0x259b(%rip),%rdi        # 404550 <_IO_stdin_used+0x550>
  401fb5:	b8 00 00 00 00       	mov    $0x0,%eax
  401fba:	e8 f1 f0 ff ff       	callq  4010b0 <printf@plt>
  401fbf:	48 8b 35 7a 51 00 00 	mov    0x517a(%rip),%rsi        # 407140 <user_id>
  401fc6:	48 8d 3d 3f 24 00 00 	lea    0x243f(%rip),%rdi        # 40440c <_IO_stdin_used+0x40c>
  401fcd:	b8 00 00 00 00       	mov    $0x0,%eax
  401fd2:	e8 d9 f0 ff ff       	callq  4010b0 <printf@plt>
  401fd7:	48 8b 35 72 51 00 00 	mov    0x5172(%rip),%rsi        # 407150 <course>
  401fde:	48 8d 3d 34 24 00 00 	lea    0x2434(%rip),%rdi        # 404419 <_IO_stdin_used+0x419>
  401fe5:	b8 00 00 00 00       	mov    $0x0,%eax
  401fea:	e8 c1 f0 ff ff       	callq  4010b0 <printf@plt>
  401fef:	48 8b 35 52 51 00 00 	mov    0x5152(%rip),%rsi        # 407148 <lab>
  401ff6:	48 8d 3d 28 24 00 00 	lea    0x2428(%rip),%rdi        # 404425 <_IO_stdin_used+0x425>
  401ffd:	b8 00 00 00 00       	mov    $0x0,%eax
  402002:	e8 a9 f0 ff ff       	callq  4010b0 <printf@plt>
  402007:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  40200e:	00 
  40200f:	48 8d 3d 18 24 00 00 	lea    0x2418(%rip),%rdi        # 40442e <_IO_stdin_used+0x42e>
  402016:	b8 00 00 00 00       	mov    $0x0,%eax
  40201b:	e8 90 f0 ff ff       	callq  4010b0 <printf@plt>
  402020:	e9 7c ff ff ff       	jmpq   401fa1 <notify_server+0x13c>
  402025:	c3                   	retq   

0000000000402026 <validate>:
  402026:	53                   	push   %rbx
  402027:	89 fb                	mov    %edi,%ebx
  402029:	83 3d d8 54 00 00 00 	cmpl   $0x0,0x54d8(%rip)        # 407508 <is_checker>
  402030:	74 68                	je     40209a <validate+0x74>
  402032:	39 3d c4 54 00 00    	cmp    %edi,0x54c4(%rip)        # 4074fc <vlevel>
  402038:	75 2d                	jne    402067 <validate+0x41>
  40203a:	8b 35 b8 54 00 00    	mov    0x54b8(%rip),%esi        # 4074f8 <check_level>
  402040:	39 fe                	cmp    %edi,%esi
  402042:	75 39                	jne    40207d <validate+0x57>
  402044:	0f be 35 dd 60 00 00 	movsbl 0x60dd(%rip),%esi        # 408128 <target_prefix>
  40204b:	48 8d 0d ce 54 00 00 	lea    0x54ce(%rip),%rcx        # 407520 <gets_buf>
  402052:	89 fa                	mov    %edi,%edx
  402054:	48 8d 3d fd 23 00 00 	lea    0x23fd(%rip),%rdi        # 404458 <_IO_stdin_used+0x458>
  40205b:	b8 00 00 00 00       	mov    $0x0,%eax
  402060:	e8 4b f0 ff ff       	callq  4010b0 <printf@plt>
  402065:	5b                   	pop    %rbx
  402066:	c3                   	retq   
  402067:	48 8d 3d cc 23 00 00 	lea    0x23cc(%rip),%rdi        # 40443a <_IO_stdin_used+0x43a>
  40206e:	e8 0d f0 ff ff       	callq  401080 <puts@plt>
  402073:	b8 00 00 00 00       	mov    $0x0,%eax
  402078:	e8 63 fd ff ff       	callq  401de0 <check_fail>
  40207d:	89 fa                	mov    %edi,%edx
  40207f:	48 8d 3d f2 24 00 00 	lea    0x24f2(%rip),%rdi        # 404578 <_IO_stdin_used+0x578>
  402086:	b8 00 00 00 00       	mov    $0x0,%eax
  40208b:	e8 20 f0 ff ff       	callq  4010b0 <printf@plt>
  402090:	b8 00 00 00 00       	mov    $0x0,%eax
  402095:	e8 46 fd ff ff       	callq  401de0 <check_fail>
  40209a:	39 3d 5c 54 00 00    	cmp    %edi,0x545c(%rip)        # 4074fc <vlevel>
  4020a0:	74 1a                	je     4020bc <validate+0x96>
  4020a2:	48 8d 3d 91 23 00 00 	lea    0x2391(%rip),%rdi        # 40443a <_IO_stdin_used+0x43a>
  4020a9:	e8 d2 ef ff ff       	callq  401080 <puts@plt>
  4020ae:	89 de                	mov    %ebx,%esi
  4020b0:	bf 00 00 00 00       	mov    $0x0,%edi
  4020b5:	e8 ab fd ff ff       	callq  401e65 <notify_server>
  4020ba:	eb a9                	jmp    402065 <validate+0x3f>
  4020bc:	0f be 15 65 60 00 00 	movsbl 0x6065(%rip),%edx        # 408128 <target_prefix>
  4020c3:	89 fe                	mov    %edi,%esi
  4020c5:	48 8d 3d d4 24 00 00 	lea    0x24d4(%rip),%rdi        # 4045a0 <_IO_stdin_used+0x5a0>
  4020cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4020d1:	e8 da ef ff ff       	callq  4010b0 <printf@plt>
  4020d6:	89 de                	mov    %ebx,%esi
  4020d8:	bf 01 00 00 00       	mov    $0x1,%edi
  4020dd:	e8 83 fd ff ff       	callq  401e65 <notify_server>
  4020e2:	eb 81                	jmp    402065 <validate+0x3f>

00000000004020e4 <fail>:
  4020e4:	48 83 ec 08          	sub    $0x8,%rsp
  4020e8:	83 3d 19 54 00 00 00 	cmpl   $0x0,0x5419(%rip)        # 407508 <is_checker>
  4020ef:	75 11                	jne    402102 <fail+0x1e>
  4020f1:	89 fe                	mov    %edi,%esi
  4020f3:	bf 00 00 00 00       	mov    $0x0,%edi
  4020f8:	e8 68 fd ff ff       	callq  401e65 <notify_server>
  4020fd:	48 83 c4 08          	add    $0x8,%rsp
  402101:	c3                   	retq   
  402102:	b8 00 00 00 00       	mov    $0x0,%eax
  402107:	e8 d4 fc ff ff       	callq  401de0 <check_fail>

000000000040210c <bushandler>:
  40210c:	48 83 ec 08          	sub    $0x8,%rsp
  402110:	83 3d f1 53 00 00 00 	cmpl   $0x0,0x53f1(%rip)        # 407508 <is_checker>
  402117:	74 16                	je     40212f <bushandler+0x23>
  402119:	48 8d 3d 4d 23 00 00 	lea    0x234d(%rip),%rdi        # 40446d <_IO_stdin_used+0x46d>
  402120:	e8 5b ef ff ff       	callq  401080 <puts@plt>
  402125:	b8 00 00 00 00       	mov    $0x0,%eax
  40212a:	e8 b1 fc ff ff       	callq  401de0 <check_fail>
  40212f:	48 8d 3d a2 24 00 00 	lea    0x24a2(%rip),%rdi        # 4045d8 <_IO_stdin_used+0x5d8>
  402136:	e8 45 ef ff ff       	callq  401080 <puts@plt>
  40213b:	48 8d 3d 35 23 00 00 	lea    0x2335(%rip),%rdi        # 404477 <_IO_stdin_used+0x477>
  402142:	e8 39 ef ff ff       	callq  401080 <puts@plt>
  402147:	be 00 00 00 00       	mov    $0x0,%esi
  40214c:	bf 00 00 00 00       	mov    $0x0,%edi
  402151:	e8 0f fd ff ff       	callq  401e65 <notify_server>
  402156:	bf 01 00 00 00       	mov    $0x1,%edi
  40215b:	e8 90 f0 ff ff       	callq  4011f0 <exit@plt>

0000000000402160 <seghandler>:
  402160:	48 83 ec 08          	sub    $0x8,%rsp
  402164:	83 3d 9d 53 00 00 00 	cmpl   $0x0,0x539d(%rip)        # 407508 <is_checker>
  40216b:	74 16                	je     402183 <seghandler+0x23>
  40216d:	48 8d 3d 19 23 00 00 	lea    0x2319(%rip),%rdi        # 40448d <_IO_stdin_used+0x48d>
  402174:	e8 07 ef ff ff       	callq  401080 <puts@plt>
  402179:	b8 00 00 00 00       	mov    $0x0,%eax
  40217e:	e8 5d fc ff ff       	callq  401de0 <check_fail>
  402183:	48 8d 3d 6e 24 00 00 	lea    0x246e(%rip),%rdi        # 4045f8 <_IO_stdin_used+0x5f8>
  40218a:	e8 f1 ee ff ff       	callq  401080 <puts@plt>
  40218f:	48 8d 3d e1 22 00 00 	lea    0x22e1(%rip),%rdi        # 404477 <_IO_stdin_used+0x477>
  402196:	e8 e5 ee ff ff       	callq  401080 <puts@plt>
  40219b:	be 00 00 00 00       	mov    $0x0,%esi
  4021a0:	bf 00 00 00 00       	mov    $0x0,%edi
  4021a5:	e8 bb fc ff ff       	callq  401e65 <notify_server>
  4021aa:	bf 01 00 00 00       	mov    $0x1,%edi
  4021af:	e8 3c f0 ff ff       	callq  4011f0 <exit@plt>

00000000004021b4 <illegalhandler>:
  4021b4:	48 83 ec 08          	sub    $0x8,%rsp
  4021b8:	83 3d 49 53 00 00 00 	cmpl   $0x0,0x5349(%rip)        # 407508 <is_checker>
  4021bf:	74 16                	je     4021d7 <illegalhandler+0x23>
  4021c1:	48 8d 3d d8 22 00 00 	lea    0x22d8(%rip),%rdi        # 4044a0 <_IO_stdin_used+0x4a0>
  4021c8:	e8 b3 ee ff ff       	callq  401080 <puts@plt>
  4021cd:	b8 00 00 00 00       	mov    $0x0,%eax
  4021d2:	e8 09 fc ff ff       	callq  401de0 <check_fail>
  4021d7:	48 8d 3d 42 24 00 00 	lea    0x2442(%rip),%rdi        # 404620 <_IO_stdin_used+0x620>
  4021de:	e8 9d ee ff ff       	callq  401080 <puts@plt>
  4021e3:	48 8d 3d 8d 22 00 00 	lea    0x228d(%rip),%rdi        # 404477 <_IO_stdin_used+0x477>
  4021ea:	e8 91 ee ff ff       	callq  401080 <puts@plt>
  4021ef:	be 00 00 00 00       	mov    $0x0,%esi
  4021f4:	bf 00 00 00 00       	mov    $0x0,%edi
  4021f9:	e8 67 fc ff ff       	callq  401e65 <notify_server>
  4021fe:	bf 01 00 00 00       	mov    $0x1,%edi
  402203:	e8 e8 ef ff ff       	callq  4011f0 <exit@plt>

0000000000402208 <sigalrmhandler>:
  402208:	48 83 ec 08          	sub    $0x8,%rsp
  40220c:	83 3d f5 52 00 00 00 	cmpl   $0x0,0x52f5(%rip)        # 407508 <is_checker>
  402213:	74 16                	je     40222b <sigalrmhandler+0x23>
  402215:	48 8d 3d 98 22 00 00 	lea    0x2298(%rip),%rdi        # 4044b4 <_IO_stdin_used+0x4b4>
  40221c:	e8 5f ee ff ff       	callq  401080 <puts@plt>
  402221:	b8 00 00 00 00       	mov    $0x0,%eax
  402226:	e8 b5 fb ff ff       	callq  401de0 <check_fail>
  40222b:	be 05 00 00 00       	mov    $0x5,%esi
  402230:	48 8d 3d 19 24 00 00 	lea    0x2419(%rip),%rdi        # 404650 <_IO_stdin_used+0x650>
  402237:	b8 00 00 00 00       	mov    $0x0,%eax
  40223c:	e8 6f ee ff ff       	callq  4010b0 <printf@plt>
  402241:	be 00 00 00 00       	mov    $0x0,%esi
  402246:	bf 00 00 00 00       	mov    $0x0,%edi
  40224b:	e8 15 fc ff ff       	callq  401e65 <notify_server>
  402250:	bf 01 00 00 00       	mov    $0x1,%edi
  402255:	e8 96 ef ff ff       	callq  4011f0 <exit@plt>

000000000040225a <launch>:
  40225a:	55                   	push   %rbp
  40225b:	48 89 e5             	mov    %rsp,%rbp
  40225e:	48 89 fa             	mov    %rdi,%rdx
  402261:	48 8d 47 17          	lea    0x17(%rdi),%rax
  402265:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402269:	48 29 c4             	sub    %rax,%rsp
  40226c:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402271:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402275:	be f4 00 00 00       	mov    $0xf4,%esi
  40227a:	e8 41 ee ff ff       	callq  4010c0 <memset@plt>
  40227f:	48 8b 05 1a 52 00 00 	mov    0x521a(%rip),%rax        # 4074a0 <stdin@@GLIBC_2.2.5>
  402286:	48 39 05 63 52 00 00 	cmp    %rax,0x5263(%rip)        # 4074f0 <infile>
  40228d:	74 2b                	je     4022ba <launch+0x60>
  40228f:	c7 05 63 52 00 00 00 	movl   $0x0,0x5263(%rip)        # 4074fc <vlevel>
  402296:	00 00 00 
  402299:	b8 00 00 00 00       	mov    $0x0,%eax
  40229e:	e8 a8 fa ff ff       	callq  401d4b <test>
  4022a3:	83 3d 5e 52 00 00 00 	cmpl   $0x0,0x525e(%rip)        # 407508 <is_checker>
  4022aa:	75 21                	jne    4022cd <launch+0x73>
  4022ac:	48 8d 3d 21 22 00 00 	lea    0x2221(%rip),%rdi        # 4044d4 <_IO_stdin_used+0x4d4>
  4022b3:	e8 c8 ed ff ff       	callq  401080 <puts@plt>
  4022b8:	c9                   	leaveq 
  4022b9:	c3                   	retq   
  4022ba:	48 8d 3d fb 21 00 00 	lea    0x21fb(%rip),%rdi        # 4044bc <_IO_stdin_used+0x4bc>
  4022c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4022c6:	e8 e5 ed ff ff       	callq  4010b0 <printf@plt>
  4022cb:	eb c2                	jmp    40228f <launch+0x35>
  4022cd:	48 8d 3d f5 21 00 00 	lea    0x21f5(%rip),%rdi        # 4044c9 <_IO_stdin_used+0x4c9>
  4022d4:	e8 a7 ed ff ff       	callq  401080 <puts@plt>
  4022d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4022de:	e8 fd fa ff ff       	callq  401de0 <check_fail>

00000000004022e3 <stable_launch>:
  4022e3:	53                   	push   %rbx
  4022e4:	48 89 3d fd 51 00 00 	mov    %rdi,0x51fd(%rip)        # 4074e8 <global_offset>
  4022eb:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4022f1:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4022f7:	b9 32 01 00 00       	mov    $0x132,%ecx
  4022fc:	ba 07 00 00 00       	mov    $0x7,%edx
  402301:	be 00 00 10 00       	mov    $0x100000,%esi
  402306:	bf 00 60 58 55       	mov    $0x55586000,%edi
  40230b:	e8 90 ed ff ff       	callq  4010a0 <mmap@plt>
  402310:	48 89 c3             	mov    %rax,%rbx
  402313:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402319:	75 43                	jne    40235e <stable_launch+0x7b>
  40231b:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402322:	48 89 15 07 5e 00 00 	mov    %rdx,0x5e07(%rip)        # 408130 <stack_top>
  402329:	48 89 e0             	mov    %rsp,%rax
  40232c:	48 89 d4             	mov    %rdx,%rsp
  40232f:	48 89 c2             	mov    %rax,%rdx
  402332:	48 89 15 a7 51 00 00 	mov    %rdx,0x51a7(%rip)        # 4074e0 <global_save_stack>
  402339:	48 8b 3d a8 51 00 00 	mov    0x51a8(%rip),%rdi        # 4074e8 <global_offset>
  402340:	e8 15 ff ff ff       	callq  40225a <launch>
  402345:	48 8b 05 94 51 00 00 	mov    0x5194(%rip),%rax        # 4074e0 <global_save_stack>
  40234c:	48 89 c4             	mov    %rax,%rsp
  40234f:	be 00 00 10 00       	mov    $0x100000,%esi
  402354:	48 89 df             	mov    %rbx,%rdi
  402357:	e8 24 ee ff ff       	callq  401180 <munmap@plt>
  40235c:	5b                   	pop    %rbx
  40235d:	c3                   	retq   
  40235e:	be 00 00 10 00       	mov    $0x100000,%esi
  402363:	48 89 c7             	mov    %rax,%rdi
  402366:	e8 15 ee ff ff       	callq  401180 <munmap@plt>
  40236b:	ba 00 60 58 55       	mov    $0x55586000,%edx
  402370:	48 8d 35 11 23 00 00 	lea    0x2311(%rip),%rsi        # 404688 <_IO_stdin_used+0x688>
  402377:	48 8b 3d 42 51 00 00 	mov    0x5142(%rip),%rdi        # 4074c0 <stderr@@GLIBC_2.2.5>
  40237e:	b8 00 00 00 00       	mov    $0x0,%eax
  402383:	e8 98 ed ff ff       	callq  401120 <fprintf@plt>
  402388:	bf 01 00 00 00       	mov    $0x1,%edi
  40238d:	e8 5e ee ff ff       	callq  4011f0 <exit@plt>

0000000000402392 <rio_readinitb>:
  402392:	89 37                	mov    %esi,(%rdi)
  402394:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40239b:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40239f:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4023a3:	c3                   	retq   

00000000004023a4 <sigalrm_handler>:
  4023a4:	48 83 ec 08          	sub    $0x8,%rsp
  4023a8:	ba 00 00 00 00       	mov    $0x0,%edx
  4023ad:	48 8d 35 0c 23 00 00 	lea    0x230c(%rip),%rsi        # 4046c0 <trans_char+0x10>
  4023b4:	48 8b 3d 05 51 00 00 	mov    0x5105(%rip),%rdi        # 4074c0 <stderr@@GLIBC_2.2.5>
  4023bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4023c0:	e8 5b ed ff ff       	callq  401120 <fprintf@plt>
  4023c5:	bf 01 00 00 00       	mov    $0x1,%edi
  4023ca:	e8 21 ee ff ff       	callq  4011f0 <exit@plt>

00000000004023cf <urlencode>:
  4023cf:	41 54                	push   %r12
  4023d1:	55                   	push   %rbp
  4023d2:	53                   	push   %rbx
  4023d3:	48 83 ec 10          	sub    $0x10,%rsp
  4023d7:	48 89 fb             	mov    %rdi,%rbx
  4023da:	48 89 f5             	mov    %rsi,%rbp
  4023dd:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4023e4:	b8 00 00 00 00       	mov    $0x0,%eax
  4023e9:	f2 ae                	repnz scas %es:(%rdi),%al
  4023eb:	48 89 ce             	mov    %rcx,%rsi
  4023ee:	48 f7 d6             	not    %rsi
  4023f1:	8d 46 ff             	lea    -0x1(%rsi),%eax
  4023f4:	eb 0e                	jmp    402404 <urlencode+0x35>
  4023f6:	88 55 00             	mov    %dl,0x0(%rbp)
  4023f9:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023fd:	48 83 c3 01          	add    $0x1,%rbx
  402401:	44 89 e0             	mov    %r12d,%eax
  402404:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402408:	85 c0                	test   %eax,%eax
  40240a:	0f 84 95 00 00 00    	je     4024a5 <urlencode+0xd6>
  402410:	0f b6 13             	movzbl (%rbx),%edx
  402413:	80 fa 2a             	cmp    $0x2a,%dl
  402416:	0f 94 c1             	sete   %cl
  402419:	80 fa 2d             	cmp    $0x2d,%dl
  40241c:	0f 94 c0             	sete   %al
  40241f:	08 c1                	or     %al,%cl
  402421:	75 d3                	jne    4023f6 <urlencode+0x27>
  402423:	80 fa 2e             	cmp    $0x2e,%dl
  402426:	74 ce                	je     4023f6 <urlencode+0x27>
  402428:	80 fa 5f             	cmp    $0x5f,%dl
  40242b:	74 c9                	je     4023f6 <urlencode+0x27>
  40242d:	8d 42 d0             	lea    -0x30(%rdx),%eax
  402430:	3c 09                	cmp    $0x9,%al
  402432:	76 c2                	jbe    4023f6 <urlencode+0x27>
  402434:	8d 42 bf             	lea    -0x41(%rdx),%eax
  402437:	3c 19                	cmp    $0x19,%al
  402439:	76 bb                	jbe    4023f6 <urlencode+0x27>
  40243b:	8d 42 9f             	lea    -0x61(%rdx),%eax
  40243e:	3c 19                	cmp    $0x19,%al
  402440:	76 b4                	jbe    4023f6 <urlencode+0x27>
  402442:	80 fa 20             	cmp    $0x20,%dl
  402445:	74 4c                	je     402493 <urlencode+0xc4>
  402447:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40244a:	3c 5f                	cmp    $0x5f,%al
  40244c:	0f 96 c1             	setbe  %cl
  40244f:	80 fa 09             	cmp    $0x9,%dl
  402452:	0f 94 c0             	sete   %al
  402455:	08 c1                	or     %al,%cl
  402457:	74 47                	je     4024a0 <urlencode+0xd1>
  402459:	0f b6 d2             	movzbl %dl,%edx
  40245c:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  402461:	48 8d 35 ed 22 00 00 	lea    0x22ed(%rip),%rsi        # 404755 <trans_char+0xa5>
  402468:	b8 00 00 00 00       	mov    $0x0,%eax
  40246d:	e8 6e ed ff ff       	callq  4011e0 <sprintf@plt>
  402472:	0f b6 44 24 08       	movzbl 0x8(%rsp),%eax
  402477:	88 45 00             	mov    %al,0x0(%rbp)
  40247a:	0f b6 44 24 09       	movzbl 0x9(%rsp),%eax
  40247f:	88 45 01             	mov    %al,0x1(%rbp)
  402482:	0f b6 44 24 0a       	movzbl 0xa(%rsp),%eax
  402487:	88 45 02             	mov    %al,0x2(%rbp)
  40248a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40248e:	e9 6a ff ff ff       	jmpq   4023fd <urlencode+0x2e>
  402493:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402497:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40249b:	e9 5d ff ff ff       	jmpq   4023fd <urlencode+0x2e>
  4024a0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024a5:	48 83 c4 10          	add    $0x10,%rsp
  4024a9:	5b                   	pop    %rbx
  4024aa:	5d                   	pop    %rbp
  4024ab:	41 5c                	pop    %r12
  4024ad:	c3                   	retq   

00000000004024ae <rio_writen>:
  4024ae:	41 55                	push   %r13
  4024b0:	41 54                	push   %r12
  4024b2:	55                   	push   %rbp
  4024b3:	53                   	push   %rbx
  4024b4:	48 83 ec 08          	sub    $0x8,%rsp
  4024b8:	41 89 fc             	mov    %edi,%r12d
  4024bb:	48 89 f5             	mov    %rsi,%rbp
  4024be:	49 89 d5             	mov    %rdx,%r13
  4024c1:	48 89 d3             	mov    %rdx,%rbx
  4024c4:	eb 06                	jmp    4024cc <rio_writen+0x1e>
  4024c6:	48 29 c3             	sub    %rax,%rbx
  4024c9:	48 01 c5             	add    %rax,%rbp
  4024cc:	48 85 db             	test   %rbx,%rbx
  4024cf:	74 24                	je     4024f5 <rio_writen+0x47>
  4024d1:	48 89 da             	mov    %rbx,%rdx
  4024d4:	48 89 ee             	mov    %rbp,%rsi
  4024d7:	44 89 e7             	mov    %r12d,%edi
  4024da:	e8 b1 eb ff ff       	callq  401090 <write@plt>
  4024df:	48 85 c0             	test   %rax,%rax
  4024e2:	7f e2                	jg     4024c6 <rio_writen+0x18>
  4024e4:	e8 57 eb ff ff       	callq  401040 <__errno_location@plt>
  4024e9:	83 38 04             	cmpl   $0x4,(%rax)
  4024ec:	75 15                	jne    402503 <rio_writen+0x55>
  4024ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4024f3:	eb d1                	jmp    4024c6 <rio_writen+0x18>
  4024f5:	4c 89 e8             	mov    %r13,%rax
  4024f8:	48 83 c4 08          	add    $0x8,%rsp
  4024fc:	5b                   	pop    %rbx
  4024fd:	5d                   	pop    %rbp
  4024fe:	41 5c                	pop    %r12
  402500:	41 5d                	pop    %r13
  402502:	c3                   	retq   
  402503:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40250a:	eb ec                	jmp    4024f8 <rio_writen+0x4a>

000000000040250c <rio_read>:
  40250c:	41 55                	push   %r13
  40250e:	41 54                	push   %r12
  402510:	55                   	push   %rbp
  402511:	53                   	push   %rbx
  402512:	48 83 ec 08          	sub    $0x8,%rsp
  402516:	48 89 fb             	mov    %rdi,%rbx
  402519:	49 89 f5             	mov    %rsi,%r13
  40251c:	49 89 d4             	mov    %rdx,%r12
  40251f:	eb 0a                	jmp    40252b <rio_read+0x1f>
  402521:	e8 1a eb ff ff       	callq  401040 <__errno_location@plt>
  402526:	83 38 04             	cmpl   $0x4,(%rax)
  402529:	75 5a                	jne    402585 <rio_read+0x79>
  40252b:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40252e:	85 ed                	test   %ebp,%ebp
  402530:	7f 22                	jg     402554 <rio_read+0x48>
  402532:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402536:	ba 00 20 00 00       	mov    $0x2000,%edx
  40253b:	48 89 ee             	mov    %rbp,%rsi
  40253e:	8b 3b                	mov    (%rbx),%edi
  402540:	e8 ab eb ff ff       	callq  4010f0 <read@plt>
  402545:	89 43 04             	mov    %eax,0x4(%rbx)
  402548:	85 c0                	test   %eax,%eax
  40254a:	78 d5                	js     402521 <rio_read+0x15>
  40254c:	74 40                	je     40258e <rio_read+0x82>
  40254e:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402552:	eb d7                	jmp    40252b <rio_read+0x1f>
  402554:	89 e8                	mov    %ebp,%eax
  402556:	4c 39 e0             	cmp    %r12,%rax
  402559:	72 03                	jb     40255e <rio_read+0x52>
  40255b:	44 89 e5             	mov    %r12d,%ebp
  40255e:	4c 63 e5             	movslq %ebp,%r12
  402561:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402565:	4c 89 e2             	mov    %r12,%rdx
  402568:	4c 89 ef             	mov    %r13,%rdi
  40256b:	e8 d0 eb ff ff       	callq  401140 <memcpy@plt>
  402570:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402574:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402577:	4c 89 e0             	mov    %r12,%rax
  40257a:	48 83 c4 08          	add    $0x8,%rsp
  40257e:	5b                   	pop    %rbx
  40257f:	5d                   	pop    %rbp
  402580:	41 5c                	pop    %r12
  402582:	41 5d                	pop    %r13
  402584:	c3                   	retq   
  402585:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40258c:	eb ec                	jmp    40257a <rio_read+0x6e>
  40258e:	b8 00 00 00 00       	mov    $0x0,%eax
  402593:	eb e5                	jmp    40257a <rio_read+0x6e>

0000000000402595 <rio_readlineb>:
  402595:	41 55                	push   %r13
  402597:	41 54                	push   %r12
  402599:	55                   	push   %rbp
  40259a:	53                   	push   %rbx
  40259b:	48 83 ec 18          	sub    $0x18,%rsp
  40259f:	49 89 fd             	mov    %rdi,%r13
  4025a2:	48 89 f5             	mov    %rsi,%rbp
  4025a5:	49 89 d4             	mov    %rdx,%r12
  4025a8:	bb 01 00 00 00       	mov    $0x1,%ebx
  4025ad:	4c 39 e3             	cmp    %r12,%rbx
  4025b0:	73 44                	jae    4025f6 <rio_readlineb+0x61>
  4025b2:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4025b7:	ba 01 00 00 00       	mov    $0x1,%edx
  4025bc:	4c 89 ef             	mov    %r13,%rdi
  4025bf:	e8 48 ff ff ff       	callq  40250c <rio_read>
  4025c4:	83 f8 01             	cmp    $0x1,%eax
  4025c7:	75 19                	jne    4025e2 <rio_readlineb+0x4d>
  4025c9:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4025cd:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4025d2:	88 45 00             	mov    %al,0x0(%rbp)
  4025d5:	3c 0a                	cmp    $0xa,%al
  4025d7:	74 1a                	je     4025f3 <rio_readlineb+0x5e>
  4025d9:	48 83 c3 01          	add    $0x1,%rbx
  4025dd:	48 89 d5             	mov    %rdx,%rbp
  4025e0:	eb cb                	jmp    4025ad <rio_readlineb+0x18>
  4025e2:	85 c0                	test   %eax,%eax
  4025e4:	75 22                	jne    402608 <rio_readlineb+0x73>
  4025e6:	48 83 fb 01          	cmp    $0x1,%rbx
  4025ea:	75 0a                	jne    4025f6 <rio_readlineb+0x61>
  4025ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4025f1:	eb 0a                	jmp    4025fd <rio_readlineb+0x68>
  4025f3:	48 89 d5             	mov    %rdx,%rbp
  4025f6:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4025fa:	48 89 d8             	mov    %rbx,%rax
  4025fd:	48 83 c4 18          	add    $0x18,%rsp
  402601:	5b                   	pop    %rbx
  402602:	5d                   	pop    %rbp
  402603:	41 5c                	pop    %r12
  402605:	41 5d                	pop    %r13
  402607:	c3                   	retq   
  402608:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40260f:	eb ec                	jmp    4025fd <rio_readlineb+0x68>

0000000000402611 <submitr>:
  402611:	41 57                	push   %r15
  402613:	41 56                	push   %r14
  402615:	41 55                	push   %r13
  402617:	41 54                	push   %r12
  402619:	55                   	push   %rbp
  40261a:	53                   	push   %rbx
  40261b:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402622:	49 89 fd             	mov    %rdi,%r13
  402625:	89 74 24 14          	mov    %esi,0x14(%rsp)
  402629:	49 89 d7             	mov    %rdx,%r15
  40262c:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  402631:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402636:	4d 89 ce             	mov    %r9,%r14
  402639:	48 8b ac 24 90 a0 00 	mov    0xa090(%rsp),%rbp
  402640:	00 
  402641:	c7 84 24 2c 20 00 00 	movl   $0x0,0x202c(%rsp)
  402648:	00 00 00 00 
  40264c:	ba 00 00 00 00       	mov    $0x0,%edx
  402651:	be 01 00 00 00       	mov    $0x1,%esi
  402656:	bf 02 00 00 00       	mov    $0x2,%edi
  40265b:	e8 c0 eb ff ff       	callq  401220 <socket@plt>
  402660:	85 c0                	test   %eax,%eax
  402662:	0f 88 9a 02 00 00    	js     402902 <submitr+0x2f1>
  402668:	89 c3                	mov    %eax,%ebx
  40266a:	4c 89 ef             	mov    %r13,%rdi
  40266d:	e8 9e ea ff ff       	callq  401110 <gethostbyname@plt>
  402672:	48 85 c0             	test   %rax,%rax
  402675:	0f 84 d3 02 00 00    	je     40294e <submitr+0x33d>
  40267b:	4c 8d a4 24 40 a0 00 	lea    0xa040(%rsp),%r12
  402682:	00 
  402683:	48 c7 84 24 42 a0 00 	movq   $0x0,0xa042(%rsp)
  40268a:	00 00 00 00 00 
  40268f:	c7 84 24 4a a0 00 00 	movl   $0x0,0xa04a(%rsp)
  402696:	00 00 00 00 
  40269a:	66 c7 84 24 4e a0 00 	movw   $0x0,0xa04e(%rsp)
  4026a1:	00 00 00 
  4026a4:	66 c7 84 24 40 a0 00 	movw   $0x2,0xa040(%rsp)
  4026ab:	00 02 00 
  4026ae:	48 8b 48 18          	mov    0x18(%rax),%rcx
  4026b2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4026b6:	48 8d bc 24 44 a0 00 	lea    0xa044(%rsp),%rdi
  4026bd:	00 
  4026be:	48 8b 31             	mov    (%rcx),%rsi
  4026c1:	e8 ca ea ff ff       	callq  401190 <memmove@plt>
  4026c6:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  4026cb:	66 c1 c0 08          	rol    $0x8,%ax
  4026cf:	66 89 84 24 42 a0 00 	mov    %ax,0xa042(%rsp)
  4026d6:	00 
  4026d7:	ba 10 00 00 00       	mov    $0x10,%edx
  4026dc:	4c 89 e6             	mov    %r12,%rsi
  4026df:	89 df                	mov    %ebx,%edi
  4026e1:	e8 1a eb ff ff       	callq  401200 <connect@plt>
  4026e6:	85 c0                	test   %eax,%eax
  4026e8:	0f 88 c8 02 00 00    	js     4029b6 <submitr+0x3a5>
  4026ee:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4026f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4026fa:	48 89 f1             	mov    %rsi,%rcx
  4026fd:	4c 89 f7             	mov    %r14,%rdi
  402700:	f2 ae                	repnz scas %es:(%rdi),%al
  402702:	48 89 ca             	mov    %rcx,%rdx
  402705:	48 f7 d2             	not    %rdx
  402708:	48 89 f1             	mov    %rsi,%rcx
  40270b:	4c 89 ff             	mov    %r15,%rdi
  40270e:	f2 ae                	repnz scas %es:(%rdi),%al
  402710:	48 f7 d1             	not    %rcx
  402713:	49 89 c8             	mov    %rcx,%r8
  402716:	48 89 f1             	mov    %rsi,%rcx
  402719:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40271e:	f2 ae                	repnz scas %es:(%rdi),%al
  402720:	48 f7 d1             	not    %rcx
  402723:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402728:	48 89 f1             	mov    %rsi,%rcx
  40272b:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402730:	f2 ae                	repnz scas %es:(%rdi),%al
  402732:	48 89 c8             	mov    %rcx,%rax
  402735:	48 f7 d0             	not    %rax
  402738:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  40273d:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402742:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402749:	00 
  40274a:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402750:	0f 87 ba 02 00 00    	ja     402a10 <submitr+0x3ff>
  402756:	48 8d b4 24 30 40 00 	lea    0x4030(%rsp),%rsi
  40275d:	00 
  40275e:	b9 00 04 00 00       	mov    $0x400,%ecx
  402763:	b8 00 00 00 00       	mov    $0x0,%eax
  402768:	48 89 f7             	mov    %rsi,%rdi
  40276b:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40276e:	4c 89 f7             	mov    %r14,%rdi
  402771:	e8 59 fc ff ff       	callq  4023cf <urlencode>
  402776:	85 c0                	test   %eax,%eax
  402778:	0f 88 05 03 00 00    	js     402a83 <submitr+0x472>
  40277e:	4c 8d a4 24 30 60 00 	lea    0x6030(%rsp),%r12
  402785:	00 
  402786:	4d 89 e9             	mov    %r13,%r9
  402789:	4c 8d 84 24 30 40 00 	lea    0x4030(%rsp),%r8
  402790:	00 
  402791:	4c 89 f9             	mov    %r15,%rcx
  402794:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402799:	48 8d 35 48 1f 00 00 	lea    0x1f48(%rip),%rsi        # 4046e8 <trans_char+0x38>
  4027a0:	4c 89 e7             	mov    %r12,%rdi
  4027a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4027a8:	e8 33 ea ff ff       	callq  4011e0 <sprintf@plt>
  4027ad:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4027b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4027b9:	4c 89 e7             	mov    %r12,%rdi
  4027bc:	f2 ae                	repnz scas %es:(%rdi),%al
  4027be:	48 89 ca             	mov    %rcx,%rdx
  4027c1:	48 f7 d2             	not    %rdx
  4027c4:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  4027c8:	4c 89 e6             	mov    %r12,%rsi
  4027cb:	89 df                	mov    %ebx,%edi
  4027cd:	e8 dc fc ff ff       	callq  4024ae <rio_writen>
  4027d2:	48 85 c0             	test   %rax,%rax
  4027d5:	0f 88 33 03 00 00    	js     402b0e <submitr+0x4fd>
  4027db:	4c 8d a4 24 30 80 00 	lea    0x8030(%rsp),%r12
  4027e2:	00 
  4027e3:	89 de                	mov    %ebx,%esi
  4027e5:	4c 89 e7             	mov    %r12,%rdi
  4027e8:	e8 a5 fb ff ff       	callq  402392 <rio_readinitb>
  4027ed:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  4027f4:	00 
  4027f5:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027fa:	4c 89 e7             	mov    %r12,%rdi
  4027fd:	e8 93 fd ff ff       	callq  402595 <rio_readlineb>
  402802:	48 85 c0             	test   %rax,%rax
  402805:	0f 8e 72 03 00 00    	jle    402b7d <submitr+0x56c>
  40280b:	48 8d 8c 24 2c 20 00 	lea    0x202c(%rsp),%rcx
  402812:	00 
  402813:	48 8d 94 24 30 20 00 	lea    0x2030(%rsp),%rdx
  40281a:	00 
  40281b:	48 8d bc 24 30 60 00 	lea    0x6030(%rsp),%rdi
  402822:	00 
  402823:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  402828:	48 8d 35 2d 1f 00 00 	lea    0x1f2d(%rip),%rsi        # 40475c <trans_char+0xac>
  40282f:	b8 00 00 00 00       	mov    $0x0,%eax
  402834:	e8 37 e9 ff ff       	callq  401170 <__isoc99_sscanf@plt>
  402839:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402840:	00 
  402841:	b9 03 00 00 00       	mov    $0x3,%ecx
  402846:	48 8d 3d 26 1f 00 00 	lea    0x1f26(%rip),%rdi        # 404773 <trans_char+0xc3>
  40284d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40284f:	0f 97 c0             	seta   %al
  402852:	1c 00                	sbb    $0x0,%al
  402854:	84 c0                	test   %al,%al
  402856:	0f 84 9f 03 00 00    	je     402bfb <submitr+0x5ea>
  40285c:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402863:	00 
  402864:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  40286b:	00 
  40286c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402871:	e8 1f fd ff ff       	callq  402595 <rio_readlineb>
  402876:	48 85 c0             	test   %rax,%rax
  402879:	7f be                	jg     402839 <submitr+0x228>
  40287b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402882:	3a 20 43 
  402885:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40288c:	20 75 6e 
  40288f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402893:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402897:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40289e:	74 6f 20 
  4028a1:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  4028a8:	68 65 61 
  4028ab:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4028af:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4028b3:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4028ba:	66 72 6f 
  4028bd:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  4028c4:	20 72 65 
  4028c7:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4028cb:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4028cf:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4028d6:	73 65 72 
  4028d9:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4028dd:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
  4028e4:	89 df                	mov    %ebx,%edi
  4028e6:	e8 f5 e7 ff ff       	callq  4010e0 <close@plt>
  4028eb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028f0:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  4028f7:	5b                   	pop    %rbx
  4028f8:	5d                   	pop    %rbp
  4028f9:	41 5c                	pop    %r12
  4028fb:	41 5d                	pop    %r13
  4028fd:	41 5e                	pop    %r14
  4028ff:	41 5f                	pop    %r15
  402901:	c3                   	retq   
  402902:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402909:	3a 20 43 
  40290c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402913:	20 75 6e 
  402916:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40291a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40291e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402925:	74 6f 20 
  402928:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40292f:	65 20 73 
  402932:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402936:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40293a:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402941:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402947:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40294c:	eb a2                	jmp    4028f0 <submitr+0x2df>
  40294e:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402955:	3a 20 44 
  402958:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  40295f:	20 75 6e 
  402962:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402966:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40296a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402971:	74 6f 20 
  402974:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40297b:	76 65 20 
  40297e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402982:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402986:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40298d:	72 20 61 
  402990:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402994:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40299b:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4029a1:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4029a5:	89 df                	mov    %ebx,%edi
  4029a7:	e8 34 e7 ff ff       	callq  4010e0 <close@plt>
  4029ac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029b1:	e9 3a ff ff ff       	jmpq   4028f0 <submitr+0x2df>
  4029b6:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4029bd:	3a 20 55 
  4029c0:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4029c7:	20 74 6f 
  4029ca:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029ce:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4029d2:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4029d9:	65 63 74 
  4029dc:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  4029e3:	68 65 20 
  4029e6:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029ea:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4029ee:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
  4029f5:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
  4029fb:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
  4029ff:	89 df                	mov    %ebx,%edi
  402a01:	e8 da e6 ff ff       	callq  4010e0 <close@plt>
  402a06:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a0b:	e9 e0 fe ff ff       	jmpq   4028f0 <submitr+0x2df>
  402a10:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402a17:	3a 20 52 
  402a1a:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402a21:	20 73 74 
  402a24:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a28:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a2c:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402a33:	74 6f 6f 
  402a36:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402a3d:	65 2e 20 
  402a40:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a44:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a48:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402a4f:	61 73 65 
  402a52:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402a59:	49 54 52 
  402a5c:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a60:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402a64:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402a6b:	55 46 00 
  402a6e:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402a72:	89 df                	mov    %ebx,%edi
  402a74:	e8 67 e6 ff ff       	callq  4010e0 <close@plt>
  402a79:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a7e:	e9 6d fe ff ff       	jmpq   4028f0 <submitr+0x2df>
  402a83:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402a8a:	3a 20 52 
  402a8d:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402a94:	20 73 74 
  402a97:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a9b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a9f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402aa6:	63 6f 6e 
  402aa9:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402ab0:	20 61 6e 
  402ab3:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ab7:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402abb:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402ac2:	67 61 6c 
  402ac5:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402acc:	6e 70 72 
  402acf:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ad3:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402ad7:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402ade:	6c 65 20 
  402ae1:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402ae8:	63 74 65 
  402aeb:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402aef:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402af3:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  402af9:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  402afd:	89 df                	mov    %ebx,%edi
  402aff:	e8 dc e5 ff ff       	callq  4010e0 <close@plt>
  402b04:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b09:	e9 e2 fd ff ff       	jmpq   4028f0 <submitr+0x2df>
  402b0e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b15:	3a 20 43 
  402b18:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402b1f:	20 75 6e 
  402b22:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b26:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b2a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b31:	74 6f 20 
  402b34:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402b3b:	20 74 6f 
  402b3e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b42:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b46:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402b4d:	72 65 73 
  402b50:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  402b57:	65 72 76 
  402b5a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b5e:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402b62:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
  402b68:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
  402b6c:	89 df                	mov    %ebx,%edi
  402b6e:	e8 6d e5 ff ff       	callq  4010e0 <close@plt>
  402b73:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b78:	e9 73 fd ff ff       	jmpq   4028f0 <submitr+0x2df>
  402b7d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b84:	3a 20 43 
  402b87:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402b8e:	20 75 6e 
  402b91:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b95:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b99:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ba0:	74 6f 20 
  402ba3:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402baa:	66 69 72 
  402bad:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bb1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402bb5:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402bbc:	61 64 65 
  402bbf:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  402bc6:	6d 20 72 
  402bc9:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402bcd:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402bd1:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402bd8:	20 73 65 
  402bdb:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402bdf:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
  402be6:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
  402bea:	89 df                	mov    %ebx,%edi
  402bec:	e8 ef e4 ff ff       	callq  4010e0 <close@plt>
  402bf1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bf6:	e9 f5 fc ff ff       	jmpq   4028f0 <submitr+0x2df>
  402bfb:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402c02:	00 
  402c03:	48 8d bc 24 30 80 00 	lea    0x8030(%rsp),%rdi
  402c0a:	00 
  402c0b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402c10:	e8 80 f9 ff ff       	callq  402595 <rio_readlineb>
  402c15:	48 85 c0             	test   %rax,%rax
  402c18:	0f 8e 97 00 00 00    	jle    402cb5 <submitr+0x6a4>
  402c1e:	8b 94 24 2c 20 00 00 	mov    0x202c(%rsp),%edx
  402c25:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402c2b:	0f 85 08 01 00 00    	jne    402d39 <submitr+0x728>
  402c31:	48 8d b4 24 30 60 00 	lea    0x6030(%rsp),%rsi
  402c38:	00 
  402c39:	48 89 ef             	mov    %rbp,%rdi
  402c3c:	e8 2f e4 ff ff       	callq  401070 <strcpy@plt>
  402c41:	89 df                	mov    %ebx,%edi
  402c43:	e8 98 e4 ff ff       	callq  4010e0 <close@plt>
  402c48:	b9 04 00 00 00       	mov    $0x4,%ecx
  402c4d:	48 8d 3d 19 1b 00 00 	lea    0x1b19(%rip),%rdi        # 40476d <trans_char+0xbd>
  402c54:	48 89 ee             	mov    %rbp,%rsi
  402c57:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c59:	0f 97 c0             	seta   %al
  402c5c:	1c 00                	sbb    $0x0,%al
  402c5e:	0f be c0             	movsbl %al,%eax
  402c61:	85 c0                	test   %eax,%eax
  402c63:	0f 84 87 fc ff ff    	je     4028f0 <submitr+0x2df>
  402c69:	b9 05 00 00 00       	mov    $0x5,%ecx
  402c6e:	48 8d 3d fc 1a 00 00 	lea    0x1afc(%rip),%rdi        # 404771 <trans_char+0xc1>
  402c75:	48 89 ee             	mov    %rbp,%rsi
  402c78:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c7a:	0f 97 c0             	seta   %al
  402c7d:	1c 00                	sbb    $0x0,%al
  402c7f:	0f be c0             	movsbl %al,%eax
  402c82:	85 c0                	test   %eax,%eax
  402c84:	0f 84 66 fc ff ff    	je     4028f0 <submitr+0x2df>
  402c8a:	b9 03 00 00 00       	mov    $0x3,%ecx
  402c8f:	48 8d 3d e0 1a 00 00 	lea    0x1ae0(%rip),%rdi        # 404776 <trans_char+0xc6>
  402c96:	48 89 ee             	mov    %rbp,%rsi
  402c99:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c9b:	0f 97 c0             	seta   %al
  402c9e:	1c 00                	sbb    $0x0,%al
  402ca0:	0f be c0             	movsbl %al,%eax
  402ca3:	85 c0                	test   %eax,%eax
  402ca5:	0f 84 45 fc ff ff    	je     4028f0 <submitr+0x2df>
  402cab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cb0:	e9 3b fc ff ff       	jmpq   4028f0 <submitr+0x2df>
  402cb5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402cbc:	3a 20 43 
  402cbf:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402cc6:	20 75 6e 
  402cc9:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ccd:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402cd1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cd8:	74 6f 20 
  402cdb:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402ce2:	73 74 61 
  402ce5:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ce9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402ced:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402cf4:	65 73 73 
  402cf7:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402cfe:	72 6f 6d 
  402d01:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402d05:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402d09:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402d10:	6c 74 20 
  402d13:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402d17:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
  402d1e:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
  402d24:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
  402d28:	89 df                	mov    %ebx,%edi
  402d2a:	e8 b1 e3 ff ff       	callq  4010e0 <close@plt>
  402d2f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d34:	e9 b7 fb ff ff       	jmpq   4028f0 <submitr+0x2df>
  402d39:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  402d3e:	48 8d 35 e3 19 00 00 	lea    0x19e3(%rip),%rsi        # 404728 <trans_char+0x78>
  402d45:	48 89 ef             	mov    %rbp,%rdi
  402d48:	b8 00 00 00 00       	mov    $0x0,%eax
  402d4d:	e8 8e e4 ff ff       	callq  4011e0 <sprintf@plt>
  402d52:	89 df                	mov    %ebx,%edi
  402d54:	e8 87 e3 ff ff       	callq  4010e0 <close@plt>
  402d59:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d5e:	e9 8d fb ff ff       	jmpq   4028f0 <submitr+0x2df>

0000000000402d63 <init_timeout>:
  402d63:	85 ff                	test   %edi,%edi
  402d65:	74 26                	je     402d8d <init_timeout+0x2a>
  402d67:	53                   	push   %rbx
  402d68:	89 fb                	mov    %edi,%ebx
  402d6a:	78 1a                	js     402d86 <init_timeout+0x23>
  402d6c:	48 8d 35 31 f6 ff ff 	lea    -0x9cf(%rip),%rsi        # 4023a4 <sigalrm_handler>
  402d73:	bf 0e 00 00 00       	mov    $0xe,%edi
  402d78:	e8 83 e3 ff ff       	callq  401100 <signal@plt>
  402d7d:	89 df                	mov    %ebx,%edi
  402d7f:	e8 4c e3 ff ff       	callq  4010d0 <alarm@plt>
  402d84:	5b                   	pop    %rbx
  402d85:	c3                   	retq   
  402d86:	bb 00 00 00 00       	mov    $0x0,%ebx
  402d8b:	eb df                	jmp    402d6c <init_timeout+0x9>
  402d8d:	c3                   	retq   

0000000000402d8e <init_driver>:
  402d8e:	41 54                	push   %r12
  402d90:	55                   	push   %rbp
  402d91:	53                   	push   %rbx
  402d92:	48 83 ec 10          	sub    $0x10,%rsp
  402d96:	49 89 fc             	mov    %rdi,%r12
  402d99:	be 01 00 00 00       	mov    $0x1,%esi
  402d9e:	bf 0d 00 00 00       	mov    $0xd,%edi
  402da3:	e8 58 e3 ff ff       	callq  401100 <signal@plt>
  402da8:	be 01 00 00 00       	mov    $0x1,%esi
  402dad:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402db2:	e8 49 e3 ff ff       	callq  401100 <signal@plt>
  402db7:	be 01 00 00 00       	mov    $0x1,%esi
  402dbc:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402dc1:	e8 3a e3 ff ff       	callq  401100 <signal@plt>
  402dc6:	ba 00 00 00 00       	mov    $0x0,%edx
  402dcb:	be 01 00 00 00       	mov    $0x1,%esi
  402dd0:	bf 02 00 00 00       	mov    $0x2,%edi
  402dd5:	e8 46 e4 ff ff       	callq  401220 <socket@plt>
  402dda:	85 c0                	test   %eax,%eax
  402ddc:	0f 88 8a 00 00 00    	js     402e6c <init_driver+0xde>
  402de2:	89 c3                	mov    %eax,%ebx
  402de4:	48 8d 3d 8e 19 00 00 	lea    0x198e(%rip),%rdi        # 404779 <trans_char+0xc9>
  402deb:	e8 20 e3 ff ff       	callq  401110 <gethostbyname@plt>
  402df0:	48 85 c0             	test   %rax,%rax
  402df3:	0f 84 c6 00 00 00    	je     402ebf <init_driver+0x131>
  402df9:	48 89 e5             	mov    %rsp,%rbp
  402dfc:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402e03:	00 00 
  402e05:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
  402e0c:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
  402e12:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402e18:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402e1c:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402e20:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
  402e24:	48 8b 31             	mov    (%rcx),%rsi
  402e27:	e8 64 e3 ff ff       	callq  401190 <memmove@plt>
  402e2c:	66 c7 44 24 02 3c a4 	movw   $0xa43c,0x2(%rsp)
  402e33:	ba 10 00 00 00       	mov    $0x10,%edx
  402e38:	48 89 ee             	mov    %rbp,%rsi
  402e3b:	89 df                	mov    %ebx,%edi
  402e3d:	e8 be e3 ff ff       	callq  401200 <connect@plt>
  402e42:	85 c0                	test   %eax,%eax
  402e44:	0f 88 e7 00 00 00    	js     402f31 <init_driver+0x1a3>
  402e4a:	89 df                	mov    %ebx,%edi
  402e4c:	e8 8f e2 ff ff       	callq  4010e0 <close@plt>
  402e51:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  402e58:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  402e5e:	b8 00 00 00 00       	mov    $0x0,%eax
  402e63:	48 83 c4 10          	add    $0x10,%rsp
  402e67:	5b                   	pop    %rbx
  402e68:	5d                   	pop    %rbp
  402e69:	41 5c                	pop    %r12
  402e6b:	c3                   	retq   
  402e6c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402e73:	3a 20 43 
  402e76:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402e7d:	20 75 6e 
  402e80:	49 89 04 24          	mov    %rax,(%r12)
  402e84:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402e89:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e90:	74 6f 20 
  402e93:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402e9a:	65 20 73 
  402e9d:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402ea2:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402ea7:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  402eae:	6b 65 
  402eb0:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  402eb7:	00 
  402eb8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ebd:	eb a4                	jmp    402e63 <init_driver+0xd5>
  402ebf:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402ec6:	3a 20 44 
  402ec9:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402ed0:	20 75 6e 
  402ed3:	49 89 04 24          	mov    %rax,(%r12)
  402ed7:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402edc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ee3:	74 6f 20 
  402ee6:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402eed:	76 65 20 
  402ef0:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402ef5:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402efa:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402f01:	72 20 61 
  402f04:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  402f09:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  402f10:	72 65 
  402f12:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  402f19:	73 
  402f1a:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  402f20:	89 df                	mov    %ebx,%edi
  402f22:	e8 b9 e1 ff ff       	callq  4010e0 <close@plt>
  402f27:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f2c:	e9 32 ff ff ff       	jmpq   402e63 <init_driver+0xd5>
  402f31:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402f38:	3a 20 55 
  402f3b:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402f42:	20 74 6f 
  402f45:	49 89 04 24          	mov    %rax,(%r12)
  402f49:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402f4e:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402f55:	65 63 74 
  402f58:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  402f5f:	65 72 76 
  402f62:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402f67:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402f6c:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  402f73:	72 
  402f74:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  402f7a:	89 df                	mov    %ebx,%edi
  402f7c:	e8 5f e1 ff ff       	callq  4010e0 <close@plt>
  402f81:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f86:	e9 d8 fe ff ff       	jmpq   402e63 <init_driver+0xd5>

0000000000402f8b <driver_post>:
  402f8b:	53                   	push   %rbx
  402f8c:	4c 89 cb             	mov    %r9,%rbx
  402f8f:	45 85 c0             	test   %r8d,%r8d
  402f92:	75 18                	jne    402fac <driver_post+0x21>
  402f94:	48 85 ff             	test   %rdi,%rdi
  402f97:	74 05                	je     402f9e <driver_post+0x13>
  402f99:	80 3f 00             	cmpb   $0x0,(%rdi)
  402f9c:	75 32                	jne    402fd0 <driver_post+0x45>
  402f9e:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402fa3:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402fa7:	44 89 c0             	mov    %r8d,%eax
  402faa:	5b                   	pop    %rbx
  402fab:	c3                   	retq   
  402fac:	48 89 ce             	mov    %rcx,%rsi
  402faf:	48 8d 3d d1 17 00 00 	lea    0x17d1(%rip),%rdi        # 404787 <trans_char+0xd7>
  402fb6:	b8 00 00 00 00       	mov    $0x0,%eax
  402fbb:	e8 f0 e0 ff ff       	callq  4010b0 <printf@plt>
  402fc0:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402fc5:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402fc9:	b8 00 00 00 00       	mov    $0x0,%eax
  402fce:	eb da                	jmp    402faa <driver_post+0x1f>
  402fd0:	48 83 ec 08          	sub    $0x8,%rsp
  402fd4:	41 51                	push   %r9
  402fd6:	49 89 c9             	mov    %rcx,%r9
  402fd9:	49 89 d0             	mov    %rdx,%r8
  402fdc:	48 89 f9             	mov    %rdi,%rcx
  402fdf:	48 89 f2             	mov    %rsi,%rdx
  402fe2:	be a4 3c 00 00       	mov    $0x3ca4,%esi
  402fe7:	48 8d 3d 8b 17 00 00 	lea    0x178b(%rip),%rdi        # 404779 <trans_char+0xc9>
  402fee:	e8 1e f6 ff ff       	callq  402611 <submitr>
  402ff3:	48 83 c4 10          	add    $0x10,%rsp
  402ff7:	eb b1                	jmp    402faa <driver_post+0x1f>

0000000000402ff9 <check>:
  402ff9:	89 f8                	mov    %edi,%eax
  402ffb:	c1 e8 1c             	shr    $0x1c,%eax
  402ffe:	74 1d                	je     40301d <check+0x24>
  403000:	b9 00 00 00 00       	mov    $0x0,%ecx
  403005:	83 f9 1f             	cmp    $0x1f,%ecx
  403008:	7f 0d                	jg     403017 <check+0x1e>
  40300a:	89 f8                	mov    %edi,%eax
  40300c:	d3 e8                	shr    %cl,%eax
  40300e:	3c 0a                	cmp    $0xa,%al
  403010:	74 11                	je     403023 <check+0x2a>
  403012:	83 c1 08             	add    $0x8,%ecx
  403015:	eb ee                	jmp    403005 <check+0xc>
  403017:	b8 01 00 00 00       	mov    $0x1,%eax
  40301c:	c3                   	retq   
  40301d:	b8 00 00 00 00       	mov    $0x0,%eax
  403022:	c3                   	retq   
  403023:	b8 00 00 00 00       	mov    $0x0,%eax
  403028:	c3                   	retq   

0000000000403029 <gencookie>:
  403029:	53                   	push   %rbx
  40302a:	83 c7 01             	add    $0x1,%edi
  40302d:	e8 1e e0 ff ff       	callq  401050 <srandom@plt>
  403032:	e8 29 e1 ff ff       	callq  401160 <random@plt>
  403037:	89 c3                	mov    %eax,%ebx
  403039:	89 c7                	mov    %eax,%edi
  40303b:	e8 b9 ff ff ff       	callq  402ff9 <check>
  403040:	85 c0                	test   %eax,%eax
  403042:	74 ee                	je     403032 <gencookie+0x9>
  403044:	89 d8                	mov    %ebx,%eax
  403046:	5b                   	pop    %rbx
  403047:	c3                   	retq   
  403048:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40304f:	00 

0000000000403050 <__libc_csu_init>:
  403050:	41 57                	push   %r15
  403052:	49 89 d7             	mov    %rdx,%r15
  403055:	41 56                	push   %r14
  403057:	49 89 f6             	mov    %rsi,%r14
  40305a:	41 55                	push   %r13
  40305c:	41 89 fd             	mov    %edi,%r13d
  40305f:	41 54                	push   %r12
  403061:	4c 8d 25 a8 3d 00 00 	lea    0x3da8(%rip),%r12        # 406e10 <__frame_dummy_init_array_entry>
  403068:	55                   	push   %rbp
  403069:	48 8d 2d a8 3d 00 00 	lea    0x3da8(%rip),%rbp        # 406e18 <__do_global_dtors_aux_fini_array_entry>
  403070:	53                   	push   %rbx
  403071:	4c 29 e5             	sub    %r12,%rbp
  403074:	48 83 ec 08          	sub    $0x8,%rsp
  403078:	e8 83 df ff ff       	callq  401000 <_init>
  40307d:	48 c1 fd 03          	sar    $0x3,%rbp
  403081:	74 1b                	je     40309e <__libc_csu_init+0x4e>
  403083:	31 db                	xor    %ebx,%ebx
  403085:	0f 1f 00             	nopl   (%rax)
  403088:	4c 89 fa             	mov    %r15,%rdx
  40308b:	4c 89 f6             	mov    %r14,%rsi
  40308e:	44 89 ef             	mov    %r13d,%edi
  403091:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  403095:	48 83 c3 01          	add    $0x1,%rbx
  403099:	48 39 dd             	cmp    %rbx,%rbp
  40309c:	75 ea                	jne    403088 <__libc_csu_init+0x38>
  40309e:	48 83 c4 08          	add    $0x8,%rsp
  4030a2:	5b                   	pop    %rbx
  4030a3:	5d                   	pop    %rbp
  4030a4:	41 5c                	pop    %r12
  4030a6:	41 5d                	pop    %r13
  4030a8:	41 5e                	pop    %r14
  4030aa:	41 5f                	pop    %r15
  4030ac:	c3                   	retq   
  4030ad:	0f 1f 00             	nopl   (%rax)

00000000004030b0 <__libc_csu_fini>:
  4030b0:	c3                   	retq   

Disassembly of section .fini:

00000000004030b4 <_fini>:
  4030b4:	48 83 ec 08          	sub    $0x8,%rsp
  4030b8:	48 83 c4 08          	add    $0x8,%rsp
  4030bc:	c3                   	retq   

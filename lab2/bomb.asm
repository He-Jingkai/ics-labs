
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 ed 3f 00 00 	mov    0x3fed(%rip),%rax        # 404ff8 <__gmon_start__>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	callq  *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 3f 00 00    	pushq  0x3fe2(%rip)        # 405008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 3f 00 00    	jmpq   *0x3fe4(%rip)        # 405010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <getenv@plt>:
  401030:	ff 25 e2 3f 00 00    	jmpq   *0x3fe2(%rip)        # 405018 <getenv@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	pushq  $0x0
  40103b:	e9 e0 ff ff ff       	jmpq   401020 <.plt>

0000000000401040 <__errno_location@plt>:
  401040:	ff 25 da 3f 00 00    	jmpq   *0x3fda(%rip)        # 405020 <__errno_location@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	pushq  $0x1
  40104b:	e9 d0 ff ff ff       	jmpq   401020 <.plt>

0000000000401050 <strcpy@plt>:
  401050:	ff 25 d2 3f 00 00    	jmpq   *0x3fd2(%rip)        # 405028 <strcpy@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	pushq  $0x2
  40105b:	e9 c0 ff ff ff       	jmpq   401020 <.plt>

0000000000401060 <puts@plt>:
  401060:	ff 25 ca 3f 00 00    	jmpq   *0x3fca(%rip)        # 405030 <puts@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	pushq  $0x3
  40106b:	e9 b0 ff ff ff       	jmpq   401020 <.plt>

0000000000401070 <write@plt>:
  401070:	ff 25 c2 3f 00 00    	jmpq   *0x3fc2(%rip)        # 405038 <write@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	pushq  $0x4
  40107b:	e9 a0 ff ff ff       	jmpq   401020 <.plt>

0000000000401080 <fclose@plt>:
  401080:	ff 25 ba 3f 00 00    	jmpq   *0x3fba(%rip)        # 405040 <fclose@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	pushq  $0x5
  40108b:	e9 90 ff ff ff       	jmpq   401020 <.plt>

0000000000401090 <system@plt>:
  401090:	ff 25 b2 3f 00 00    	jmpq   *0x3fb2(%rip)        # 405048 <system@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	pushq  $0x6
  40109b:	e9 80 ff ff ff       	jmpq   401020 <.plt>

00000000004010a0 <printf@plt>:
  4010a0:	ff 25 aa 3f 00 00    	jmpq   *0x3faa(%rip)        # 405050 <printf@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	pushq  $0x7
  4010ab:	e9 70 ff ff ff       	jmpq   401020 <.plt>

00000000004010b0 <rewind@plt>:
  4010b0:	ff 25 a2 3f 00 00    	jmpq   *0x3fa2(%rip)        # 405058 <rewind@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	pushq  $0x8
  4010bb:	e9 60 ff ff ff       	jmpq   401020 <.plt>

00000000004010c0 <dup@plt>:
  4010c0:	ff 25 9a 3f 00 00    	jmpq   *0x3f9a(%rip)        # 405060 <dup@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	pushq  $0x9
  4010cb:	e9 50 ff ff ff       	jmpq   401020 <.plt>

00000000004010d0 <close@plt>:
  4010d0:	ff 25 92 3f 00 00    	jmpq   *0x3f92(%rip)        # 405068 <close@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	pushq  $0xa
  4010db:	e9 40 ff ff ff       	jmpq   401020 <.plt>

00000000004010e0 <fputc@plt>:
  4010e0:	ff 25 8a 3f 00 00    	jmpq   *0x3f8a(%rip)        # 405070 <fputc@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	pushq  $0xb
  4010eb:	e9 30 ff ff ff       	jmpq   401020 <.plt>

00000000004010f0 <fgets@plt>:
  4010f0:	ff 25 82 3f 00 00    	jmpq   *0x3f82(%rip)        # 405078 <fgets@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	pushq  $0xc
  4010fb:	e9 20 ff ff ff       	jmpq   401020 <.plt>

0000000000401100 <tmpfile@plt>:
  401100:	ff 25 7a 3f 00 00    	jmpq   *0x3f7a(%rip)        # 405080 <tmpfile@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	pushq  $0xd
  40110b:	e9 10 ff ff ff       	jmpq   401020 <.plt>

0000000000401110 <signal@plt>:
  401110:	ff 25 72 3f 00 00    	jmpq   *0x3f72(%rip)        # 405088 <signal@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	pushq  $0xe
  40111b:	e9 00 ff ff ff       	jmpq   401020 <.plt>

0000000000401120 <gethostbyname@plt>:
  401120:	ff 25 6a 3f 00 00    	jmpq   *0x3f6a(%rip)        # 405090 <gethostbyname@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	pushq  $0xf
  40112b:	e9 f0 fe ff ff       	jmpq   401020 <.plt>

0000000000401130 <fprintf@plt>:
  401130:	ff 25 62 3f 00 00    	jmpq   *0x3f62(%rip)        # 405098 <fprintf@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	pushq  $0x10
  40113b:	e9 e0 fe ff ff       	jmpq   401020 <.plt>

0000000000401140 <strtol@plt>:
  401140:	ff 25 5a 3f 00 00    	jmpq   *0x3f5a(%rip)        # 4050a0 <strtol@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	pushq  $0x11
  40114b:	e9 d0 fe ff ff       	jmpq   401020 <.plt>

0000000000401150 <inet_pton@plt>:
  401150:	ff 25 52 3f 00 00    	jmpq   *0x3f52(%rip)        # 4050a8 <inet_pton@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	pushq  $0x12
  40115b:	e9 c0 fe ff ff       	jmpq   401020 <.plt>

0000000000401160 <fflush@plt>:
  401160:	ff 25 4a 3f 00 00    	jmpq   *0x3f4a(%rip)        # 4050b0 <fflush@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	pushq  $0x13
  40116b:	e9 b0 fe ff ff       	jmpq   401020 <.plt>

0000000000401170 <__isoc99_sscanf@plt>:
  401170:	ff 25 42 3f 00 00    	jmpq   *0x3f42(%rip)        # 4050b8 <__isoc99_sscanf@GLIBC_2.7>
  401176:	68 14 00 00 00       	pushq  $0x14
  40117b:	e9 a0 fe ff ff       	jmpq   401020 <.plt>

0000000000401180 <memmove@plt>:
  401180:	ff 25 3a 3f 00 00    	jmpq   *0x3f3a(%rip)        # 4050c0 <memmove@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	pushq  $0x15
  40118b:	e9 90 fe ff ff       	jmpq   401020 <.plt>

0000000000401190 <cuserid@plt>:
  401190:	ff 25 32 3f 00 00    	jmpq   *0x3f32(%rip)        # 4050c8 <cuserid@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	pushq  $0x16
  40119b:	e9 80 fe ff ff       	jmpq   401020 <.plt>

00000000004011a0 <fopen@plt>:
  4011a0:	ff 25 2a 3f 00 00    	jmpq   *0x3f2a(%rip)        # 4050d0 <fopen@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	pushq  $0x17
  4011ab:	e9 70 fe ff ff       	jmpq   401020 <.plt>

00000000004011b0 <strcat@plt>:
  4011b0:	ff 25 22 3f 00 00    	jmpq   *0x3f22(%rip)        # 4050d8 <strcat@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	pushq  $0x18
  4011bb:	e9 60 fe ff ff       	jmpq   401020 <.plt>

00000000004011c0 <sprintf@plt>:
  4011c0:	ff 25 1a 3f 00 00    	jmpq   *0x3f1a(%rip)        # 4050e0 <sprintf@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	pushq  $0x19
  4011cb:	e9 50 fe ff ff       	jmpq   401020 <.plt>

00000000004011d0 <exit@plt>:
  4011d0:	ff 25 12 3f 00 00    	jmpq   *0x3f12(%rip)        # 4050e8 <exit@GLIBC_2.2.5>
  4011d6:	68 1a 00 00 00       	pushq  $0x1a
  4011db:	e9 40 fe ff ff       	jmpq   401020 <.plt>

00000000004011e0 <connect@plt>:
  4011e0:	ff 25 0a 3f 00 00    	jmpq   *0x3f0a(%rip)        # 4050f0 <connect@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	pushq  $0x1b
  4011eb:	e9 30 fe ff ff       	jmpq   401020 <.plt>

00000000004011f0 <fwrite@plt>:
  4011f0:	ff 25 02 3f 00 00    	jmpq   *0x3f02(%rip)        # 4050f8 <fwrite@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	pushq  $0x1c
  4011fb:	e9 20 fe ff ff       	jmpq   401020 <.plt>

0000000000401200 <sleep@plt>:
  401200:	ff 25 fa 3e 00 00    	jmpq   *0x3efa(%rip)        # 405100 <sleep@GLIBC_2.2.5>
  401206:	68 1d 00 00 00       	pushq  $0x1d
  40120b:	e9 10 fe ff ff       	jmpq   401020 <.plt>

0000000000401210 <__ctype_b_loc@plt>:
  401210:	ff 25 f2 3e 00 00    	jmpq   *0x3ef2(%rip)        # 405108 <__ctype_b_loc@GLIBC_2.3>
  401216:	68 1e 00 00 00       	pushq  $0x1e
  40121b:	e9 00 fe ff ff       	jmpq   401020 <.plt>

0000000000401220 <socket@plt>:
  401220:	ff 25 ea 3e 00 00    	jmpq   *0x3eea(%rip)        # 405110 <socket@GLIBC_2.2.5>
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
  40123f:	49 c7 c0 c0 22 40 00 	mov    $0x4022c0,%r8
  401246:	48 c7 c1 60 22 40 00 	mov    $0x402260,%rcx
  40124d:	48 c7 c7 12 13 40 00 	mov    $0x401312,%rdi
  401254:	ff 15 96 3d 00 00    	callq  *0x3d96(%rip)        # 404ff0 <__libc_start_main@GLIBC_2.2.5>
  40125a:	f4                   	hlt    
  40125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401260 <_dl_relocate_static_pie>:
  401260:	c3                   	retq   
  401261:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401268:	00 00 00 
  40126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401270 <deregister_tm_clones>:
  401270:	b8 d0 57 40 00       	mov    $0x4057d0,%eax
  401275:	48 3d d0 57 40 00    	cmp    $0x4057d0,%rax
  40127b:	74 13                	je     401290 <deregister_tm_clones+0x20>
  40127d:	b8 00 00 00 00       	mov    $0x0,%eax
  401282:	48 85 c0             	test   %rax,%rax
  401285:	74 09                	je     401290 <deregister_tm_clones+0x20>
  401287:	bf d0 57 40 00       	mov    $0x4057d0,%edi
  40128c:	ff e0                	jmpq   *%rax
  40128e:	66 90                	xchg   %ax,%ax
  401290:	c3                   	retq   
  401291:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401298:	00 00 00 00 
  40129c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012a0 <register_tm_clones>:
  4012a0:	be d0 57 40 00       	mov    $0x4057d0,%esi
  4012a5:	48 81 ee d0 57 40 00 	sub    $0x4057d0,%rsi
  4012ac:	48 c1 fe 03          	sar    $0x3,%rsi
  4012b0:	48 89 f0             	mov    %rsi,%rax
  4012b3:	48 c1 e8 3f          	shr    $0x3f,%rax
  4012b7:	48 01 c6             	add    %rax,%rsi
  4012ba:	48 d1 fe             	sar    %rsi
  4012bd:	74 11                	je     4012d0 <register_tm_clones+0x30>
  4012bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c4:	48 85 c0             	test   %rax,%rax
  4012c7:	74 07                	je     4012d0 <register_tm_clones+0x30>
  4012c9:	bf d0 57 40 00       	mov    $0x4057d0,%edi
  4012ce:	ff e0                	jmpq   *%rax
  4012d0:	c3                   	retq   
  4012d1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4012d8:	00 00 00 00 
  4012dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012e0 <__do_global_dtors_aux>:
  4012e0:	80 3d 11 45 00 00 00 	cmpb   $0x0,0x4511(%rip)        # 4057f8 <completed.7325>
  4012e7:	75 17                	jne    401300 <__do_global_dtors_aux+0x20>
  4012e9:	55                   	push   %rbp
  4012ea:	48 89 e5             	mov    %rsp,%rbp
  4012ed:	e8 7e ff ff ff       	callq  401270 <deregister_tm_clones>
  4012f2:	c6 05 ff 44 00 00 01 	movb   $0x1,0x44ff(%rip)        # 4057f8 <completed.7325>
  4012f9:	5d                   	pop    %rbp
  4012fa:	c3                   	retq   
  4012fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  401300:	c3                   	retq   
  401301:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401308:	00 00 00 00 
  40130c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401310 <frame_dummy>:
  401310:	eb 8e                	jmp    4012a0 <register_tm_clones>

0000000000401312 <main>:
  401312:	53                   	push   %rbx
  401313:	83 ff 01             	cmp    $0x1,%edi
  401316:	0f 84 f8 00 00 00    	je     401414 <main+0x102>
  40131c:	48 89 f3             	mov    %rsi,%rbx
  40131f:	83 ff 02             	cmp    $0x2,%edi
  401322:	0f 85 1c 01 00 00    	jne    401444 <main+0x132>
  401328:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  40132c:	48 8d 35 00 21 00 00 	lea    0x2100(%rip),%rsi        # 403433 <array.3191+0x253>
  401333:	e8 68 fe ff ff       	callq  4011a0 <fopen@plt>
  401338:	48 89 05 c1 44 00 00 	mov    %rax,0x44c1(%rip)        # 405800 <infile>
  40133f:	48 85 c0             	test   %rax,%rax
  401342:	0f 84 df 00 00 00    	je     401427 <main+0x115>
  401348:	e8 22 06 00 00       	callq  40196f <initialize_bomb>
  40134d:	48 8d 3d 34 1d 00 00 	lea    0x1d34(%rip),%rdi        # 403088 <_IO_stdin_used+0x88>
  401354:	e8 07 fd ff ff       	callq  401060 <puts@plt>
  401359:	48 8d 3d 68 1d 00 00 	lea    0x1d68(%rip),%rdi        # 4030c8 <_IO_stdin_used+0xc8>
  401360:	e8 fb fc ff ff       	callq  401060 <puts@plt>
  401365:	e8 54 0d 00 00       	callq  4020be <read_line>
  40136a:	48 89 c7             	mov    %rax,%rdi
  40136d:	e8 f0 00 00 00       	callq  401462 <phase_1>
  401372:	e8 48 0e 00 00       	callq  4021bf <phase_defused>
  401377:	48 8d 3d 7a 1d 00 00 	lea    0x1d7a(%rip),%rdi        # 4030f8 <_IO_stdin_used+0xf8>
  40137e:	e8 dd fc ff ff       	callq  401060 <puts@plt>
  401383:	e8 36 0d 00 00       	callq  4020be <read_line>
  401388:	48 89 c7             	mov    %rax,%rdi
  40138b:	e8 f2 00 00 00       	callq  401482 <phase_2>
  401390:	e8 2a 0e 00 00       	callq  4021bf <phase_defused>
  401395:	48 8d 3d 9f 1c 00 00 	lea    0x1c9f(%rip),%rdi        # 40303b <_IO_stdin_used+0x3b>
  40139c:	e8 bf fc ff ff       	callq  401060 <puts@plt>
  4013a1:	e8 18 0d 00 00       	callq  4020be <read_line>
  4013a6:	48 89 c7             	mov    %rax,%rdi
  4013a9:	e8 1e 01 00 00       	callq  4014cc <phase_3>
  4013ae:	e8 0c 0e 00 00       	callq  4021bf <phase_defused>
  4013b3:	48 8d 3d 9f 1c 00 00 	lea    0x1c9f(%rip),%rdi        # 403059 <_IO_stdin_used+0x59>
  4013ba:	e8 a1 fc ff ff       	callq  401060 <puts@plt>
  4013bf:	e8 fa 0c 00 00       	callq  4020be <read_line>
  4013c4:	48 89 c7             	mov    %rax,%rdi
  4013c7:	e8 ec 01 00 00       	callq  4015b8 <phase_4>
  4013cc:	e8 ee 0d 00 00       	callq  4021bf <phase_defused>
  4013d1:	48 8d 3d 50 1d 00 00 	lea    0x1d50(%rip),%rdi        # 403128 <_IO_stdin_used+0x128>
  4013d8:	e8 83 fc ff ff       	callq  401060 <puts@plt>
  4013dd:	e8 dc 0c 00 00       	callq  4020be <read_line>
  4013e2:	48 89 c7             	mov    %rax,%rdi
  4013e5:	e8 15 02 00 00       	callq  4015ff <phase_5>
  4013ea:	e8 d0 0d 00 00       	callq  4021bf <phase_defused>
  4013ef:	48 8d 3d 72 1c 00 00 	lea    0x1c72(%rip),%rdi        # 403068 <_IO_stdin_used+0x68>
  4013f6:	e8 65 fc ff ff       	callq  401060 <puts@plt>
  4013fb:	e8 be 0c 00 00       	callq  4020be <read_line>
  401400:	48 89 c7             	mov    %rax,%rdi
  401403:	e8 ca 02 00 00       	callq  4016d2 <phase_6>
  401408:	e8 b2 0d 00 00       	callq  4021bf <phase_defused>
  40140d:	b8 00 00 00 00       	mov    $0x0,%eax
  401412:	5b                   	pop    %rbx
  401413:	c3                   	retq   
  401414:	48 8b 05 d5 43 00 00 	mov    0x43d5(%rip),%rax        # 4057f0 <stdin@@GLIBC_2.2.5>
  40141b:	48 89 05 de 43 00 00 	mov    %rax,0x43de(%rip)        # 405800 <infile>
  401422:	e9 21 ff ff ff       	jmpq   401348 <main+0x36>
  401427:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  40142b:	48 8b 33             	mov    (%rbx),%rsi
  40142e:	48 8d 3d cf 1b 00 00 	lea    0x1bcf(%rip),%rdi        # 403004 <_IO_stdin_used+0x4>
  401435:	e8 66 fc ff ff       	callq  4010a0 <printf@plt>
  40143a:	bf 08 00 00 00       	mov    $0x8,%edi
  40143f:	e8 8c fd ff ff       	callq  4011d0 <exit@plt>
  401444:	48 8b 36             	mov    (%rsi),%rsi
  401447:	48 8d 3d d3 1b 00 00 	lea    0x1bd3(%rip),%rdi        # 403021 <_IO_stdin_used+0x21>
  40144e:	b8 00 00 00 00       	mov    $0x0,%eax
  401453:	e8 48 fc ff ff       	callq  4010a0 <printf@plt>
  401458:	bf 08 00 00 00       	mov    $0x8,%edi
  40145d:	e8 6e fd ff ff       	callq  4011d0 <exit@plt>

0000000000401462 <phase_1>:
  401462:	48 83 ec 08          	sub    $0x8,%rsp
  401466:	48 8d 35 e3 1c 00 00 	lea    0x1ce3(%rip),%rsi        # 403150 <_IO_stdin_used+0x150>
  40146d:	e8 c0 03 00 00       	callq  401832 <strings_not_equal>
  401472:	85 c0                	test   %eax,%eax
  401474:	75 05                	jne    40147b <phase_1+0x19>
  401476:	48 83 c4 08          	add    $0x8,%rsp
  40147a:	c3                   	retq   
  40147b:	e8 c1 0b 00 00       	callq  402041 <explode_bomb>
  401480:	eb f4                	jmp    401476 <phase_1+0x14>

0000000000401482 <phase_2>:
  401482:	55                   	push   %rbp
  401483:	53                   	push   %rbx
  401484:	48 83 ec 28          	sub    $0x28,%rsp
  401488:	48 89 e6             	mov    %rsp,%rsi
  40148b:	e8 ed 0b 00 00       	callq  40207d <read_six_numbers>
  401490:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  401494:	75 0a                	jne    4014a0 <phase_2+0x1e>
  401496:	48 89 e5             	mov    %rsp,%rbp
  401499:	bb 01 00 00 00       	mov    $0x1,%ebx
  40149e:	eb 15                	jmp    4014b5 <phase_2+0x33>
  4014a0:	e8 9c 0b 00 00       	callq  402041 <explode_bomb>
  4014a5:	eb ef                	jmp    401496 <phase_2+0x14>
  4014a7:	e8 95 0b 00 00       	callq  402041 <explode_bomb>
  4014ac:	48 83 c5 04          	add    $0x4,%rbp
  4014b0:	83 fb 06             	cmp    $0x6,%ebx
  4014b3:	74 10                	je     4014c5 <phase_2+0x43>
  4014b5:	83 c3 01             	add    $0x1,%ebx
  4014b8:	89 d8                	mov    %ebx,%eax
  4014ba:	0f af 45 00          	imul   0x0(%rbp),%eax
  4014be:	39 45 04             	cmp    %eax,0x4(%rbp)
  4014c1:	74 e9                	je     4014ac <phase_2+0x2a>
  4014c3:	eb e2                	jmp    4014a7 <phase_2+0x25>
  4014c5:	48 83 c4 28          	add    $0x28,%rsp
  4014c9:	5b                   	pop    %rbx
  4014ca:	5d                   	pop    %rbp
  4014cb:	c3                   	retq   

00000000004014cc <phase_3>:
  4014cc:	48 83 ec 18          	sub    $0x18,%rsp
  4014d0:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4014d5:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4014da:	48 8d 35 5b 20 00 00 	lea    0x205b(%rip),%rsi        # 40353c <array.3191+0x35c>
  4014e1:	b8 00 00 00 00       	mov    $0x0,%eax
  4014e6:	e8 85 fc ff ff       	callq  401170 <__isoc99_sscanf@plt>
  4014eb:	83 f8 01             	cmp    $0x1,%eax
  4014ee:	7e 1f                	jle    40150f <phase_3+0x43>
  4014f0:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  4014f5:	0f 87 8b 00 00 00    	ja     401586 <phase_3+0xba>
  4014fb:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014ff:	48 8d 15 ba 1c 00 00 	lea    0x1cba(%rip),%rdx        # 4031c0 <_IO_stdin_used+0x1c0>
  401506:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
  40150a:	48 01 d0             	add    %rdx,%rax
  40150d:	ff e0                	jmpq   *%rax
  40150f:	e8 2d 0b 00 00       	callq  402041 <explode_bomb>
  401514:	eb da                	jmp    4014f0 <phase_3+0x24>
  401516:	b8 c3 02 00 00       	mov    $0x2c3,%eax
  40151b:	eb 05                	jmp    401522 <phase_3+0x56>
  40151d:	b8 00 00 00 00       	mov    $0x0,%eax
  401522:	2d 7b 03 00 00       	sub    $0x37b,%eax
  401527:	05 ea 01 00 00       	add    $0x1ea,%eax
  40152c:	2d 6d 02 00 00       	sub    $0x26d,%eax
  401531:	05 c9 00 00 00       	add    $0xc9,%eax
  401536:	2d 47 01 00 00       	sub    $0x147,%eax
  40153b:	05 47 01 00 00       	add    $0x147,%eax
  401540:	2d bc 02 00 00       	sub    $0x2bc,%eax
  401545:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%rsp)
  40154a:	7f 06                	jg     401552 <phase_3+0x86>
  40154c:	39 44 24 08          	cmp    %eax,0x8(%rsp)
  401550:	74 05                	je     401557 <phase_3+0x8b>
  401552:	e8 ea 0a 00 00       	callq  402041 <explode_bomb>
  401557:	48 83 c4 18          	add    $0x18,%rsp
  40155b:	c3                   	retq   
  40155c:	b8 00 00 00 00       	mov    $0x0,%eax
  401561:	eb c4                	jmp    401527 <phase_3+0x5b>
  401563:	b8 00 00 00 00       	mov    $0x0,%eax
  401568:	eb c2                	jmp    40152c <phase_3+0x60>
  40156a:	b8 00 00 00 00       	mov    $0x0,%eax
  40156f:	eb c0                	jmp    401531 <phase_3+0x65>
  401571:	b8 00 00 00 00       	mov    $0x0,%eax
  401576:	eb be                	jmp    401536 <phase_3+0x6a>
  401578:	b8 00 00 00 00       	mov    $0x0,%eax
  40157d:	eb bc                	jmp    40153b <phase_3+0x6f>
  40157f:	b8 00 00 00 00       	mov    $0x0,%eax
  401584:	eb ba                	jmp    401540 <phase_3+0x74>
  401586:	e8 b6 0a 00 00       	callq  402041 <explode_bomb>
  40158b:	b8 00 00 00 00       	mov    $0x0,%eax
  401590:	eb b3                	jmp    401545 <phase_3+0x79>

0000000000401592 <func4>:
  401592:	b8 01 00 00 00       	mov    $0x1,%eax
  401597:	85 ff                	test   %edi,%edi
  401599:	7e 1c                	jle    4015b7 <func4+0x25>
  40159b:	48 83 ec 08          	sub    $0x8,%rsp
  40159f:	83 ef 01             	sub    $0x1,%edi
  4015a2:	e8 eb ff ff ff       	callq  401592 <func4>
  4015a7:	8d 14 c5 00 00 00 00 	lea    0x0(,%rax,8),%edx
  4015ae:	29 c2                	sub    %eax,%edx
  4015b0:	89 d0                	mov    %edx,%eax
  4015b2:	48 83 c4 08          	add    $0x8,%rsp
  4015b6:	c3                   	retq   
  4015b7:	c3                   	retq   

00000000004015b8 <phase_4>:
  4015b8:	48 83 ec 18          	sub    $0x18,%rsp
  4015bc:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4015c1:	48 8d 35 77 1f 00 00 	lea    0x1f77(%rip),%rsi        # 40353f <array.3191+0x35f>
  4015c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4015cd:	e8 9e fb ff ff       	callq  401170 <__isoc99_sscanf@plt>
  4015d2:	83 f8 01             	cmp    $0x1,%eax
  4015d5:	75 07                	jne    4015de <phase_4+0x26>
  4015d7:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  4015dc:	7f 05                	jg     4015e3 <phase_4+0x2b>
  4015de:	e8 5e 0a 00 00       	callq  402041 <explode_bomb>
  4015e3:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  4015e7:	e8 a6 ff ff ff       	callq  401592 <func4>
  4015ec:	3d 57 01 00 00       	cmp    $0x157,%eax
  4015f1:	75 05                	jne    4015f8 <phase_4+0x40>
  4015f3:	48 83 c4 18          	add    $0x18,%rsp
  4015f7:	c3                   	retq   
  4015f8:	e8 44 0a 00 00       	callq  402041 <explode_bomb>
  4015fd:	eb f4                	jmp    4015f3 <phase_4+0x3b>

00000000004015ff <phase_5>:
  4015ff:	48 83 ec 18          	sub    $0x18,%rsp
  401603:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401608:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40160d:	48 8d 35 28 1f 00 00 	lea    0x1f28(%rip),%rsi        # 40353c <array.3191+0x35c>
  401614:	b8 00 00 00 00       	mov    $0x0,%eax
  401619:	e8 52 fb ff ff       	callq  401170 <__isoc99_sscanf@plt>
  40161e:	83 f8 01             	cmp    $0x1,%eax
  401621:	7e 4d                	jle    401670 <phase_5+0x71> 
  401623:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401627:	83 e0 0f             	and    $0xf,%eax
  40162a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40162e:	83 f8 0f             	cmp    $0xf,%eax
  401631:	74 33                	je     401666 <phase_5+0x67>
  401633:	b9 00 00 00 00       	mov    $0x0,%ecx
  401638:	ba 00 00 00 00       	mov    $0x0,%edx
  40163d:	48 8d 35 9c 1b 00 00 	lea    0x1b9c(%rip),%rsi  # rsi = 4031e0 <array.3191>
  401644:	83 c2 01             	add    $0x1,%edx # edx=1
  401647:	48 98                	cltq             # 
  401649:	8b 04 86             	mov    (%rsi,%rax,4),%eax # rax = M(rsi+4*rax) = 2 =16
  40164c:	01 c1                	add    %eax,%ecx # ecx = 18
  40164e:	83 f8 0f             	cmp    $0xf,%eax
  401651:	75 f1                	jne    401644 <phase_5+0x45>
  401653:	c7 44 24 0c 0f 00 00 	movl   $0xf,0xc(%rsp)
  40165a:	00 
  40165b:	83 fa 0a             	cmp    $0xa,%edx
  40165e:	75 06                	jne    401666 <phase_5+0x67>
  401660:	39 4c 24 08          	cmp    %ecx,0x8(%rsp)
  401664:	74 05                	je     40166b <phase_5+0x6c>
  401666:	e8 d6 09 00 00       	callq  402041 <explode_bomb>
  40166b:	48 83 c4 18          	add    $0x18,%rsp
  40166f:	c3                   	retq   
  401670:	e8 cc 09 00 00       	callq  402041 <explode_bomb>
  401675:	eb ac                	jmp    401623 <phase_5+0x24>

0000000000401677 <fun6>:
  401677:	48 89 f8             	mov    %rdi,%rax
  40167a:	4c 8b 47 08          	mov    0x8(%rdi),%r8
  40167e:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
  401685:	00 
  401686:	4d 85 c0             	test   %r8,%r8
  401689:	75 2a                	jne    4016b5 <fun6+0x3e>
  40168b:	c3                   	retq   
  40168c:	48 89 d1             	mov    %rdx,%rcx
  40168f:	48 8b 51 08          	mov    0x8(%rcx),%rdx
  401693:	48 85 d2             	test   %rdx,%rdx
  401696:	74 09                	je     4016a1 <fun6+0x2a>
  401698:	39 32                	cmp    %esi,(%rdx)
  40169a:	7f f0                	jg     40168c <fun6+0x15>
  40169c:	48 39 ca             	cmp    %rcx,%rdx
  40169f:	74 2b                	je     4016cc <fun6+0x55>
  4016a1:	4c 89 41 08          	mov    %r8,0x8(%rcx)
  4016a5:	49 8b 48 08          	mov    0x8(%r8),%rcx
  4016a9:	49 89 50 08          	mov    %rdx,0x8(%r8)
  4016ad:	49 89 c8             	mov    %rcx,%r8
  4016b0:	48 85 c9             	test   %rcx,%rcx
  4016b3:	74 1c                	je     4016d1 <fun6+0x5a>
  4016b5:	48 85 c0             	test   %rax,%rax
  4016b8:	74 0a                	je     4016c4 <fun6+0x4d>
  4016ba:	41 8b 30             	mov    (%r8),%esi
  4016bd:	48 89 c1             	mov    %rax,%rcx
  4016c0:	39 30                	cmp    %esi,(%rax)
  4016c2:	7f cb                	jg     40168f <fun6+0x18>
  4016c4:	48 89 c2             	mov    %rax,%rdx
  4016c7:	4c 89 c0             	mov    %r8,%rax
  4016ca:	eb d9                	jmp    4016a5 <fun6+0x2e>
  4016cc:	4c 89 c0             	mov    %r8,%rax
  4016cf:	eb d4                	jmp    4016a5 <fun6+0x2e>
  4016d1:	c3                   	retq   

00000000004016d2 <phase_6>:
  4016d2:	53                   	push   %rbx
  4016d3:	ba 0a 00 00 00       	mov    $0xa,%edx
  4016d8:	be 00 00 00 00       	mov    $0x0,%esi
  4016dd:	e8 5e fa ff ff       	callq  401140 <strtol@plt>
  4016e2:	48 89 c3             	mov    %rax,%rbx
  4016e5:	48 8d 3d 64 40 00 00 	lea    0x4064(%rip),%rdi        # 405750 <node1>
  4016ec:	e8 86 ff ff ff       	callq  401677 <fun6>
  4016f1:	48 8b 40 08          	mov    0x8(%rax),%rax
  4016f5:	48 8b 40 08          	mov    0x8(%rax),%rax
  4016f9:	39 18                	cmp    %ebx,(%rax)
  4016fb:	75 02                	jne    4016ff <phase_6+0x2d>
  4016fd:	5b                   	pop    %rbx
  4016fe:	c3                   	retq   
  4016ff:	e8 3d 09 00 00       	callq  402041 <explode_bomb>
  401704:	eb f7                	jmp    4016fd <phase_6+0x2b>

0000000000401706 <fun7>:
  401706:	48 85 ff             	test   %rdi,%rdi
  401709:	74 32                	je     40173d <fun7+0x37>
  40170b:	48 83 ec 08          	sub    $0x8,%rsp
  40170f:	8b 17                	mov    (%rdi),%edx
  401711:	39 f2                	cmp    %esi,%edx
  401713:	7f 0c                	jg     401721 <fun7+0x1b>
  401715:	b8 00 00 00 00       	mov    $0x0,%eax
  40171a:	75 12                	jne    40172e <fun7+0x28>
  40171c:	48 83 c4 08          	add    $0x8,%rsp
  401720:	c3                   	retq   
  401721:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401725:	e8 dc ff ff ff       	callq  401706 <fun7>
  40172a:	01 c0                	add    %eax,%eax
  40172c:	eb ee                	jmp    40171c <fun7+0x16>
  40172e:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401732:	e8 cf ff ff ff       	callq  401706 <fun7>
  401737:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  40173b:	eb df                	jmp    40171c <fun7+0x16>
  40173d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401742:	c3                   	retq   

0000000000401743 <secret_phase>:
  401743:	53                   	push   %rbx
  401744:	e8 75 09 00 00       	callq  4020be <read_line>
  401749:	ba 0a 00 00 00       	mov    $0xa,%edx
  40174e:	be 00 00 00 00       	mov    $0x0,%esi
  401753:	48 89 c7             	mov    %rax,%rdi
  401756:	e8 e5 f9 ff ff       	callq  401140 <strtol@plt>
  40175b:	48 89 c3             	mov    %rax,%rbx
  40175e:	8d 40 ff             	lea    -0x1(%rax),%eax
  401761:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401766:	77 26                	ja     40178e <secret_phase+0x4b>
  401768:	89 de                	mov    %ebx,%esi
  40176a:	48 8d 3d ff 3e 00 00 	lea    0x3eff(%rip),%rdi        # 405670 <n1>
  401771:	e8 90 ff ff ff       	callq  401706 <fun7>
  401776:	83 f8 04             	cmp    $0x4,%eax
  401779:	75 1a                	jne    401795 <secret_phase+0x52>
  40177b:	48 8d 3d 06 1a 00 00 	lea    0x1a06(%rip),%rdi        # 403188 <_IO_stdin_used+0x188>
  401782:	e8 d9 f8 ff ff       	callq  401060 <puts@plt>
  401787:	e8 33 0a 00 00       	callq  4021bf <phase_defused>
  40178c:	5b                   	pop    %rbx
  40178d:	c3                   	retq   
  40178e:	e8 ae 08 00 00       	callq  402041 <explode_bomb>
  401793:	eb d3                	jmp    401768 <secret_phase+0x25>
  401795:	e8 a7 08 00 00       	callq  402041 <explode_bomb>
  40179a:	eb df                	jmp    40177b <secret_phase+0x38>

000000000040179c <sig_handler>:
  40179c:	48 83 ec 08          	sub    $0x8,%rsp
  4017a0:	48 8d 3d 79 1a 00 00 	lea    0x1a79(%rip),%rdi        # 403220 <array.3191+0x40>
  4017a7:	e8 b4 f8 ff ff       	callq  401060 <puts@plt>
  4017ac:	bf 03 00 00 00       	mov    $0x3,%edi
  4017b1:	e8 4a fa ff ff       	callq  401200 <sleep@plt>
  4017b6:	48 8d 3d 94 1b 00 00 	lea    0x1b94(%rip),%rdi        # 403351 <array.3191+0x171>
  4017bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4017c2:	e8 d9 f8 ff ff       	callq  4010a0 <printf@plt>
  4017c7:	48 8b 3d 12 40 00 00 	mov    0x4012(%rip),%rdi        # 4057e0 <stdout@@GLIBC_2.2.5>
  4017ce:	e8 8d f9 ff ff       	callq  401160 <fflush@plt>
  4017d3:	bf 01 00 00 00       	mov    $0x1,%edi
  4017d8:	e8 23 fa ff ff       	callq  401200 <sleep@plt>
  4017dd:	48 8d 3d 75 1b 00 00 	lea    0x1b75(%rip),%rdi        # 403359 <array.3191+0x179>
  4017e4:	e8 77 f8 ff ff       	callq  401060 <puts@plt>
  4017e9:	bf 10 00 00 00       	mov    $0x10,%edi
  4017ee:	e8 dd f9 ff ff       	callq  4011d0 <exit@plt>

00000000004017f3 <invalid_phase>:
  4017f3:	48 83 ec 08          	sub    $0x8,%rsp
  4017f7:	48 89 fe             	mov    %rdi,%rsi
  4017fa:	48 8d 3d 60 1b 00 00 	lea    0x1b60(%rip),%rdi        # 403361 <array.3191+0x181>
  401801:	b8 00 00 00 00       	mov    $0x0,%eax
  401806:	e8 95 f8 ff ff       	callq  4010a0 <printf@plt>
  40180b:	bf 08 00 00 00       	mov    $0x8,%edi
  401810:	e8 bb f9 ff ff       	callq  4011d0 <exit@plt>

0000000000401815 <string_length>:
  401815:	80 3f 00             	cmpb   $0x0,(%rdi)
  401818:	74 12                	je     40182c <string_length+0x17>
  40181a:	b8 00 00 00 00       	mov    $0x0,%eax
  40181f:	48 83 c7 01          	add    $0x1,%rdi
  401823:	83 c0 01             	add    $0x1,%eax
  401826:	80 3f 00             	cmpb   $0x0,(%rdi)
  401829:	75 f4                	jne    40181f <string_length+0xa>
  40182b:	c3                   	retq   
  40182c:	b8 00 00 00 00       	mov    $0x0,%eax
  401831:	c3                   	retq   

0000000000401832 <strings_not_equal>:
  401832:	41 54                	push   %r12
  401834:	55                   	push   %rbp
  401835:	53                   	push   %rbx
  401836:	48 89 fb             	mov    %rdi,%rbx
  401839:	48 89 f5             	mov    %rsi,%rbp
  40183c:	e8 d4 ff ff ff       	callq  401815 <string_length>
  401841:	41 89 c4             	mov    %eax,%r12d
  401844:	48 89 ef             	mov    %rbp,%rdi
  401847:	e8 c9 ff ff ff       	callq  401815 <string_length>
  40184c:	ba 01 00 00 00       	mov    $0x1,%edx
  401851:	41 39 c4             	cmp    %eax,%r12d
  401854:	75 2f                	jne    401885 <strings_not_equal+0x53>
  401856:	0f b6 03             	movzbl (%rbx),%eax
  401859:	84 c0                	test   %al,%al
  40185b:	74 2f                	je     40188c <strings_not_equal+0x5a>
  40185d:	3a 45 00             	cmp    0x0(%rbp),%al
  401860:	75 31                	jne    401893 <strings_not_equal+0x61>
  401862:	b8 01 00 00 00       	mov    $0x1,%eax
  401867:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  40186b:	84 d2                	test   %dl,%dl
  40186d:	74 11                	je     401880 <strings_not_equal+0x4e>
  40186f:	48 83 c0 01          	add    $0x1,%rax
  401873:	38 54 05 ff          	cmp    %dl,-0x1(%rbp,%rax,1)
  401877:	74 ee                	je     401867 <strings_not_equal+0x35>
  401879:	ba 01 00 00 00       	mov    $0x1,%edx
  40187e:	eb 05                	jmp    401885 <strings_not_equal+0x53>
  401880:	ba 00 00 00 00       	mov    $0x0,%edx
  401885:	89 d0                	mov    %edx,%eax
  401887:	5b                   	pop    %rbx
  401888:	5d                   	pop    %rbp
  401889:	41 5c                	pop    %r12
  40188b:	c3                   	retq   
  40188c:	ba 00 00 00 00       	mov    $0x0,%edx
  401891:	eb f2                	jmp    401885 <strings_not_equal+0x53>
  401893:	ba 01 00 00 00       	mov    $0x1,%edx
  401898:	eb eb                	jmp    401885 <strings_not_equal+0x53>

000000000040189a <open_clientfd>:
  40189a:	41 54                	push   %r12
  40189c:	55                   	push   %rbp
  40189d:	53                   	push   %rbx
  40189e:	48 83 ec 10          	sub    $0x10,%rsp
  4018a2:	49 89 fc             	mov    %rdi,%r12
  4018a5:	89 f5                	mov    %esi,%ebp
  4018a7:	ba 00 00 00 00       	mov    $0x0,%edx
  4018ac:	be 01 00 00 00       	mov    $0x1,%esi
  4018b1:	bf 02 00 00 00       	mov    $0x2,%edi
  4018b6:	e8 65 f9 ff ff       	callq  401220 <socket@plt>
  4018bb:	85 c0                	test   %eax,%eax
  4018bd:	78 6e                	js     40192d <open_clientfd+0x93>
  4018bf:	89 c3                	mov    %eax,%ebx
  4018c1:	4c 89 e7             	mov    %r12,%rdi
  4018c4:	e8 57 f8 ff ff       	callq  401120 <gethostbyname@plt>
  4018c9:	48 85 c0             	test   %rax,%rax
  4018cc:	74 75                	je     401943 <open_clientfd+0xa9>
  4018ce:	49 89 e4             	mov    %rsp,%r12
  4018d1:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  4018d8:	00 00 
  4018da:	41 c7 44 24 0a 00 00 	movl   $0x0,0xa(%r12)
  4018e1:	00 00 
  4018e3:	66 41 c7 44 24 0e 00 	movw   $0x0,0xe(%r12)
  4018ea:	00 
  4018eb:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4018f1:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4018f5:	48 8b 40 18          	mov    0x18(%rax),%rax
  4018f9:	49 8d 7c 24 04       	lea    0x4(%r12),%rdi
  4018fe:	48 8b 30             	mov    (%rax),%rsi
  401901:	e8 7a f8 ff ff       	callq  401180 <memmove@plt>
  401906:	66 c1 c5 08          	rol    $0x8,%bp
  40190a:	66 89 6c 24 02       	mov    %bp,0x2(%rsp)
  40190f:	ba 10 00 00 00       	mov    $0x10,%edx
  401914:	4c 89 e6             	mov    %r12,%rsi
  401917:	89 df                	mov    %ebx,%edi
  401919:	e8 c2 f8 ff ff       	callq  4011e0 <connect@plt>
  40191e:	85 c0                	test   %eax,%eax
  401920:	78 37                	js     401959 <open_clientfd+0xbf>
  401922:	89 d8                	mov    %ebx,%eax
  401924:	48 83 c4 10          	add    $0x10,%rsp
  401928:	5b                   	pop    %rbx
  401929:	5d                   	pop    %rbp
  40192a:	41 5c                	pop    %r12
  40192c:	c3                   	retq   
  40192d:	48 8d 3d 3e 1a 00 00 	lea    0x1a3e(%rip),%rdi        # 403372 <array.3191+0x192>
  401934:	e8 27 f7 ff ff       	callq  401060 <puts@plt>
  401939:	bf 08 00 00 00       	mov    $0x8,%edi
  40193e:	e8 8d f8 ff ff       	callq  4011d0 <exit@plt>
  401943:	48 8d 3d 36 1a 00 00 	lea    0x1a36(%rip),%rdi        # 403380 <array.3191+0x1a0>
  40194a:	e8 11 f7 ff ff       	callq  401060 <puts@plt>
  40194f:	bf 08 00 00 00       	mov    $0x8,%edi
  401954:	e8 77 f8 ff ff       	callq  4011d0 <exit@plt>
  401959:	48 8d 3d 2e 1a 00 00 	lea    0x1a2e(%rip),%rdi        # 40338e <array.3191+0x1ae>
  401960:	e8 fb f6 ff ff       	callq  401060 <puts@plt>
  401965:	bf 08 00 00 00       	mov    $0x8,%edi
  40196a:	e8 61 f8 ff ff       	callq  4011d0 <exit@plt>

000000000040196f <initialize_bomb>:
  40196f:	48 83 ec 08          	sub    $0x8,%rsp
  401973:	48 8d 35 22 fe ff ff 	lea    -0x1de(%rip),%rsi        # 40179c <sig_handler>
  40197a:	bf 02 00 00 00       	mov    $0x2,%edi
  40197f:	e8 8c f7 ff ff       	callq  401110 <signal@plt>
  401984:	be 50 00 00 00       	mov    $0x50,%esi
  401989:	48 8d 3d 0c 1a 00 00 	lea    0x1a0c(%rip),%rdi        # 40339c <array.3191+0x1bc>
  401990:	e8 05 ff ff ff       	callq  40189a <open_clientfd>
  401995:	89 c7                	mov    %eax,%edi
  401997:	e8 34 f7 ff ff       	callq  4010d0 <close@plt>
  40199c:	48 83 c4 08          	add    $0x8,%rsp
  4019a0:	c3                   	retq   

00000000004019a1 <blank_line>:
  4019a1:	55                   	push   %rbp
  4019a2:	53                   	push   %rbx
  4019a3:	48 83 ec 08          	sub    $0x8,%rsp
  4019a7:	48 89 fd             	mov    %rdi,%rbp
  4019aa:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4019ae:	84 db                	test   %bl,%bl
  4019b0:	74 1e                	je     4019d0 <blank_line+0x2f>
  4019b2:	e8 59 f8 ff ff       	callq  401210 <__ctype_b_loc@plt>
  4019b7:	48 83 c5 01          	add    $0x1,%rbp
  4019bb:	48 0f be db          	movsbq %bl,%rbx
  4019bf:	48 8b 00             	mov    (%rax),%rax
  4019c2:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4019c7:	75 e1                	jne    4019aa <blank_line+0x9>
  4019c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ce:	eb 05                	jmp    4019d5 <blank_line+0x34>
  4019d0:	b8 01 00 00 00       	mov    $0x1,%eax
  4019d5:	48 83 c4 08          	add    $0x8,%rsp
  4019d9:	5b                   	pop    %rbx
  4019da:	5d                   	pop    %rbp
  4019db:	c3                   	retq   

00000000004019dc <skip>:
  4019dc:	55                   	push   %rbp
  4019dd:	53                   	push   %rbx
  4019de:	48 83 ec 08          	sub    $0x8,%rsp
  4019e2:	48 8d 2d 37 3e 00 00 	lea    0x3e37(%rip),%rbp        # 405820 <input_strings>
  4019e9:	48 63 05 0c 3e 00 00 	movslq 0x3e0c(%rip),%rax        # 4057fc <num_input_strings>
  4019f0:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4019f4:	48 c1 e7 04          	shl    $0x4,%rdi
  4019f8:	48 01 ef             	add    %rbp,%rdi
  4019fb:	48 8b 15 fe 3d 00 00 	mov    0x3dfe(%rip),%rdx        # 405800 <infile>
  401a02:	be 50 00 00 00       	mov    $0x50,%esi
  401a07:	e8 e4 f6 ff ff       	callq  4010f0 <fgets@plt>
  401a0c:	48 89 c3             	mov    %rax,%rbx
  401a0f:	48 85 c0             	test   %rax,%rax
  401a12:	74 0c                	je     401a20 <skip+0x44>
  401a14:	48 89 c7             	mov    %rax,%rdi
  401a17:	e8 85 ff ff ff       	callq  4019a1 <blank_line>
  401a1c:	85 c0                	test   %eax,%eax
  401a1e:	75 c9                	jne    4019e9 <skip+0xd>
  401a20:	48 89 d8             	mov    %rbx,%rax
  401a23:	48 83 c4 08          	add    $0x8,%rsp
  401a27:	5b                   	pop    %rbx
  401a28:	5d                   	pop    %rbp
  401a29:	c3                   	retq   

0000000000401a2a <writen>:
  401a2a:	41 56                	push   %r14
  401a2c:	41 55                	push   %r13
  401a2e:	41 54                	push   %r12
  401a30:	55                   	push   %rbp
  401a31:	53                   	push   %rbx
  401a32:	49 89 d6             	mov    %rdx,%r14
  401a35:	48 85 d2             	test   %rdx,%rdx
  401a38:	74 3b                	je     401a75 <writen+0x4b>
  401a3a:	41 89 fc             	mov    %edi,%r12d
  401a3d:	48 89 f5             	mov    %rsi,%rbp
  401a40:	48 89 d3             	mov    %rdx,%rbx
  401a43:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401a49:	eb 08                	jmp    401a53 <writen+0x29>
  401a4b:	48 01 c5             	add    %rax,%rbp
  401a4e:	48 29 c3             	sub    %rax,%rbx
  401a51:	74 22                	je     401a75 <writen+0x4b>
  401a53:	48 89 da             	mov    %rbx,%rdx
  401a56:	48 89 ee             	mov    %rbp,%rsi
  401a59:	44 89 e7             	mov    %r12d,%edi
  401a5c:	e8 0f f6 ff ff       	callq  401070 <write@plt>
  401a61:	48 85 c0             	test   %rax,%rax
  401a64:	7f e5                	jg     401a4b <writen+0x21>
  401a66:	e8 d5 f5 ff ff       	callq  401040 <__errno_location@plt>
  401a6b:	83 38 04             	cmpl   $0x4,(%rax)
  401a6e:	75 11                	jne    401a81 <writen+0x57>
  401a70:	4c 89 e8             	mov    %r13,%rax
  401a73:	eb d6                	jmp    401a4b <writen+0x21>
  401a75:	4c 89 f0             	mov    %r14,%rax
  401a78:	5b                   	pop    %rbx
  401a79:	5d                   	pop    %rbp
  401a7a:	41 5c                	pop    %r12
  401a7c:	41 5d                	pop    %r13
  401a7e:	41 5e                	pop    %r14
  401a80:	c3                   	retq   
  401a81:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401a88:	eb ee                	jmp    401a78 <writen+0x4e>

0000000000401a8a <send_msg>:
  401a8a:	41 57                	push   %r15
  401a8c:	41 56                	push   %r14
  401a8e:	41 55                	push   %r13
  401a90:	41 54                	push   %r12
  401a92:	55                   	push   %rbp
  401a93:	53                   	push   %rbx
  401a94:	48 81 ec 78 24 00 00 	sub    $0x2478,%rsp
  401a9b:	41 89 fc             	mov    %edi,%r12d
  401a9e:	ba 00 00 00 00       	mov    $0x0,%edx
  401aa3:	be 01 00 00 00       	mov    $0x1,%esi
  401aa8:	bf 02 00 00 00       	mov    $0x2,%edi
  401aad:	e8 6e f7 ff ff       	callq  401220 <socket@plt>
  401ab2:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401ab6:	85 c0                	test   %eax,%eax
  401ab8:	0f 88 28 02 00 00    	js     401ce6 <send_msg+0x25c>
  401abe:	48 8d 94 24 64 24 00 	lea    0x2464(%rsp),%rdx
  401ac5:	00 
  401ac6:	48 c7 84 24 64 24 00 	movq   $0x0,0x2464(%rsp)
  401acd:	00 00 00 00 00 
  401ad2:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%rdx)
  401ad9:	66 c7 84 24 60 24 00 	movw   $0x2,0x2460(%rsp)
  401ae0:	00 02 00 
  401ae3:	66 c7 84 24 62 24 00 	movw   $0x7ac8,0x2462(%rsp)
  401aea:	00 c8 7a 
  401aed:	48 8d 35 a8 18 00 00 	lea    0x18a8(%rip),%rsi        # 40339c <array.3191+0x1bc>
  401af4:	bf 02 00 00 00       	mov    $0x2,%edi
  401af9:	b8 00 00 00 00       	mov    $0x0,%eax
  401afe:	e8 4d f6 ff ff       	callq  401150 <inet_pton@plt>
  401b03:	85 c0                	test   %eax,%eax
  401b05:	0f 88 0d 02 00 00    	js     401d18 <send_msg+0x28e>
  401b0b:	48 8d b4 24 60 24 00 	lea    0x2460(%rsp),%rsi
  401b12:	00 
  401b13:	ba 10 00 00 00       	mov    $0x10,%edx
  401b18:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401b1c:	e8 bf f6 ff ff       	callq  4011e0 <connect@plt>
  401b21:	85 c0                	test   %eax,%eax
  401b23:	0f 88 2a 02 00 00    	js     401d53 <send_msg+0x2c9>
  401b29:	48 8d 6c 24 60       	lea    0x60(%rsp),%rbp
  401b2e:	48 b8 53 75 62 6a 65 	movabs $0x3a7463656a627553,%rax
  401b35:	63 74 3a 
  401b38:	48 ba 20 42 6f 6d 62 	movabs $0x6f6e20626d6f4220,%rdx
  401b3f:	20 6e 6f 
  401b42:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
  401b47:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
  401b4c:	48 b8 74 69 66 69 63 	movabs $0x6974616369666974,%rax
  401b53:	61 74 69 
  401b56:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
  401b5b:	c7 44 24 78 6f 6e 0a 	movl   $0xa6e6f,0x78(%rsp)
  401b62:	00 
  401b63:	48 8d 9c 24 60 04 00 	lea    0x460(%rsp),%rbx
  401b6a:	00 
  401b6b:	48 89 ee             	mov    %rbp,%rsi
  401b6e:	48 89 df             	mov    %rbx,%rdi
  401b71:	e8 3a f6 ff ff       	callq  4011b0 <strcat@plt>
  401b76:	66 c7 44 24 60 0a 00 	movw   $0xa,0x60(%rsp)
  401b7d:	48 89 ee             	mov    %rbp,%rsi
  401b80:	48 89 df             	mov    %rbx,%rdi
  401b83:	e8 28 f6 ff ff       	callq  4011b0 <strcat@plt>
  401b88:	bf 00 00 00 00       	mov    $0x0,%edi
  401b8d:	e8 fe f5 ff ff       	callq  401190 <cuserid@plt>
  401b92:	48 85 c0             	test   %rax,%rax
  401b95:	0f 84 f3 01 00 00    	je     401d8e <send_msg+0x304>
  401b9b:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401ba0:	48 89 c6             	mov    %rax,%rsi
  401ba3:	e8 a8 f4 ff ff       	callq  401050 <strcpy@plt>
  401ba8:	45 85 e4             	test   %r12d,%r12d
  401bab:	4c 8d 0d f8 17 00 00 	lea    0x17f8(%rip),%r9        # 4033aa <array.3191+0x1ca>
  401bb2:	48 8d 05 f9 17 00 00 	lea    0x17f9(%rip),%rax        # 4033b2 <array.3191+0x1d2>
  401bb9:	4c 0f 44 c8          	cmove  %rax,%r9
  401bbd:	48 8d 5c 24 60       	lea    0x60(%rsp),%rbx
  401bc2:	48 83 ec 08          	sub    $0x8,%rsp
  401bc6:	8b 05 30 3c 00 00    	mov    0x3c30(%rip),%eax        # 4057fc <num_input_strings>
  401bcc:	50                   	push   %rax
  401bcd:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  401bd2:	8b 0d 88 3a 00 00    	mov    0x3a88(%rip),%ecx        # 405660 <bomb_id>
  401bd8:	48 8d 15 81 36 00 00 	lea    0x3681(%rip),%rdx        # 405260 <lab_id>
  401bdf:	48 8d 35 f0 17 00 00 	lea    0x17f0(%rip),%rsi        # 4033d6 <array.3191+0x1f6>
  401be6:	48 89 df             	mov    %rbx,%rdi
  401be9:	b8 00 00 00 00       	mov    $0x0,%eax
  401bee:	e8 cd f5 ff ff       	callq  4011c0 <sprintf@plt>
  401bf3:	48 8d bc 24 70 04 00 	lea    0x470(%rsp),%rdi
  401bfa:	00 
  401bfb:	48 89 de             	mov    %rbx,%rsi
  401bfe:	e8 ad f5 ff ff       	callq  4011b0 <strcat@plt>
  401c03:	48 83 c4 10          	add    $0x10,%rsp
  401c07:	83 3d ee 3b 00 00 00 	cmpl   $0x0,0x3bee(%rip)        # 4057fc <num_input_strings>
  401c0e:	7e 6b                	jle    401c7b <send_msg+0x1f1>
  401c10:	48 8d 2d 09 3c 00 00 	lea    0x3c09(%rip),%rbp        # 405820 <input_strings>
  401c17:	bb 00 00 00 00       	mov    $0x0,%ebx
  401c1c:	4c 8d 7c 24 10       	lea    0x10(%rsp),%r15
  401c21:	4c 8d 64 24 60       	lea    0x60(%rsp),%r12
  401c26:	4c 8d 35 33 36 00 00 	lea    0x3633(%rip),%r14        # 405260 <lab_id>
  401c2d:	4c 8d ac 24 60 04 00 	lea    0x460(%rsp),%r13
  401c34:	00 
  401c35:	83 c3 01             	add    $0x1,%ebx
  401c38:	48 83 ec 08          	sub    $0x8,%rsp
  401c3c:	55                   	push   %rbp
  401c3d:	41 89 d9             	mov    %ebx,%r9d
  401c40:	4d 89 f8             	mov    %r15,%r8
  401c43:	8b 0d 17 3a 00 00    	mov    0x3a17(%rip),%ecx        # 405660 <bomb_id>
  401c49:	4c 89 f2             	mov    %r14,%rdx
  401c4c:	48 8d 35 9f 17 00 00 	lea    0x179f(%rip),%rsi        # 4033f2 <array.3191+0x212>
  401c53:	4c 89 e7             	mov    %r12,%rdi
  401c56:	b8 00 00 00 00       	mov    $0x0,%eax
  401c5b:	e8 60 f5 ff ff       	callq  4011c0 <sprintf@plt>
  401c60:	4c 89 e6             	mov    %r12,%rsi
  401c63:	4c 89 ef             	mov    %r13,%rdi
  401c66:	e8 45 f5 ff ff       	callq  4011b0 <strcat@plt>
  401c6b:	48 83 c5 50          	add    $0x50,%rbp
  401c6f:	48 83 c4 10          	add    $0x10,%rsp
  401c73:	3b 1d 83 3b 00 00    	cmp    0x3b83(%rip),%ebx        # 4057fc <num_input_strings>
  401c79:	7c ba                	jl     401c35 <send_msg+0x1ab>
  401c7b:	48 8d ac 24 60 04 00 	lea    0x460(%rsp),%rbp
  401c82:	00 
  401c83:	49 c7 c4 ff ff ff ff 	mov    $0xffffffffffffffff,%r12
  401c8a:	bb 00 00 00 00       	mov    $0x0,%ebx
  401c8f:	4c 89 e1             	mov    %r12,%rcx
  401c92:	48 89 ef             	mov    %rbp,%rdi
  401c95:	89 d8                	mov    %ebx,%eax
  401c97:	f2 ae                	repnz scas %es:(%rdi),%al
  401c99:	48 f7 d1             	not    %rcx
  401c9c:	4a 8d 14 21          	lea    (%rcx,%r12,1),%rdx
  401ca0:	48 89 ee             	mov    %rbp,%rsi
  401ca3:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401ca7:	e8 7e fd ff ff       	callq  401a2a <writen>
  401cac:	48 89 c2             	mov    %rax,%rdx
  401caf:	4c 89 e1             	mov    %r12,%rcx
  401cb2:	48 89 ef             	mov    %rbp,%rdi
  401cb5:	89 d8                	mov    %ebx,%eax
  401cb7:	f2 ae                	repnz scas %es:(%rdi),%al
  401cb9:	48 89 cb             	mov    %rcx,%rbx
  401cbc:	48 f7 d3             	not    %rbx
  401cbf:	4c 01 e3             	add    %r12,%rbx
  401cc2:	48 39 da             	cmp    %rbx,%rdx
  401cc5:	0f 82 dc 00 00 00    	jb     401da7 <send_msg+0x31d>
  401ccb:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401ccf:	e8 fc f3 ff ff       	callq  4010d0 <close@plt>
  401cd4:	48 81 c4 78 24 00 00 	add    $0x2478,%rsp
  401cdb:	5b                   	pop    %rbx
  401cdc:	5d                   	pop    %rbp
  401cdd:	41 5c                	pop    %r12
  401cdf:	41 5d                	pop    %r13
  401ce1:	41 5e                	pop    %r14
  401ce3:	41 5f                	pop    %r15
  401ce5:	c3                   	retq   
  401ce6:	48 8d 15 ce 16 00 00 	lea    0x16ce(%rip),%rdx        # 4033bb <array.3191+0x1db>
  401ced:	48 8d 35 29 13 00 00 	lea    0x1329(%rip),%rsi        # 40301d <_IO_stdin_used+0x1d>
  401cf4:	48 8b 3d e5 3a 00 00 	mov    0x3ae5(%rip),%rdi        # 4057e0 <stdout@@GLIBC_2.2.5>
  401cfb:	b8 00 00 00 00       	mov    $0x0,%eax
  401d00:	e8 2b f4 ff ff       	callq  401130 <fprintf@plt>
  401d05:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401d09:	e8 c2 f3 ff ff       	callq  4010d0 <close@plt>
  401d0e:	bf 01 00 00 00       	mov    $0x1,%edi
  401d13:	e8 b8 f4 ff ff       	callq  4011d0 <exit@plt>
  401d18:	48 8d 15 10 17 00 00 	lea    0x1710(%rip),%rdx        # 40342f <array.3191+0x24f>
  401d1f:	48 8d 35 f7 12 00 00 	lea    0x12f7(%rip),%rsi        # 40301d <_IO_stdin_used+0x1d>
  401d26:	48 8b 3d b3 3a 00 00 	mov    0x3ab3(%rip),%rdi        # 4057e0 <stdout@@GLIBC_2.2.5>
  401d2d:	b8 00 00 00 00       	mov    $0x0,%eax
  401d32:	e8 f9 f3 ff ff       	callq  401130 <fprintf@plt>
  401d37:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  401d3c:	75 0a                	jne    401d48 <send_msg+0x2be>
  401d3e:	bf 01 00 00 00       	mov    $0x1,%edi
  401d43:	e8 88 f4 ff ff       	callq  4011d0 <exit@plt>
  401d48:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401d4c:	e8 7f f3 ff ff       	callq  4010d0 <close@plt>
  401d51:	eb eb                	jmp    401d3e <send_msg+0x2b4>
  401d53:	48 8d 15 6e 16 00 00 	lea    0x166e(%rip),%rdx        # 4033c8 <array.3191+0x1e8>
  401d5a:	48 8d 35 bc 12 00 00 	lea    0x12bc(%rip),%rsi        # 40301d <_IO_stdin_used+0x1d>
  401d61:	48 8b 3d 78 3a 00 00 	mov    0x3a78(%rip),%rdi        # 4057e0 <stdout@@GLIBC_2.2.5>
  401d68:	b8 00 00 00 00       	mov    $0x0,%eax
  401d6d:	e8 be f3 ff ff       	callq  401130 <fprintf@plt>
  401d72:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  401d77:	75 0a                	jne    401d83 <send_msg+0x2f9>
  401d79:	bf 01 00 00 00       	mov    $0x1,%edi
  401d7e:	e8 4d f4 ff ff       	callq  4011d0 <exit@plt>
  401d83:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401d87:	e8 44 f3 ff ff       	callq  4010d0 <close@plt>
  401d8c:	eb eb                	jmp    401d79 <send_msg+0x2ef>
  401d8e:	c7 44 24 10 6e 6f 62 	movl   $0x6f626f6e,0x10(%rsp)
  401d95:	6f 
  401d96:	66 c7 44 24 14 64 79 	movw   $0x7964,0x14(%rsp)
  401d9d:	c6 44 24 16 00       	movb   $0x0,0x16(%rsp)
  401da2:	e9 01 fe ff ff       	jmpq   401ba8 <send_msg+0x11e>
  401da7:	48 8d 15 60 16 00 00 	lea    0x1660(%rip),%rdx        # 40340e <array.3191+0x22e>
  401dae:	48 8d 35 68 12 00 00 	lea    0x1268(%rip),%rsi        # 40301d <_IO_stdin_used+0x1d>
  401db5:	48 8b 3d 24 3a 00 00 	mov    0x3a24(%rip),%rdi        # 4057e0 <stdout@@GLIBC_2.2.5>
  401dbc:	e8 6f f3 ff ff       	callq  401130 <fprintf@plt>
  401dc1:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  401dc6:	75 0a                	jne    401dd2 <send_msg+0x348>
  401dc8:	bf 01 00 00 00       	mov    $0x1,%edi
  401dcd:	e8 fe f3 ff ff       	callq  4011d0 <exit@plt>
  401dd2:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401dd6:	e8 f5 f2 ff ff       	callq  4010d0 <close@plt>
  401ddb:	eb eb                	jmp    401dc8 <send_msg+0x33e>

0000000000401ddd <send_msg_2>:
  401ddd:	41 56                	push   %r14
  401ddf:	41 55                	push   %r13
  401de1:	41 54                	push   %r12
  401de3:	55                   	push   %rbp
  401de4:	53                   	push   %rbx
  401de5:	48 83 ec 50          	sub    $0x50,%rsp
  401de9:	89 fb                	mov    %edi,%ebx
  401deb:	bf 00 00 00 00       	mov    $0x0,%edi
  401df0:	e8 cb f2 ff ff       	callq  4010c0 <dup@plt>
  401df5:	83 f8 ff             	cmp    $0xffffffff,%eax
  401df8:	0f 84 91 01 00 00    	je     401f8f <send_msg_2+0x1b2>
  401dfe:	41 89 c6             	mov    %eax,%r14d
  401e01:	bf 00 00 00 00       	mov    $0x0,%edi
  401e06:	e8 c5 f2 ff ff       	callq  4010d0 <close@plt>
  401e0b:	83 f8 ff             	cmp    $0xffffffff,%eax
  401e0e:	0f 84 91 01 00 00    	je     401fa5 <send_msg_2+0x1c8>
  401e14:	e8 e7 f2 ff ff       	callq  401100 <tmpfile@plt>
  401e19:	49 89 c4             	mov    %rax,%r12
  401e1c:	48 85 c0             	test   %rax,%rax
  401e1f:	0f 84 96 01 00 00    	je     401fbb <send_msg_2+0x1de>
  401e25:	48 89 c1             	mov    %rax,%rcx
  401e28:	ba 1b 00 00 00       	mov    $0x1b,%edx
  401e2d:	be 01 00 00 00       	mov    $0x1,%esi
  401e32:	48 8d 3d 24 16 00 00 	lea    0x1624(%rip),%rdi        # 40345d <array.3191+0x27d>
  401e39:	e8 b2 f3 ff ff       	callq  4011f0 <fwrite@plt>
  401e3e:	4c 89 e6             	mov    %r12,%rsi
  401e41:	bf 0a 00 00 00       	mov    $0xa,%edi
  401e46:	e8 95 f2 ff ff       	callq  4010e0 <fputc@plt>
  401e4b:	bf 00 00 00 00       	mov    $0x0,%edi
  401e50:	e8 3b f3 ff ff       	callq  401190 <cuserid@plt>
  401e55:	48 85 c0             	test   %rax,%rax
  401e58:	0f 84 73 01 00 00    	je     401fd1 <send_msg_2+0x1f4>
  401e5e:	48 89 e7             	mov    %rsp,%rdi
  401e61:	48 89 c6             	mov    %rax,%rsi
  401e64:	e8 e7 f1 ff ff       	callq  401050 <strcpy@plt>
  401e69:	85 db                	test   %ebx,%ebx
  401e6b:	4c 8d 0d 38 15 00 00 	lea    0x1538(%rip),%r9        # 4033aa <array.3191+0x1ca>
  401e72:	48 8d 05 39 15 00 00 	lea    0x1539(%rip),%rax        # 4033b2 <array.3191+0x1d2>
  401e79:	4c 0f 44 c8          	cmove  %rax,%r9
  401e7d:	48 83 ec 08          	sub    $0x8,%rsp
  401e81:	8b 05 75 39 00 00    	mov    0x3975(%rip),%eax        # 4057fc <num_input_strings>
  401e87:	50                   	push   %rax
  401e88:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401e8d:	8b 0d cd 37 00 00    	mov    0x37cd(%rip),%ecx        # 405660 <bomb_id>
  401e93:	48 8d 15 c6 33 00 00 	lea    0x33c6(%rip),%rdx        # 405260 <lab_id>
  401e9a:	48 8d 35 35 15 00 00 	lea    0x1535(%rip),%rsi        # 4033d6 <array.3191+0x1f6>
  401ea1:	4c 89 e7             	mov    %r12,%rdi
  401ea4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea9:	e8 82 f2 ff ff       	callq  401130 <fprintf@plt>
  401eae:	48 83 c4 10          	add    $0x10,%rsp
  401eb2:	83 3d 43 39 00 00 00 	cmpl   $0x0,0x3943(%rip)        # 4057fc <num_input_strings>
  401eb9:	7e 4e                	jle    401f09 <send_msg_2+0x12c>
  401ebb:	48 8d 2d 5e 39 00 00 	lea    0x395e(%rip),%rbp        # 405820 <input_strings>
  401ec2:	bb 00 00 00 00       	mov    $0x0,%ebx
  401ec7:	49 89 e5             	mov    %rsp,%r13
  401eca:	83 c3 01             	add    $0x1,%ebx
  401ecd:	48 83 ec 08          	sub    $0x8,%rsp
  401ed1:	55                   	push   %rbp
  401ed2:	41 89 d9             	mov    %ebx,%r9d
  401ed5:	4d 89 e8             	mov    %r13,%r8
  401ed8:	8b 0d 82 37 00 00    	mov    0x3782(%rip),%ecx        # 405660 <bomb_id>
  401ede:	48 8d 15 7b 33 00 00 	lea    0x337b(%rip),%rdx        # 405260 <lab_id>
  401ee5:	48 8d 35 06 15 00 00 	lea    0x1506(%rip),%rsi        # 4033f2 <array.3191+0x212>
  401eec:	4c 89 e7             	mov    %r12,%rdi
  401eef:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef4:	e8 37 f2 ff ff       	callq  401130 <fprintf@plt>
  401ef9:	48 83 c5 50          	add    $0x50,%rbp
  401efd:	48 83 c4 10          	add    $0x10,%rsp
  401f01:	3b 1d f5 38 00 00    	cmp    0x38f5(%rip),%ebx        # 4057fc <num_input_strings>
  401f07:	7c c1                	jl     401eca <send_msg_2+0xed>
  401f09:	4c 89 e7             	mov    %r12,%rdi
  401f0c:	e8 9f f1 ff ff       	callq  4010b0 <rewind@plt>
  401f11:	4c 8d 05 61 15 00 00 	lea    0x1561(%rip),%r8        # 403479 <array.3191+0x299>
  401f18:	48 8d 0d 64 15 00 00 	lea    0x1564(%rip),%rcx        # 403483 <array.3191+0x2a3>
  401f1f:	48 8d 15 65 15 00 00 	lea    0x1565(%rip),%rdx        # 40348b <array.3191+0x2ab>
  401f26:	48 8d 35 75 15 00 00 	lea    0x1575(%rip),%rsi        # 4034a2 <array.3191+0x2c2>
  401f2d:	48 8d 3d 2c 3f 00 00 	lea    0x3f2c(%rip),%rdi        # 405e60 <scratch>
  401f34:	b8 00 00 00 00       	mov    $0x0,%eax
  401f39:	e8 82 f2 ff ff       	callq  4011c0 <sprintf@plt>
  401f3e:	48 8d 3d 1b 3f 00 00 	lea    0x3f1b(%rip),%rdi        # 405e60 <scratch>
  401f45:	e8 46 f1 ff ff       	callq  401090 <system@plt>
  401f4a:	85 c0                	test   %eax,%eax
  401f4c:	0f 85 97 00 00 00    	jne    401fe9 <send_msg_2+0x20c>
  401f52:	4c 89 e7             	mov    %r12,%rdi
  401f55:	e8 26 f1 ff ff       	callq  401080 <fclose@plt>
  401f5a:	85 c0                	test   %eax,%eax
  401f5c:	0f 85 9d 00 00 00    	jne    401fff <send_msg_2+0x222>
  401f62:	44 89 f7             	mov    %r14d,%edi
  401f65:	e8 56 f1 ff ff       	callq  4010c0 <dup@plt>
  401f6a:	85 c0                	test   %eax,%eax
  401f6c:	0f 85 a3 00 00 00    	jne    402015 <send_msg_2+0x238>
  401f72:	44 89 f7             	mov    %r14d,%edi
  401f75:	e8 56 f1 ff ff       	callq  4010d0 <close@plt>
  401f7a:	85 c0                	test   %eax,%eax
  401f7c:	0f 85 a9 00 00 00    	jne    40202b <send_msg_2+0x24e>
  401f82:	48 83 c4 50          	add    $0x50,%rsp
  401f86:	5b                   	pop    %rbx
  401f87:	5d                   	pop    %rbp
  401f88:	41 5c                	pop    %r12
  401f8a:	41 5d                	pop    %r13
  401f8c:	41 5e                	pop    %r14
  401f8e:	c3                   	retq   
  401f8f:	48 8d 3d 8b 14 00 00 	lea    0x148b(%rip),%rdi        # 403421 <array.3191+0x241>
  401f96:	e8 c5 f0 ff ff       	callq  401060 <puts@plt>
  401f9b:	bf 08 00 00 00       	mov    $0x8,%edi
  401fa0:	e8 2b f2 ff ff       	callq  4011d0 <exit@plt>
  401fa5:	48 8d 3d 89 14 00 00 	lea    0x1489(%rip),%rdi        # 403435 <array.3191+0x255>
  401fac:	e8 af f0 ff ff       	callq  401060 <puts@plt>
  401fb1:	bf 08 00 00 00       	mov    $0x8,%edi
  401fb6:	e8 15 f2 ff ff       	callq  4011d0 <exit@plt>
  401fbb:	48 8d 3d 86 14 00 00 	lea    0x1486(%rip),%rdi        # 403448 <array.3191+0x268>
  401fc2:	e8 99 f0 ff ff       	callq  401060 <puts@plt>
  401fc7:	bf 08 00 00 00       	mov    $0x8,%edi
  401fcc:	e8 ff f1 ff ff       	callq  4011d0 <exit@plt>
  401fd1:	c7 04 24 6e 6f 62 6f 	movl   $0x6f626f6e,(%rsp)
  401fd8:	66 c7 44 24 04 64 79 	movw   $0x7964,0x4(%rsp)
  401fdf:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  401fe4:	e9 80 fe ff ff       	jmpq   401e69 <send_msg_2+0x8c>
  401fe9:	48 8d 3d bb 14 00 00 	lea    0x14bb(%rip),%rdi        # 4034ab <array.3191+0x2cb>
  401ff0:	e8 6b f0 ff ff       	callq  401060 <puts@plt>
  401ff5:	bf 08 00 00 00       	mov    $0x8,%edi
  401ffa:	e8 d1 f1 ff ff       	callq  4011d0 <exit@plt>
  401fff:	48 8d 3d bf 14 00 00 	lea    0x14bf(%rip),%rdi        # 4034c5 <array.3191+0x2e5>
  402006:	e8 55 f0 ff ff       	callq  401060 <puts@plt>
  40200b:	bf 08 00 00 00       	mov    $0x8,%edi
  402010:	e8 bb f1 ff ff       	callq  4011d0 <exit@plt>
  402015:	48 8d 3d c2 14 00 00 	lea    0x14c2(%rip),%rdi        # 4034de <array.3191+0x2fe>
  40201c:	e8 3f f0 ff ff       	callq  401060 <puts@plt>
  402021:	bf 08 00 00 00       	mov    $0x8,%edi
  402026:	e8 a5 f1 ff ff       	callq  4011d0 <exit@plt>
  40202b:	48 8d 3d c7 14 00 00 	lea    0x14c7(%rip),%rdi        # 4034f9 <array.3191+0x319>
  402032:	e8 29 f0 ff ff       	callq  401060 <puts@plt>
  402037:	bf 08 00 00 00       	mov    $0x8,%edi
  40203c:	e8 8f f1 ff ff       	callq  4011d0 <exit@plt>

0000000000402041 <explode_bomb>:
  402041:	48 83 ec 08          	sub    $0x8,%rsp
  402045:	48 8d 3d c4 14 00 00 	lea    0x14c4(%rip),%rdi        # 403510 <array.3191+0x330>
  40204c:	e8 0f f0 ff ff       	callq  401060 <puts@plt>
  402051:	48 8d 3d c1 14 00 00 	lea    0x14c1(%rip),%rdi        # 403519 <array.3191+0x339>
  402058:	e8 03 f0 ff ff       	callq  401060 <puts@plt>
  40205d:	bf 00 00 00 00       	mov    $0x0,%edi
  402062:	e8 23 fa ff ff       	callq  401a8a <send_msg>
  402067:	48 8d 3d ea 11 00 00 	lea    0x11ea(%rip),%rdi        # 403258 <array.3191+0x78>
  40206e:	e8 ed ef ff ff       	callq  401060 <puts@plt>
  402073:	bf 08 00 00 00       	mov    $0x8,%edi
  402078:	e8 53 f1 ff ff       	callq  4011d0 <exit@plt>

000000000040207d <read_six_numbers>:
  40207d:	48 83 ec 08          	sub    $0x8,%rsp
  402081:	48 89 f2             	mov    %rsi,%rdx
  402084:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  402088:	48 8d 46 14          	lea    0x14(%rsi),%rax
  40208c:	50                   	push   %rax
  40208d:	48 8d 46 10          	lea    0x10(%rsi),%rax
  402091:	50                   	push   %rax
  402092:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  402096:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  40209a:	48 8d 35 8f 14 00 00 	lea    0x148f(%rip),%rsi        # 403530 <array.3191+0x350>
  4020a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a6:	e8 c5 f0 ff ff       	callq  401170 <__isoc99_sscanf@plt>
  4020ab:	48 83 c4 10          	add    $0x10,%rsp
  4020af:	83 f8 05             	cmp    $0x5,%eax
  4020b2:	7e 05                	jle    4020b9 <read_six_numbers+0x3c>
  4020b4:	48 83 c4 08          	add    $0x8,%rsp
  4020b8:	c3                   	retq   
  4020b9:	e8 83 ff ff ff       	callq  402041 <explode_bomb>

00000000004020be <read_line>:
  4020be:	48 83 ec 08          	sub    $0x8,%rsp
  4020c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4020c7:	e8 10 f9 ff ff       	callq  4019dc <skip>
  4020cc:	48 85 c0             	test   %rax,%rax
  4020cf:	74 6f                	je     402140 <read_line+0x82>
  4020d1:	8b 35 25 37 00 00    	mov    0x3725(%rip),%esi        # 4057fc <num_input_strings>
  4020d7:	48 63 c6             	movslq %esi,%rax
  4020da:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4020de:	48 c1 e2 04          	shl    $0x4,%rdx
  4020e2:	48 8d 05 37 37 00 00 	lea    0x3737(%rip),%rax        # 405820 <input_strings>
  4020e9:	48 01 c2             	add    %rax,%rdx
  4020ec:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4020f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f8:	48 89 d7             	mov    %rdx,%rdi
  4020fb:	f2 ae                	repnz scas %es:(%rdi),%al
  4020fd:	48 f7 d1             	not    %rcx
  402100:	48 83 e9 01          	sub    $0x1,%rcx
  402104:	83 f9 4f             	cmp    $0x4f,%ecx
  402107:	0f 84 a1 00 00 00    	je     4021ae <read_line+0xf0>
  40210d:	83 e9 01             	sub    $0x1,%ecx
  402110:	48 63 c9             	movslq %ecx,%rcx
  402113:	48 63 c6             	movslq %esi,%rax
  402116:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40211a:	48 c1 e0 04          	shl    $0x4,%rax
  40211e:	48 89 c7             	mov    %rax,%rdi
  402121:	48 8d 05 f8 36 00 00 	lea    0x36f8(%rip),%rax        # 405820 <input_strings>
  402128:	48 01 f8             	add    %rdi,%rax
  40212b:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
  40212f:	83 c6 01             	add    $0x1,%esi
  402132:	89 35 c4 36 00 00    	mov    %esi,0x36c4(%rip)        # 4057fc <num_input_strings>
  402138:	48 89 d0             	mov    %rdx,%rax
  40213b:	48 83 c4 08          	add    $0x8,%rsp
  40213f:	c3                   	retq   
  402140:	48 8b 05 a9 36 00 00 	mov    0x36a9(%rip),%rax        # 4057f0 <stdin@@GLIBC_2.2.5>
  402147:	48 39 05 b2 36 00 00 	cmp    %rax,0x36b2(%rip)        # 405800 <infile>
  40214e:	74 1b                	je     40216b <read_line+0xad>
  402150:	48 8d 3d 09 14 00 00 	lea    0x1409(%rip),%rdi        # 403560 <array.3191+0x380>
  402157:	e8 d4 ee ff ff       	callq  401030 <getenv@plt>
  40215c:	48 85 c0             	test   %rax,%rax
  40215f:	74 1b                	je     40217c <read_line+0xbe>
  402161:	bf 00 00 00 00       	mov    $0x0,%edi
  402166:	e8 65 f0 ff ff       	callq  4011d0 <exit@plt>
  40216b:	48 8d 3d d0 13 00 00 	lea    0x13d0(%rip),%rdi        # 403542 <array.3191+0x362>
  402172:	e8 e9 ee ff ff       	callq  401060 <puts@plt>
  402177:	e8 c5 fe ff ff       	callq  402041 <explode_bomb>
  40217c:	48 8b 05 6d 36 00 00 	mov    0x366d(%rip),%rax        # 4057f0 <stdin@@GLIBC_2.2.5>
  402183:	48 89 05 76 36 00 00 	mov    %rax,0x3676(%rip)        # 405800 <infile>
  40218a:	b8 00 00 00 00       	mov    $0x0,%eax
  40218f:	e8 48 f8 ff ff       	callq  4019dc <skip>
  402194:	48 85 c0             	test   %rax,%rax
  402197:	0f 85 34 ff ff ff    	jne    4020d1 <read_line+0x13>
  40219d:	48 8d 3d 9e 13 00 00 	lea    0x139e(%rip),%rdi        # 403542 <array.3191+0x362>
  4021a4:	e8 b7 ee ff ff       	callq  401060 <puts@plt>
  4021a9:	e8 93 fe ff ff       	callq  402041 <explode_bomb>
  4021ae:	48 8d 3d b6 13 00 00 	lea    0x13b6(%rip),%rdi        # 40356b <array.3191+0x38b>
  4021b5:	e8 a6 ee ff ff       	callq  401060 <puts@plt>
  4021ba:	e8 82 fe ff ff       	callq  402041 <explode_bomb>

00000000004021bf <phase_defused>:
  4021bf:	48 83 ec 68          	sub    $0x68,%rsp
  4021c3:	bf 01 00 00 00       	mov    $0x1,%edi
  4021c8:	e8 bd f8 ff ff       	callq  401a8a <send_msg>
  4021cd:	83 3d 28 36 00 00 06 	cmpl   $0x6,0x3628(%rip)        # 4057fc <num_input_strings>
  4021d4:	74 05                	je     4021db <phase_defused+0x1c>
  4021d6:	48 83 c4 68          	add    $0x68,%rsp
  4021da:	c3                   	retq   
  4021db:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  4021e0:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4021e5:	48 8d 35 9a 13 00 00 	lea    0x139a(%rip),%rsi        # 403586 <array.3191+0x3a6>
  4021ec:	48 8d 3d 1d 37 00 00 	lea    0x371d(%rip),%rdi        # 405910 <input_strings+0xf0>
  4021f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4021f8:	e8 73 ef ff ff       	callq  401170 <__isoc99_sscanf@plt>
  4021fd:	83 f8 02             	cmp    $0x2,%eax
  402200:	74 1a                	je     40221c <phase_defused+0x5d>
  402202:	48 8d 3d d7 10 00 00 	lea    0x10d7(%rip),%rdi        # 4032e0 <array.3191+0x100>
  402209:	e8 52 ee ff ff       	callq  401060 <puts@plt>
  40220e:	48 8d 3d fb 10 00 00 	lea    0x10fb(%rip),%rdi        # 403310 <array.3191+0x130>
  402215:	e8 46 ee ff ff       	callq  401060 <puts@plt>
  40221a:	eb ba                	jmp    4021d6 <phase_defused+0x17>
  40221c:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  402221:	48 8d 35 64 13 00 00 	lea    0x1364(%rip),%rsi        # 40358c <array.3191+0x3ac>
  402228:	e8 05 f6 ff ff       	callq  401832 <strings_not_equal>
  40222d:	85 c0                	test   %eax,%eax
  40222f:	75 d1                	jne    402202 <phase_defused+0x43>
  402231:	48 8d 3d 48 10 00 00 	lea    0x1048(%rip),%rdi        # 403280 <array.3191+0xa0>
  402238:	e8 23 ee ff ff       	callq  401060 <puts@plt>
  40223d:	48 8d 3d 64 10 00 00 	lea    0x1064(%rip),%rdi        # 4032a8 <array.3191+0xc8>
  402244:	e8 17 ee ff ff       	callq  401060 <puts@plt>
  402249:	b8 00 00 00 00       	mov    $0x0,%eax
  40224e:	e8 f0 f4 ff ff       	callq  401743 <secret_phase>
  402253:	eb ad                	jmp    402202 <phase_defused+0x43>
  402255:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40225c:	00 00 00 
  40225f:	90                   	nop

0000000000402260 <__libc_csu_init>:
  402260:	41 57                	push   %r15
  402262:	49 89 d7             	mov    %rdx,%r15
  402265:	41 56                	push   %r14
  402267:	49 89 f6             	mov    %rsi,%r14
  40226a:	41 55                	push   %r13
  40226c:	41 89 fd             	mov    %edi,%r13d
  40226f:	41 54                	push   %r12
  402271:	4c 8d 25 98 2b 00 00 	lea    0x2b98(%rip),%r12        # 404e10 <__frame_dummy_init_array_entry>
  402278:	55                   	push   %rbp
  402279:	48 8d 2d 98 2b 00 00 	lea    0x2b98(%rip),%rbp        # 404e18 <__do_global_dtors_aux_fini_array_entry>
  402280:	53                   	push   %rbx
  402281:	4c 29 e5             	sub    %r12,%rbp
  402284:	48 83 ec 08          	sub    $0x8,%rsp
  402288:	e8 73 ed ff ff       	callq  401000 <_init>
  40228d:	48 c1 fd 03          	sar    $0x3,%rbp
  402291:	74 1b                	je     4022ae <__libc_csu_init+0x4e>
  402293:	31 db                	xor    %ebx,%ebx
  402295:	0f 1f 00             	nopl   (%rax)
  402298:	4c 89 fa             	mov    %r15,%rdx
  40229b:	4c 89 f6             	mov    %r14,%rsi
  40229e:	44 89 ef             	mov    %r13d,%edi
  4022a1:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4022a5:	48 83 c3 01          	add    $0x1,%rbx
  4022a9:	48 39 dd             	cmp    %rbx,%rbp
  4022ac:	75 ea                	jne    402298 <__libc_csu_init+0x38>
  4022ae:	48 83 c4 08          	add    $0x8,%rsp
  4022b2:	5b                   	pop    %rbx
  4022b3:	5d                   	pop    %rbp
  4022b4:	41 5c                	pop    %r12
  4022b6:	41 5d                	pop    %r13
  4022b8:	41 5e                	pop    %r14
  4022ba:	41 5f                	pop    %r15
  4022bc:	c3                   	retq   
  4022bd:	0f 1f 00             	nopl   (%rax)

00000000004022c0 <__libc_csu_fini>:
  4022c0:	c3                   	retq   

Disassembly of section .fini:

00000000004022c4 <_fini>:
  4022c4:	48 83 ec 08          	sub    $0x8,%rsp
  4022c8:	48 83 c4 08          	add    $0x8,%rsp
  4022cc:	c3                   	retq   


Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               stdio.o
CurrentWindow       0x4               api.o
stdout              0x4               stdio.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
errno               0x4               unistd.o
g_char_attrib       0x4               stdio.o
g_rows              0x4               stdio.o
dialogbox_button2   0x4               api.o
Streams             0x80              stdio.o
optarg              0x4               unistd.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               stdio.o
opterr              0x4               unistd.o
ApplicationInfo     0x4               api.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             stdio.o
BufferInfo          0x4               api.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               stdio.o
my__p               0x4               unistd.o
HEAP_SIZE           0x4               stdlib.o
optind              0x4               unistd.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               stdio.o
stdin               0x4               stdio.o
last_size           0x4               stdlib.o
__Hostname_buffer   0x40              unistd.o
prompt_status       0x4               stdio.o
first_responder     0x4               api.o
__Login_buffer      0x40              unistd.o
prompt_err          0x400             stdio.o
CursorInfo          0x4               api.o
heap_end            0x4               stdlib.o
stderr              0x4               stdio.o
__mb_current_button
                    0x4               api.o
optopt              0x4               unistd.o
prompt              0x400             stdio.o
HEAP_END            0x4               stdlib.o
rect                0x4               api.o
g_cursor_y          0x4               stdio.o
ClientAreaInfo      0x4               api.o
messagebox_button2  0x4               api.o
Heap                0x4               stdlib.o
current_semaphore   0x4               api.o
prompt_max          0x4               stdio.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               stdlib.o
HEAP_START          0x4               stdlib.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x0000000000401000    0x22000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000        0x7 asmcrt0.o
 *fill*         0x0000000000401007        0x9 
 .text          0x0000000000401010    0x19ba1 fasm.o
                0x0000000000401010                main
 .text          0x000000000041abb1        0x0 ctype.o
 .text          0x000000000041abb1     0x2a7e stdio.o
                0x000000000041abf9                stdio_atoi
                0x000000000041acc0                stdio_fntos
                0x000000000041adea                remove
                0x000000000041adf4                fclose
                0x000000000041ae15                fopen
                0x000000000041ae36                creat
                0x000000000041ae5d                scroll
                0x000000000041af2a                puts
                0x000000000041af45                fread
                0x000000000041af66                fwrite
                0x000000000041b348                printf3
                0x000000000041b365                printf_atoi
                0x000000000041b456                printf_i2hex
                0x000000000041b4b8                printf2
                0x000000000041b63d                stdio_nextline
                0x000000000041b67b                nlsprintf
                0x000000000041b6b9                sprintf
                0x000000000041b70e                putchar
                0x000000000041b759                libc_set_output_mode
                0x000000000041b79d                outbyte
                0x000000000041b95b                _outbyte
                0x000000000041b98a                input
                0x000000000041bae7                getchar
                0x000000000041bb15                stdioInitialize
                0x000000000041bcb7                fflush
                0x000000000041bcd8                fprintf
                0x000000000041bd66                fputs
                0x000000000041bd87                nputs
                0x000000000041bdc2                gets
                0x000000000041be51                ungetc
                0x000000000041be72                ftell
                0x000000000041be93                fileno
                0x000000000041beb4                fgetc
                0x000000000041bed5                feof
                0x000000000041bef6                ferror
                0x000000000041bf17                fseek
                0x000000000041bf38                fputc
                0x000000000041bfd3                stdioSetCursor
                0x000000000041bfee                stdioGetCursorX
                0x000000000041c009                stdioGetCursorY
                0x000000000041c024                scanf
                0x000000000041c1c5                sscanf
                0x000000000041c380                kvprintf
                0x000000000041d1ea                printf
                0x000000000041d218                printf_draw
                0x000000000041d260                vfprintf
                0x000000000041d2d8                vprintf
                0x000000000041d2f7                stdout_printf
                0x000000000041d323                stderr_printf
                0x000000000041d34f                perror
                0x000000000041d366                rewind
                0x000000000041d390                snprintf
                0x000000000041d3a4                stdio_initialize_standard_streams
                0x000000000041d3cf                libcStartTerminal
                0x000000000041d443                setbuf
                0x000000000041d465                setbuffer
                0x000000000041d487                setlinebuf
                0x000000000041d4a9                setvbuf
                0x000000000041d4ca                filesize
                0x000000000041d513                fileread
                0x000000000041d561                dprintf
                0x000000000041d56b                vdprintf
                0x000000000041d575                vsprintf
                0x000000000041d57f                vsnprintf
                0x000000000041d589                vscanf
                0x000000000041d593                vsscanf
                0x000000000041d59d                vfscanf
                0x000000000041d5a7                tmpnam
                0x000000000041d5b1                tmpnam_r
                0x000000000041d5bb                tempnam
                0x000000000041d5c5                tmpfile
                0x000000000041d5cf                fdopen
                0x000000000041d5d9                freopen
                0x000000000041d5e3                open_memstream
                0x000000000041d5ed                open_wmemstream
                0x000000000041d5f7                fmemopen
                0x000000000041d601                fgetpos
                0x000000000041d60b                fsetpos
                0x000000000041d615                fpurge
                0x000000000041d61f                __fpurge
                0x000000000041d625                ctermid
 .text          0x000000000041d62f     0x1111 stdlib.o
                0x000000000041d64c                rtGetHeapStart
                0x000000000041d656                rtGetHeapEnd
                0x000000000041d660                rtGetHeapPointer
                0x000000000041d66a                rtGetAvailableHeap
                0x000000000041d674                heapSetLibcHeap
                0x000000000041d727                heapAllocateMemory
                0x000000000041d959                FreeHeap
                0x000000000041d963                heapInit
                0x000000000041daf6                stdlibInitMM
                0x000000000041db59                libcInitRT
                0x000000000041db7b                mktemp
                0x000000000041db85                rand
                0x000000000041dba2                srand
                0x000000000041dbb0                xmalloc
                0x000000000041dbe2                stdlib_die
                0x000000000041dc18                malloc
                0x000000000041dc54                realloc
                0x000000000041dc91                free
                0x000000000041dc97                calloc
                0x000000000041dcdd                zmalloc
                0x000000000041dd19                system
                0x000000000041e0dd                stdlib_strncmp
                0x000000000041e140                __findenv
                0x000000000041e20b                getenv
                0x000000000041e238                setenv
                0x000000000041e242                unsetenv
                0x000000000041e24c                atoi
                0x000000000041e313                reverse
                0x000000000041e37b                itoa
                0x000000000041e429                abs
                0x000000000041e439                strtod
                0x000000000041e66a                strtof
                0x000000000041e686                strtold
                0x000000000041e699                atof
                0x000000000041e6ab                labs
                0x000000000041e6bb                mkstemp
                0x000000000041e6c5                mkostemp
                0x000000000041e6cf                mkstemps
                0x000000000041e6d9                mkostemps
                0x000000000041e6e3                ptsname
                0x000000000041e6ed                ptsname_r
                0x000000000041e6f7                posix_openpt
                0x000000000041e712                grantpt
                0x000000000041e71c                getpt
                0x000000000041e726                unlockpt
                0x000000000041e730                getprogname
                0x000000000041e73a                setprogname
 .text          0x000000000041e740      0xb2b string.o
                0x000000000041e740                strcoll
                0x000000000041e759                memsetw
                0x000000000041e785                memcmp
                0x000000000041e7ea                strdup
                0x000000000041e83c                strndup
                0x000000000041e89d                strnchr
                0x000000000041e8d6                strrchr
                0x000000000041e911                strtoimax
                0x000000000041e91b                strtoumax
                0x000000000041e925                strcasecmp
                0x000000000041e98d                strncpy
                0x000000000041e9e3                strcmp
                0x000000000041ea48                strncmp
                0x000000000041eaab                memset
                0x000000000041eaf2                memoryZeroMemory
                0x000000000041eb19                memcpy
                0x000000000041eb56                strcpy
                0x000000000041eb8a                strlcpy
                0x000000000041ebe9                strcat
                0x000000000041ec18                strchrnul
                0x000000000041ec3d                strlcat
                0x000000000041eccd                strncat
                0x000000000041ed2f                bcopy
                0x000000000041ed5c                bzero
                0x000000000041ed7d                strlen
                0x000000000041edab                strnlen
                0x000000000041ede6                strpbrk
                0x000000000041ee34                strsep
                0x000000000041eeb2                strreplace
                0x000000000041eeed                strcspn
                0x000000000041ef8c                strspn
                0x000000000041f02b                strtok_r
                0x000000000041f112                strtok
                0x000000000041f12a                strchr
                0x000000000041f156                memmove
                0x000000000041f1d7                memscan
                0x000000000041f20b                strstr
 .text          0x000000000041f26b       0x33 time.o
                0x000000000041f26b                time
                0x000000000041f294                gettimeofday
 .text          0x000000000041f29e     0x2076 api.o
                0x000000000041f29e                system_call
                0x000000000041f2c6                apiSystem
                0x000000000041f6ce                system1
                0x000000000041f6ef                system2
                0x000000000041f710                system3
                0x000000000041f731                system4
                0x000000000041f752                system5
                0x000000000041f773                system6
                0x000000000041f794                system7
                0x000000000041f7b5                system8
                0x000000000041f7d6                system9
                0x000000000041f7f7                system10
                0x000000000041f818                system11
                0x000000000041f839                system12
                0x000000000041f85a                system13
                0x000000000041f87b                system14
                0x000000000041f89c                system15
                0x000000000041f8bd                refresh_buffer
                0x000000000041f995                print_string
                0x000000000041f99b                vsync
                0x000000000041f9b0                edit_box
                0x000000000041f9c7                gde_system_procedure
                0x000000000041f9fd                SetNextWindowProcedure
                0x000000000041fa07                set_cursor
                0x000000000041fa1e                put_char
                0x000000000041fa24                gde_load_bitmap_16x16
                0x000000000041fa3d                apiShutDown
                0x000000000041fa54                apiInitBackground
                0x000000000041fa5a                MessageBox
                0x000000000041fd6b                mbProcedure
                0x000000000041ff27                DialogBox
                0x00000000004202e2                dbProcedure
                0x0000000000420358                call_kernel
                0x0000000000420480                call_gui
                0x0000000000420515                gde_create_window
                0x000000000042058e                gde_register_window
                0x00000000004205b6                gde_close_window
                0x00000000004205de                gde_set_focus
                0x0000000000420606                gde_get_focus
                0x000000000042061b                APIKillFocus
                0x0000000000420643                APISetActiveWindow
                0x000000000042066b                APIGetActiveWindow
                0x0000000000420680                APIShowCurrentProcessInfo
                0x0000000000420696                APIresize_window
                0x00000000004206b0                APIredraw_window
                0x00000000004206ca                APIreplace_window
                0x00000000004206e4                APImaximize_window
                0x0000000000420700                APIminimize_window
                0x000000000042071c                APIupdate_window
                0x0000000000420738                APIget_foregroung_window
                0x000000000042074e                APIset_foregroung_window
                0x000000000042076a                apiExit
                0x0000000000420787                kill
                0x000000000042078d                dead_thread_collector
                0x00000000004207a3                api_strncmp
                0x0000000000420806                refresh_screen
                0x000000000042081c                api_refresh_screen
                0x0000000000420827                apiReboot
                0x000000000042083d                apiSetCursor
                0x0000000000420855                apiGetCursorX
                0x000000000042086d                apiGetCursorY
                0x0000000000420885                apiGetClientAreaRect
                0x000000000042089d                apiSetClientAreaRect
                0x00000000004208bc                gde_create_process
                0x00000000004208d5                gde_create_thread
                0x00000000004208ee                apiStartThread
                0x000000000042090a                apiFOpen
                0x0000000000420936                gde_save_file
                0x0000000000420989                apiDown
                0x00000000004209de                apiUp
                0x0000000000420a33                enterCriticalSection
                0x0000000000420a6e                exitCriticalSection
                0x0000000000420a87                initializeCriticalSection
                0x0000000000420aa0                gde_begin_paint
                0x0000000000420aab                gde_end_paint
                0x0000000000420ab6                apiPutChar
                0x0000000000420ad2                apiDefDialog
                0x0000000000420adc                apiGetSystemMetrics
                0x0000000000420afa                api_set_current_keyboard_responder
                0x0000000000420b19                api_get_current_keyboard_responder
                0x0000000000420b31                api_set_current_mouse_responder
                0x0000000000420b50                api_get_current_mouse_responder
                0x0000000000420b68                api_set_window_with_text_input
                0x0000000000420baa                api_get_window_with_text_input
                0x0000000000420bc2                gramadocore_init_execve
                0x0000000000420bcc                apiDialog
                0x0000000000420c65                api_getchar
                0x0000000000420c7d                apiDisplayBMP
                0x0000000000421084                apiSendMessageToProcess
                0x00000000004210c7                apiSendMessageToThread
                0x000000000042110a                apiSendMessage
                0x0000000000421140                apiDrawText
                0x000000000042117f                apiGetWSScreenWindow
                0x0000000000421197                apiGetWSMainWindow
                0x00000000004211af                apiCreateTimer
                0x00000000004211cc                apiGetSysTimeInfo
                0x00000000004211ea                apiShowWindow
                0x0000000000421206                apiStartTerminal
                0x000000000042127a                apiUpdateStatusBar
                0x0000000000421298                gde_get_pid
                0x00000000004212c3                gde_get_screen_window
                0x00000000004212de                gde_get_background_window
                0x00000000004212f9                gde_get_main_window
 .text          0x0000000000421314      0x5a9 unistd.o
                0x0000000000421314                execv
                0x0000000000421332                execve
                0x0000000000421391                write
                0x00000000004213d9                exit
                0x00000000004213f9                fast_fork
                0x0000000000421421                fork
                0x0000000000421457                sys_fork
                0x000000000042148d                setuid
                0x00000000004214a8                getuid
                0x00000000004214c3                geteuid
                0x00000000004214cd                getpid
                0x00000000004214e5                getppid
                0x00000000004214fd                getgid
                0x0000000000421518                dup
                0x0000000000421532                dup2
                0x000000000042154e                dup3
                0x000000000042156c                fcntl
                0x0000000000421576                getpriority
                0x0000000000421580                setpriority
                0x000000000042158a                nice
                0x0000000000421594                pause
                0x000000000042159e                mkdir
                0x00000000004215b2                rmdir
                0x00000000004215bc                link
                0x00000000004215c6                unlink
                0x00000000004215d0                mlock
                0x00000000004215da                munlock
                0x00000000004215e4                mlockall
                0x00000000004215ee                munlockall
                0x00000000004215f8                sysconf
                0x0000000000421602                fsync
                0x000000000042160c                fdatasync
                0x0000000000421616                open
                0x000000000042163c                close
                0x000000000042165a                pipe
                0x000000000042167b                fpathconf
                0x0000000000421685                pathconf
                0x000000000042168f                __gethostname
                0x00000000004216bb                gethostname
                0x00000000004216e2                sethostname
                0x0000000000421703                getlogin
                0x000000000042172f                setlogin
                0x0000000000421755                getusername
                0x00000000004217d2                setusername
                0x0000000000421849                ttyname
                0x0000000000421886                ttyname_r
                0x0000000000421890                isatty
                0x00000000004218b3                getopt
 .text          0x00000000004218bd       0xe8 math.o
                0x00000000004218bd                pow
                0x00000000004218df                sqrt
                0x00000000004218f5                floor
                0x000000000042190b                ceil
                0x0000000000421921                atan
                0x0000000000421937                acos
                0x000000000042194d                asin
                0x0000000000421963                tan
                0x0000000000421979                cos
                0x000000000042198f                sin
 .text          0x00000000004219a5      0x282 strtol.o
                0x00000000004219c2                strtol
 .text          0x0000000000421c27      0x1cf strtoul.o
                0x0000000000421c44                strtoul
 .text          0x0000000000421df6      0xcce fscanf.o
                0x00000000004221db                _doscan
                0x0000000000422a98                fscanf
 .text          0x0000000000422ac4      0x165 termios.o
                0x0000000000422ac4                tcgetattr
                0x0000000000422ae2                tcsetattr
                0x0000000000422b5b                tcsendbreak
                0x0000000000422b65                tcdrain
                0x0000000000422b6f                tcflush
                0x0000000000422b79                tcflow
                0x0000000000422b83                cfmakeraw
                0x0000000000422bf5                cfgetispeed
                0x0000000000422c00                cfgetospeed
                0x0000000000422c0b                cfsetispeed
                0x0000000000422c15                cfsetospeed
                0x0000000000422c1f                cfsetspeed
 .text          0x0000000000422c29       0x3d ioctl.o
                0x0000000000422c29                ioctl
 .text          0x0000000000422c66       0x28 stubs.o
                0x0000000000422c66                gramado_system_call
                0x0000000000423000                . = ALIGN (0x1000)
 *fill*         0x0000000000422c8e      0x372 

.rodata         0x0000000000423000      0xfa4
 .rodata        0x0000000000423000      0x100 ctype.o
                0x0000000000423000                _ctype
 .rodata        0x0000000000423100      0x329 stdio.o
                0x0000000000423260                hex2ascii_data
 *fill*         0x0000000000423429        0x7 
 .rodata        0x0000000000423430      0x520 stdlib.o
 .rodata        0x0000000000423950      0x471 api.o
 *fill*         0x0000000000423dc1        0x3 
 .rodata        0x0000000000423dc4       0x89 unistd.o
 *fill*         0x0000000000423e4d        0x3 
 .rodata        0x0000000000423e50      0x154 fscanf.o

.eh_frame       0x0000000000423fa4     0x2e1c
 .eh_frame      0x0000000000423fa4      0xb8c stdio.o
 .eh_frame      0x0000000000424b30      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000425130      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x00000000004255f0       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000425630      0xd2c api.o
                                        0xd44 (size before relaxing)
 .eh_frame      0x000000000042635c      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000042695c      0x140 math.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000426a9c       0x40 strtol.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000426adc       0x50 strtoul.o
                                         0x68 (size before relaxing)
 .eh_frame      0x0000000000426b2c       0xd0 fscanf.o
                                         0xe8 (size before relaxing)
 .eh_frame      0x0000000000426bfc      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000426d7c       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000426d9c       0x24 stubs.o
                                         0x3c (size before relaxing)

.iplt           0x0000000000426dc0        0x0
 .iplt          0x0000000000426dc0        0x0 asmcrt0.o

.rel.dyn        0x0000000000426dc0        0x0
 .rel.got       0x0000000000426dc0        0x0 asmcrt0.o
 .rel.iplt      0x0000000000426dc0        0x0 asmcrt0.o
 .rel.text      0x0000000000426dc0        0x0 asmcrt0.o

.data           0x0000000000426dc0     0x1240
                0x0000000000426dc0                data = .
                0x0000000000426dc0                _data = .
                0x0000000000426dc0                __data = .
 *(.data)
 .data          0x0000000000426dc0        0x0 ctype.o
 .data          0x0000000000426dc0        0x0 stdio.o
 .data          0x0000000000426dc0        0x8 stdlib.o
                0x0000000000426dc0                _infinity
 .data          0x0000000000426dc8        0x0 string.o
 .data          0x0000000000426dc8        0x0 time.o
 *fill*         0x0000000000426dc8       0x18 
 .data          0x0000000000426de0      0x440 api.o
 .data          0x0000000000427220        0x0 unistd.o
 .data          0x0000000000427220        0x0 math.o
 .data          0x0000000000427220        0x0 strtol.o
 .data          0x0000000000427220        0x0 strtoul.o
 .data          0x0000000000427220        0x0 fscanf.o
 .data          0x0000000000427220        0x0 termios.o
 .data          0x0000000000427220        0x0 ioctl.o
 .data          0x0000000000427220        0x0 stubs.o
                0x0000000000428000                . = ALIGN (0x1000)
 *fill*         0x0000000000427220      0xde0 

.got            0x0000000000428000        0x0
 .got           0x0000000000428000        0x0 asmcrt0.o

.got.plt        0x0000000000428000        0x0
 .got.plt       0x0000000000428000        0x0 asmcrt0.o

.igot.plt       0x0000000000428000        0x0
 .igot.plt      0x0000000000428000        0x0 asmcrt0.o

.bss            0x0000000000428000    0x14684
                0x0000000000428000                bss = .
                0x0000000000428000                _bss = .
                0x0000000000428000                __bss = .
 *(.bss)
 .bss           0x0000000000428000     0x2546 fasm.o
 .bss           0x000000000042a546        0x0 ctype.o
 *fill*         0x000000000042a546        0x2 
 .bss           0x000000000042a548        0x9 stdio.o
 *fill*         0x000000000042a551        0xf 
 .bss           0x000000000042a560     0x8020 stdlib.o
                0x000000000042a560                environ
 .bss           0x0000000000432580        0x4 string.o
 .bss           0x0000000000432584        0x0 time.o
 *fill*         0x0000000000432584       0x1c 
 .bss           0x00000000004325a0     0x8004 api.o
 *fill*         0x000000000043a5a4       0x1c 
 .bss           0x000000000043a5c0      0x19f unistd.o
                0x000000000043a5c0                __execv_environ
 .bss           0x000000000043a75f        0x0 math.o
 .bss           0x000000000043a75f        0x0 strtol.o
 .bss           0x000000000043a75f        0x0 strtoul.o
 *fill*         0x000000000043a75f        0x1 
 .bss           0x000000000043a760      0x300 fscanf.o
 .bss           0x000000000043aa60        0x0 termios.o
 .bss           0x000000000043aa60        0x0 ioctl.o
 .bss           0x000000000043aa60        0x0 stubs.o
                0x000000000043b000                . = ALIGN (0x1000)
 *fill*         0x000000000043aa60      0x5a0 
 COMMON         0x000000000043b000      0xd08 stdio.o
                0x000000000043b000                g_cursor_x
                0x000000000043b004                stdout
                0x000000000043b008                g_char_attrib
                0x000000000043b00c                g_rows
                0x000000000043b020                Streams
                0x000000000043b0a0                g_using_gui
                0x000000000043b0c0                prompt_out
                0x000000000043b4c0                g_columns
                0x000000000043b4c4                prompt_pos
                0x000000000043b4c8                stdin
                0x000000000043b4cc                prompt_status
                0x000000000043b4e0                prompt_err
                0x000000000043b8e0                stderr
                0x000000000043b900                prompt
                0x000000000043bd00                g_cursor_y
                0x000000000043bd04                prompt_max
 *fill*         0x000000000043bd08       0x18 
 COMMON         0x000000000043bd20      0x878 stdlib.o
                0x000000000043bd20                mm_prev_pointer
                0x000000000043bd40                mmblockList
                0x000000000043c140                last_valid
                0x000000000043c160                heapList
                0x000000000043c560                libcHeap
                0x000000000043c564                randseed
                0x000000000043c568                heap_start
                0x000000000043c56c                g_available_heap
                0x000000000043c570                g_heap_pointer
                0x000000000043c574                HEAP_SIZE
                0x000000000043c578                mmblockCount
                0x000000000043c57c                last_size
                0x000000000043c580                heap_end
                0x000000000043c584                HEAP_END
                0x000000000043c588                Heap
                0x000000000043c58c                current_mmblock
                0x000000000043c590                heapCount
                0x000000000043c594                HEAP_START
 COMMON         0x000000000043c598       0x34 api.o
                0x000000000043c598                CurrentWindow
                0x000000000043c59c                dialogbox_button2
                0x000000000043c5a0                messagebox_button1
                0x000000000043c5a4                ApplicationInfo
                0x000000000043c5a8                BufferInfo
                0x000000000043c5ac                dialogbox_button1
                0x000000000043c5b0                first_responder
                0x000000000043c5b4                CursorInfo
                0x000000000043c5b8                __mb_current_button
                0x000000000043c5bc                rect
                0x000000000043c5c0                ClientAreaInfo
                0x000000000043c5c4                messagebox_button2
                0x000000000043c5c8                current_semaphore
 *fill*         0x000000000043c5cc       0x14 
 COMMON         0x000000000043c5e0       0xa4 unistd.o
                0x000000000043c5e0                errno
                0x000000000043c5e4                optarg
                0x000000000043c5e8                opterr
                0x000000000043c5ec                my__p
                0x000000000043c5f0                optind
                0x000000000043c600                __Hostname_buffer
                0x000000000043c640                __Login_buffer
                0x000000000043c680                optopt
                0x000000000043c684                end = .
                0x000000000043c684                _end = .
                0x000000000043c684                __end = .
LOAD asmcrt0.o
LOAD fasm.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD api.o
LOAD unistd.o
LOAD math.o
LOAD strtol.o
LOAD strtoul.o
LOAD fscanf.o
LOAD termios.o
LOAD ioctl.o
LOAD stubs.o
OUTPUT(FASM.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 ctype.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 time.o
 .comment       0x0000000000000011       0x12 api.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x12 math.o
 .comment       0x0000000000000011       0x12 strtol.o
 .comment       0x0000000000000011       0x12 strtoul.o
 .comment       0x0000000000000011       0x12 fscanf.o
 .comment       0x0000000000000011       0x12 termios.o
 .comment       0x0000000000000011       0x12 ioctl.o
 .comment       0x0000000000000011       0x12 stubs.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 ctype.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 time.o
 .note.GNU-stack
                0x0000000000000000        0x0 api.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 math.o
 .note.GNU-stack
                0x0000000000000000        0x0 strtol.o
 .note.GNU-stack
                0x0000000000000000        0x0 strtoul.o
 .note.GNU-stack
                0x0000000000000000        0x0 fscanf.o
 .note.GNU-stack
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o

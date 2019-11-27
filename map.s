
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
messagebox_button1  0x4               api.o
g_using_gui         0x4               stdio.o
ApplicationInfo     0x4               api.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             stdio.o
BufferInfo          0x4               api.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               stdio.o
HEAP_SIZE           0x4               stdlib.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               stdio.o
stdin               0x4               stdio.o
last_size           0x4               stdlib.o
prompt_status       0x4               stdio.o
prompt_err          0x400             stdio.o
CursorInfo          0x4               api.o
heap_end            0x4               stdlib.o
stderr              0x4               stdio.o
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
 .text          0x000000000041abb1     0x283a stdio.o
                0x000000000041abf9                stdio_atoi
                0x000000000041acc0                stdio_fntos
                0x000000000041adea                remove
                0x000000000041adf4                fclose
                0x000000000041ae15                fopen
                0x000000000041ae36                scroll
                0x000000000041af03                puts
                0x000000000041af1e                fread
                0x000000000041af3f                fwrite
                0x000000000041b321                printf3
                0x000000000041b33e                printf_atoi
                0x000000000041b42f                printf_i2hex
                0x000000000041b491                printf2
                0x000000000041b616                sprintf
                0x000000000041b66b                putchar
                0x000000000041b6b6                libc_set_output_mode
                0x000000000041b6fa                outbyte
                0x000000000041b8b8                _outbyte
                0x000000000041b8e7                input
                0x000000000041ba44                getchar
                0x000000000041ba72                stdioInitialize
                0x000000000041bc14                fflush
                0x000000000041bc35                fprintf
                0x000000000041bcc3                fputs
                0x000000000041bce4                gets
                0x000000000041bd73                ungetc
                0x000000000041bd94                ftell
                0x000000000041bdb5                fileno
                0x000000000041bdd6                fgetc
                0x000000000041bdf7                feof
                0x000000000041be18                ferror
                0x000000000041be39                fseek
                0x000000000041be5a                fputc
                0x000000000041bef5                stdioSetCursor
                0x000000000041bf10                stdioGetCursorX
                0x000000000041bf2b                stdioGetCursorY
                0x000000000041bf46                scanf
                0x000000000041c0e7                sscanf
                0x000000000041c2a2                kvprintf
                0x000000000041d10c                printf
                0x000000000041d13a                printf_draw
                0x000000000041d182                vfprintf
                0x000000000041d1fa                vprintf
                0x000000000041d219                stdout_printf
                0x000000000041d245                stderr_printf
                0x000000000041d271                perror
                0x000000000041d288                rewind
                0x000000000041d2b2                snprintf
                0x000000000041d2c6                stdio_initialize_standard_streams
                0x000000000041d2f1                libcStartTerminal
                0x000000000041d364                setbuf
                0x000000000041d386                setbuffer
                0x000000000041d3a8                setlinebuf
                0x000000000041d3ca                setvbuf
 .text          0x000000000041d3eb     0x107c stdlib.o
                0x000000000041d408                rtGetHeapStart
                0x000000000041d412                rtGetHeapEnd
                0x000000000041d41c                rtGetHeapPointer
                0x000000000041d426                rtGetAvailableHeap
                0x000000000041d430                heapSetLibcHeap
                0x000000000041d4e3                heapAllocateMemory
                0x000000000041d715                FreeHeap
                0x000000000041d71f                heapInit
                0x000000000041d8b2                stdlibInitMM
                0x000000000041d915                libcInitRT
                0x000000000041d937                mktemp
                0x000000000041d941                rand
                0x000000000041d95e                srand
                0x000000000041d96c                xmalloc
                0x000000000041d99e                stdlib_die
                0x000000000041d9d4                malloc
                0x000000000041da10                realloc
                0x000000000041da4d                free
                0x000000000041da53                calloc
                0x000000000041da99                zmalloc
                0x000000000041dad5                system
                0x000000000041de99                stdlib_strncmp
                0x000000000041defc                __findenv
                0x000000000041dfc7                getenv
                0x000000000041dff4                setenv
                0x000000000041dffe                unsetenv
                0x000000000041e008                atoi
                0x000000000041e0cf                reverse
                0x000000000041e137                itoa
                0x000000000041e1e5                abs
                0x000000000041e1f5                strtod
                0x000000000041e426                strtof
                0x000000000041e442                strtold
                0x000000000041e455                atof
 .text          0x000000000041e467      0xb2b string.o
                0x000000000041e467                strcoll
                0x000000000041e480                memsetw
                0x000000000041e4ac                memcmp
                0x000000000041e511                strdup
                0x000000000041e563                strndup
                0x000000000041e5c4                strnchr
                0x000000000041e5fd                strrchr
                0x000000000041e638                strtoimax
                0x000000000041e642                strtoumax
                0x000000000041e64c                strcasecmp
                0x000000000041e6b4                strncpy
                0x000000000041e70a                strcmp
                0x000000000041e76f                strncmp
                0x000000000041e7d2                memset
                0x000000000041e819                memoryZeroMemory
                0x000000000041e840                memcpy
                0x000000000041e87d                strcpy
                0x000000000041e8b1                strlcpy
                0x000000000041e910                strcat
                0x000000000041e93f                strchrnul
                0x000000000041e964                strlcat
                0x000000000041e9f4                strncat
                0x000000000041ea56                bcopy
                0x000000000041ea83                bzero
                0x000000000041eaa4                strlen
                0x000000000041ead2                strnlen
                0x000000000041eb0d                strpbrk
                0x000000000041eb5b                strsep
                0x000000000041ebd9                strreplace
                0x000000000041ec14                strcspn
                0x000000000041ecb3                strspn
                0x000000000041ed52                strtok_r
                0x000000000041ee39                strtok
                0x000000000041ee51                strchr
                0x000000000041ee7d                memmove
                0x000000000041eefe                memscan
                0x000000000041ef32                strstr
 .text          0x000000000041ef92       0x33 time.o
                0x000000000041ef92                time
                0x000000000041efbb                gettimeofday
 .text          0x000000000041efc5     0x213a api.o
                0x000000000041efc5                system_call
                0x000000000041efed                apiSystem
                0x000000000041f3f5                system1
                0x000000000041f416                system2
                0x000000000041f437                system3
                0x000000000041f458                system4
                0x000000000041f479                system5
                0x000000000041f49a                system6
                0x000000000041f4bb                system7
                0x000000000041f4dc                system8
                0x000000000041f4fd                system9
                0x000000000041f51e                system10
                0x000000000041f53f                system11
                0x000000000041f560                system12
                0x000000000041f581                system13
                0x000000000041f5a2                system14
                0x000000000041f5c3                system15
                0x000000000041f5e4                refresh_buffer
                0x000000000041f6bc                print_string
                0x000000000041f6c2                vsync
                0x000000000041f6d7                edit_box
                0x000000000041f6ee                gde_system_procedure
                0x000000000041f724                SetNextWindowProcedure
                0x000000000041f72e                set_cursor
                0x000000000041f745                put_char
                0x000000000041f74b                gde_load_bitmap_16x16
                0x000000000041f764                apiShutDown
                0x000000000041f77b                apiInitBackground
                0x000000000041f781                MessageBox
                0x000000000041fd18                mbProcedure
                0x000000000041fd8e                DialogBox
                0x0000000000420149                dbProcedure
                0x00000000004201bf                call_kernel
                0x00000000004202e7                call_gui
                0x000000000042037c                gde_create_window
                0x00000000004203f5                gde_register_window
                0x000000000042041d                gde_close_window
                0x0000000000420445                gde_set_focus
                0x000000000042046d                gde_get_focus
                0x0000000000420482                APIKillFocus
                0x00000000004204aa                APISetActiveWindow
                0x00000000004204d2                APIGetActiveWindow
                0x00000000004204e7                APIShowCurrentProcessInfo
                0x00000000004204fd                APIresize_window
                0x0000000000420517                APIredraw_window
                0x0000000000420531                APIreplace_window
                0x000000000042054b                APImaximize_window
                0x0000000000420567                APIminimize_window
                0x0000000000420583                APIupdate_window
                0x000000000042059f                APIget_foregroung_window
                0x00000000004205b5                APIset_foregroung_window
                0x00000000004205d1                apiExit
                0x00000000004205ee                kill
                0x00000000004205f4                dead_thread_collector
                0x000000000042060a                api_strncmp
                0x000000000042066d                refresh_screen
                0x0000000000420683                api_refresh_screen
                0x000000000042068e                apiReboot
                0x00000000004206a4                apiSetCursor
                0x00000000004206bc                apiGetCursorX
                0x00000000004206d4                apiGetCursorY
                0x00000000004206ec                apiGetClientAreaRect
                0x0000000000420704                apiSetClientAreaRect
                0x0000000000420723                gde_create_process
                0x000000000042073c                gde_create_thread
                0x0000000000420755                apiStartThread
                0x0000000000420771                apiFOpen
                0x000000000042079d                gde_save_file
                0x00000000004207f0                apiDown
                0x0000000000420845                apiUp
                0x000000000042089a                enterCriticalSection
                0x00000000004208d5                exitCriticalSection
                0x00000000004208ee                initializeCriticalSection
                0x0000000000420907                gde_begin_paint
                0x0000000000420912                gde_end_paint
                0x000000000042091d                apiPutChar
                0x0000000000420939                apiDefDialog
                0x0000000000420943                apiGetSystemMetrics
                0x0000000000420961                api_set_current_keyboard_responder
                0x0000000000420980                api_get_current_keyboard_responder
                0x0000000000420998                api_set_current_mouse_responder
                0x00000000004209b7                api_get_current_mouse_responder
                0x00000000004209cf                api_set_window_with_text_input
                0x0000000000420a11                api_get_window_with_text_input
                0x0000000000420a29                gramadocore_init_execve
                0x0000000000420a33                apiDialog
                0x0000000000420acc                api_getchar
                0x0000000000420ae4                apiDisplayBMP
                0x0000000000420eeb                apiSendMessageToProcess
                0x0000000000420f2e                apiSendMessageToThread
                0x0000000000420f71                apiSendMessage
                0x0000000000420fa7                apiDrawText
                0x0000000000420fe6                apiGetWSScreenWindow
                0x0000000000420ffe                apiGetWSMainWindow
                0x0000000000421016                apiCreateTimer
                0x0000000000421033                apiGetSysTimeInfo
                0x0000000000421051                apiShowWindow
                0x000000000042106d                apiStartTerminal
                0x00000000004210e1                apiUpdateStatusBar
 .text          0x00000000004210ff      0x329 unistd.o
                0x00000000004210ff                execv
                0x000000000042111d                execve
                0x000000000042117c                write
                0x0000000000421186                exit
                0x00000000004211a6                fast_fork
                0x00000000004211ce                fork
                0x0000000000421204                sys_fork
                0x000000000042123a                setuid
                0x0000000000421255                getuid
                0x0000000000421270                geteuid
                0x000000000042127a                getpid
                0x0000000000421292                getppid
                0x00000000004212aa                getgid
                0x00000000004212c5                dup
                0x00000000004212df                dup2
                0x00000000004212fb                dup3
                0x0000000000421319                fcntl
                0x0000000000421323                nice
                0x000000000042132d                pause
                0x0000000000421337                mkdir
                0x000000000042134b                rmdir
                0x0000000000421355                link
                0x000000000042135f                unlink
                0x0000000000421369                mlock
                0x0000000000421373                munlock
                0x000000000042137d                mlockall
                0x0000000000421387                munlockall
                0x0000000000421391                sysconf
                0x000000000042139b                fsync
                0x00000000004213a5                fdatasync
                0x00000000004213af                open
                0x00000000004213d5                close
                0x00000000004213f3                pipe
                0x0000000000421414                fpathconf
                0x000000000042141e                pathconf
 .text          0x0000000000421428       0xe8 math.o
                0x0000000000421428                pow
                0x000000000042144a                sqrt
                0x0000000000421460                floor
                0x0000000000421476                ceil
                0x000000000042148c                atan
                0x00000000004214a2                acos
                0x00000000004214b8                asin
                0x00000000004214ce                tan
                0x00000000004214e4                cos
                0x00000000004214fa                sin
 .text          0x0000000000421510      0x282 strtol.o
                0x000000000042152d                strtol
 .text          0x0000000000421792      0x1cf strtoul.o
                0x00000000004217af                strtoul
 .text          0x0000000000421961      0xcce fscanf.o
                0x0000000000421d46                _doscan
                0x0000000000422603                fscanf
 .text          0x000000000042262f       0x28 stubs.o
                0x000000000042262f                gramado_system_call
                0x0000000000423000                . = ALIGN (0x1000)
 *fill*         0x0000000000422657      0x9a9 

.rodata         0x0000000000423000      0xef0
 .rodata        0x0000000000423000      0x100 ctype.o
                0x0000000000423000                _ctype
 .rodata        0x0000000000423100      0x329 stdio.o
                0x0000000000423260                hex2ascii_data
 *fill*         0x0000000000423429        0x7 
 .rodata        0x0000000000423430      0x510 stdlib.o
 .rodata        0x0000000000423940      0x41d api.o
 *fill*         0x0000000000423d5d        0x3 
 .rodata        0x0000000000423d60       0x3a unistd.o
 *fill*         0x0000000000423d9a        0x2 
 .rodata        0x0000000000423d9c      0x154 fscanf.o

.eh_frame       0x0000000000423ef0     0x2558
 .eh_frame      0x0000000000423ef0      0x828 stdio.o
 .eh_frame      0x0000000000424718      0x460 stdlib.o
                                        0x478 (size before relaxing)
 .eh_frame      0x0000000000424b78      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000425038       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000425078      0xcac api.o
                                        0xcc4 (size before relaxing)
 .eh_frame      0x0000000000425d24      0x460 unistd.o
                                        0x478 (size before relaxing)
 .eh_frame      0x0000000000426184      0x140 math.o
                                        0x158 (size before relaxing)
 .eh_frame      0x00000000004262c4       0x40 strtol.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000426304       0x50 strtoul.o
                                         0x68 (size before relaxing)
 .eh_frame      0x0000000000426354       0xd0 fscanf.o
                                         0xe8 (size before relaxing)
 .eh_frame      0x0000000000426424       0x24 stubs.o
                                         0x3c (size before relaxing)

.iplt           0x0000000000426448        0x0
 .iplt          0x0000000000426448        0x0 asmcrt0.o

.rel.dyn        0x0000000000426448        0x0
 .rel.got       0x0000000000426448        0x0 asmcrt0.o
 .rel.iplt      0x0000000000426448        0x0 asmcrt0.o
 .rel.text      0x0000000000426448        0x0 asmcrt0.o

.data           0x0000000000426460      0xba0
                0x0000000000426460                data = .
                0x0000000000426460                _data = .
                0x0000000000426460                __data = .
 *(.data)
 .data          0x0000000000426460        0x0 ctype.o
 .data          0x0000000000426460        0x0 stdio.o
 .data          0x0000000000426460        0x8 stdlib.o
                0x0000000000426460                _infinity
 .data          0x0000000000426468        0x0 string.o
 .data          0x0000000000426468        0x0 time.o
 *fill*         0x0000000000426468       0x18 
 .data          0x0000000000426480      0x440 api.o
 .data          0x00000000004268c0        0x0 unistd.o
 .data          0x00000000004268c0        0x0 math.o
 .data          0x00000000004268c0        0x0 strtol.o
 .data          0x00000000004268c0        0x0 strtoul.o
 .data          0x00000000004268c0        0x0 fscanf.o
 .data          0x00000000004268c0        0x0 stubs.o
                0x0000000000427000                . = ALIGN (0x1000)
 *fill*         0x00000000004268c0      0x740 

.got            0x0000000000427000        0x0
 .got           0x0000000000427000        0x0 asmcrt0.o

.got.plt        0x0000000000427000        0x0
 .got.plt       0x0000000000427000        0x0 asmcrt0.o

.igot.plt       0x0000000000427000        0x0
 .igot.plt      0x0000000000427000        0x0 asmcrt0.o

.bss            0x0000000000427000    0x145c8
                0x0000000000427000                bss = .
                0x0000000000427000                _bss = .
                0x0000000000427000                __bss = .
 *(.bss)
 .bss           0x0000000000427000     0x2546 fasm.o
 .bss           0x0000000000429546        0x0 ctype.o
 *fill*         0x0000000000429546        0x2 
 .bss           0x0000000000429548        0x9 stdio.o
 *fill*         0x0000000000429551        0xf 
 .bss           0x0000000000429560     0x8020 stdlib.o
                0x0000000000429560                environ
 .bss           0x0000000000431580        0x4 string.o
 .bss           0x0000000000431584        0x0 time.o
 *fill*         0x0000000000431584       0x1c 
 .bss           0x00000000004315a0     0x8004 api.o
 .bss           0x00000000004395a4        0xc unistd.o
                0x00000000004395a4                __execv_environ
 .bss           0x00000000004395b0        0x0 math.o
 .bss           0x00000000004395b0        0x0 strtol.o
 .bss           0x00000000004395b0        0x0 strtoul.o
 *fill*         0x00000000004395b0       0x10 
 .bss           0x00000000004395c0      0x300 fscanf.o
 .bss           0x00000000004398c0        0x0 stubs.o
                0x000000000043a000                . = ALIGN (0x1000)
 *fill*         0x00000000004398c0      0x740 
 COMMON         0x000000000043a000      0xd08 stdio.o
                0x000000000043a000                g_cursor_x
                0x000000000043a004                stdout
                0x000000000043a008                g_char_attrib
                0x000000000043a00c                g_rows
                0x000000000043a020                Streams
                0x000000000043a0a0                g_using_gui
                0x000000000043a0c0                prompt_out
                0x000000000043a4c0                g_columns
                0x000000000043a4c4                prompt_pos
                0x000000000043a4c8                stdin
                0x000000000043a4cc                prompt_status
                0x000000000043a4e0                prompt_err
                0x000000000043a8e0                stderr
                0x000000000043a900                prompt
                0x000000000043ad00                g_cursor_y
                0x000000000043ad04                prompt_max
 *fill*         0x000000000043ad08       0x18 
 COMMON         0x000000000043ad20      0x878 stdlib.o
                0x000000000043ad20                mm_prev_pointer
                0x000000000043ad40                mmblockList
                0x000000000043b140                last_valid
                0x000000000043b160                heapList
                0x000000000043b560                libcHeap
                0x000000000043b564                randseed
                0x000000000043b568                heap_start
                0x000000000043b56c                g_available_heap
                0x000000000043b570                g_heap_pointer
                0x000000000043b574                HEAP_SIZE
                0x000000000043b578                mmblockCount
                0x000000000043b57c                last_size
                0x000000000043b580                heap_end
                0x000000000043b584                HEAP_END
                0x000000000043b588                Heap
                0x000000000043b58c                current_mmblock
                0x000000000043b590                heapCount
                0x000000000043b594                HEAP_START
 COMMON         0x000000000043b598       0x2c api.o
                0x000000000043b598                CurrentWindow
                0x000000000043b59c                dialogbox_button2
                0x000000000043b5a0                messagebox_button1
                0x000000000043b5a4                ApplicationInfo
                0x000000000043b5a8                BufferInfo
                0x000000000043b5ac                dialogbox_button1
                0x000000000043b5b0                CursorInfo
                0x000000000043b5b4                rect
                0x000000000043b5b8                ClientAreaInfo
                0x000000000043b5bc                messagebox_button2
                0x000000000043b5c0                current_semaphore
 COMMON         0x000000000043b5c4        0x4 unistd.o
                0x000000000043b5c4                errno
                0x000000000043b5c8                end = .
                0x000000000043b5c8                _end = .
                0x000000000043b5c8                __end = .
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
LOAD stubs.o
OUTPUT(FASM.BIN elf32-i386)

.comment        0x0000000000000000       0x22
 .comment       0x0000000000000000       0x11 ctype.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 time.o
 .comment       0x0000000000000011       0x11 api.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000022       0x12 unistd.o
 .comment       0x0000000000000022       0x12 math.o
 .comment       0x0000000000000022       0x12 strtol.o
 .comment       0x0000000000000022       0x12 strtoul.o
 .comment       0x0000000000000022       0x12 fscanf.o
 .comment       0x0000000000000022       0x12 stubs.o

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
                0x0000000000000000        0x0 stubs.o


Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               stdio.o
CurrentWindow       0x4               api.o
stdout              0x4               stdio.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
__libc_tty_id       0x4               stdio.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
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
environ             0x4               stdio.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               stdio.o
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


.text           0x0000000000401000    0x23000
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
 .text          0x000000000041abb1     0x3a03 stdio.o
                0x000000000041abf9                stdio_atoi
                0x000000000041acc0                stdio_fntos
                0x000000000041ade8                remove
                0x000000000041adf2                fclose
                0x000000000041ae4c                fopen
                0x000000000041af15                fopen2
                0x000000000041b06c                scroll
                0x000000000041b139                clearerr
                0x000000000041b15b                fread
                0x000000000041b1fb                fwrite
                0x000000000041b205                prompt_putchar
                0x000000000041b255                prompt_put_string
                0x000000000041b282                prompt_strcat
                0x000000000041b2af                prompt_flush
                0x000000000041b313                prompt_clean
                0x000000000041b723                printf3
                0x000000000041b740                printf_atoi
                0x000000000041b830                printf_i2hex
                0x000000000041b892                printf2
                0x000000000041ba17                stdio_nextline
                0x000000000041ba55                nlsprintf
                0x000000000041ba93                sprintf
                0x000000000041bae8                libc_set_output_mode
                0x000000000041bb2d                outbyte
                0x000000000041bceb                _outbyte
                0x000000000041bd1a                input
                0x000000000041be6e                fprintf
                0x000000000041bea1                nputs
                0x000000000041bedb                __gets
                0x000000000041bf0c                ungetc
                0x000000000041bf5e                ftell
                0x000000000041bf9f                fileno
                0x000000000041bfb9                fflush
                0x000000000041bfcf                __fflush
                0x000000000041c091                __getc
                0x000000000041c13c                __putc
                0x000000000041c1e1                getc
                0x000000000041c1f7                putc
                0x000000000041c210                fgetc
                0x000000000041c226                fputc
                0x000000000041c23f                getchar
                0x000000000041c258                putchar
                0x000000000041c274                gets
                0x000000000041c2b6                puts
                0x000000000041c2f0                fgets
                0x000000000041c34b                fputs
                0x000000000041c37f                getw
                0x000000000041c3c0                putw
                0x000000000041c3ef                fgets2
                0x000000000041c473                fputs2
                0x000000000041c4c3                gets2
                0x000000000041c549                puts2
                0x000000000041c564                getchar2
                0x000000000041c592                feof
                0x000000000041c5aa                ferror
                0x000000000041c5c2                fseek
                0x000000000041c5cc                __gramado__putc
                0x000000000041c677                debug_print
                0x000000000041c699                __serenity_fputc
                0x000000000041c6b2                stdioSetCursor
                0x000000000041c6cd                stdioGetCursorX
                0x000000000041c6e8                stdioGetCursorY
                0x000000000041c703                scanf
                0x000000000041c89d                sscanf
                0x000000000041ca5c                kvprintf
                0x000000000041d8c6                printf
                0x000000000041d8f4                printf_draw
                0x000000000041d93c                vfprintf
                0x000000000041d9b4                vprintf
                0x000000000041d9e3                stdout_printf
                0x000000000041da1f                stderr_printf
                0x000000000041da5b                perror
                0x000000000041da82                rewind
                0x000000000041da9c                snprintf
                0x000000000041dab0                stdio_initialize_standard_streams
                0x000000000041dadb                libcStartTerminal
                0x000000000041db4f                setbuf
                0x000000000041db55                setbuffer
                0x000000000041db7f                setlinebuf
                0x000000000041db85                setvbuf
                0x000000000041dc04                filesize
                0x000000000041dc4a                fileread
                0x000000000041dc98                dprintf
                0x000000000041dca2                vdprintf
                0x000000000041df2b                Wirzenius_Torvalds_vsprintf
                0x000000000041e304                Torvalds_printf
                0x000000000041e344                vsnprintf
                0x000000000041e34e                vscanf
                0x000000000041e358                vsscanf
                0x000000000041e362                vfscanf
                0x000000000041e379                tmpnam
                0x000000000041e383                tmpnam_r
                0x000000000041e38d                tempnam
                0x000000000041e397                tmpfile
                0x000000000041e3a1                fdopen
                0x000000000041e3ab                freopen
                0x000000000041e3c2                open_memstream
                0x000000000041e3cc                open_wmemstream
                0x000000000041e3d6                fmemopen
                0x000000000041e3e0                fgetpos
                0x000000000041e41f                fsetpos
                0x000000000041e444                fpurge
                0x000000000041e45b                __fpurge
                0x000000000041e464                ctermid
                0x000000000041e46e                stdioInitialize
 .text          0x000000000041e5b4     0x1201 stdlib.o
                0x000000000041e5d1                rtGetHeapStart
                0x000000000041e5db                rtGetHeapEnd
                0x000000000041e5e5                rtGetHeapPointer
                0x000000000041e5ef                rtGetAvailableHeap
                0x000000000041e5f9                heapSetLibcHeap
                0x000000000041e6ac                heapAllocateMemory
                0x000000000041e8de                FreeHeap
                0x000000000041e8e8                heapInit
                0x000000000041ea7b                stdlibInitMM
                0x000000000041eade                libcInitRT
                0x000000000041eb07                mktemp
                0x000000000041eb11                rand
                0x000000000041eb2e                srand
                0x000000000041eb3c                xmalloc
                0x000000000041eb6e                stdlib_die
                0x000000000041eba4                malloc
                0x000000000041ebe0                realloc
                0x000000000041ec1d                free
                0x000000000041ec23                calloc
                0x000000000041ec69                zmalloc
                0x000000000041eca5                system
                0x000000000041f069                stdlib_strncmp
                0x000000000041f11f                v7_getenv
                0x000000000041f15b                __findenv
                0x000000000041f27e                getenv
                0x000000000041f2ab                setenv
                0x000000000041f2b5                unsetenv
                0x000000000041f2bf                atoi
                0x000000000041f386                reverse
                0x000000000041f3ed                itoa
                0x000000000041f49b                abs
                0x000000000041f4ab                strtod
                0x000000000041f6dd                strtof
                0x000000000041f6f9                strtold
                0x000000000041f70c                atof
                0x000000000041f71e                labs
                0x000000000041f72e                mkstemp
                0x000000000041f738                mkostemp
                0x000000000041f742                mkstemps
                0x000000000041f74c                mkostemps
                0x000000000041f756                ptsname
                0x000000000041f760                ptsname_r
                0x000000000041f76a                posix_openpt
                0x000000000041f787                grantpt
                0x000000000041f791                unlockpt
                0x000000000041f79b                getpt
                0x000000000041f7a5                getprogname
                0x000000000041f7af                setprogname
 .text          0x000000000041f7b5      0xc44 string.o
                0x000000000041f7e0                strcoll
                0x000000000041f7f9                memsetw
                0x000000000041f825                memcmp
                0x000000000041f88a                strdup
                0x000000000041f8dc                strndup
                0x000000000041f93d                strnchr
                0x000000000041f976                strrchr
                0x000000000041f9b1                strtoimax
                0x000000000041f9bb                strtoumax
                0x000000000041f9c5                strcasecmp
                0x000000000041fa2d                strncpy
                0x000000000041fa83                strcmp
                0x000000000041faef                strncmp
                0x000000000041fb49                memset
                0x000000000041fb90                memoryZeroMemory
                0x000000000041fbb7                memcpy
                0x000000000041fbf4                strcpy
                0x000000000041fc28                strlcpy
                0x000000000041fc87                strcat
                0x000000000041fcb6                strchrnul
                0x000000000041fcdb                strlcat
                0x000000000041fd6d                strncat
                0x000000000041fdcf                bcopy
                0x000000000041fdfb                bzero
                0x000000000041fe1b                strlen
                0x000000000041fe49                strnlen
                0x000000000041fe84                strpbrk
                0x000000000041fed2                strsep
                0x000000000041ff50                strreplace
                0x000000000041ff8b                strcspn
                0x000000000042002a                strspn
                0x00000000004200c9                strtok_r
                0x00000000004201b0                strtok
                0x00000000004201c8                strchr
                0x00000000004201f4                memmove
                0x0000000000420275                memscan
                0x00000000004202a9                strstr
                0x0000000000420309                index
                0x0000000000420336                rindex
                0x0000000000420349                strxfrm
                0x000000000042039b                strerror
                0x00000000004203a5                strerror_r
                0x00000000004203af                strsignal
                0x00000000004203b9                strtoupper
 .text          0x00000000004203f9       0x33 time.o
                0x00000000004203f9                time
                0x0000000000420422                gettimeofday
 .text          0x000000000042042c     0x1a15 api.o
                0x000000000042042c                system_call
                0x0000000000420454                gde_system
                0x000000000042045e                gde_refresh_buffer
                0x000000000042053a                gde_print_string
                0x0000000000420540                gde_vsync
                0x0000000000420558                gde_system_procedure
                0x000000000042059b                __gde_set_cursor
                0x00000000004205b5                __gde_put_char
                0x00000000004205bb                gde_load_bitmap_16x16
                0x00000000004205d4                gde_shutdown
                0x00000000004205db                gde_init_background
                0x00000000004205e1                gde_message_box
                0x00000000004208e4                mbProcedure
                0x0000000000420aa1                gde_dialog_box
                0x0000000000420e51                dbProcedure
                0x0000000000420eb3                gde_create_window
                0x0000000000420f2c                gde_register_window
                0x0000000000420f54                gde_close_window
                0x0000000000420f7c                gde_set_focus
                0x0000000000420fa4                gde_get_focus
                0x0000000000420fb9                gde_kill_focus
                0x0000000000420fe1                gde_set_active_window
                0x0000000000421009                gde_get_active_window
                0x000000000042101e                gde_show_current_process_info
                0x0000000000421034                gde_resize_window
                0x0000000000421051                gde_redraw_window
                0x000000000042106e                gde_replace_window
                0x0000000000421088                gde_maximize_window
                0x00000000004210a7                gde_minimize_window
                0x00000000004210c6                gde_update_window
                0x00000000004210e8                gde_get_foregroung_window
                0x00000000004210fe                gde_set_foregroung_window
                0x000000000042111a                gde_exit
                0x0000000000421137                gde_kill
                0x000000000042113d                gde_dead_thread_collector
                0x0000000000421153                gde_strncmp
                0x00000000004211b6                gde_show_backbuffer
                0x00000000004211cc                gde_reboot
                0x00000000004211e5                gde_set_cursor
                0x00000000004211fd                gde_get_cursor
                0x0000000000421203                gde_get_cursor_x
                0x000000000042121e                gde_get_cursor_y
                0x0000000000421239                gde_get_client_area_rect
                0x0000000000421251                gde_set_client_area_rect
                0x0000000000421270                gde_create_process
                0x0000000000421289                gde_create_thread
                0x00000000004212a2                gde_start_thread
                0x00000000004212be                gde_fopen
                0x00000000004212ea                gde_save_file
                0x0000000000421344                gde_create_empty_file
                0x0000000000421375                gde_create_empty_directory
                0x00000000004213a6                gde_down
                0x00000000004213fb                gde_up
                0x0000000000421450                gde_enter_critical_section
                0x000000000042148b                gde_exit_critical_section
                0x00000000004214a4                gde_p
                0x00000000004214aa                gde_v
                0x00000000004214b0                gde_initialize_critical_section
                0x00000000004214c9                gde_begin_paint
                0x00000000004214d4                gde_end_paint
                0x00000000004214df                gde_put_char
                0x00000000004214fb                gde_def_dialog
                0x0000000000421505                gde_get_system_metrics
                0x0000000000421523                gde_dialog
                0x00000000004215b4                gde_getchar
                0x00000000004215cf                gde_display_bmp
                0x00000000004219d6                gde_send_message_to_process
                0x0000000000421a19                gde_send_message_to_thread
                0x0000000000421a5c                gde_send_message
                0x0000000000421a92                gde_draw_text
                0x0000000000421ad1                gde_get_ws_screen_window
                0x0000000000421ae9                gde_get_ws_main_window
                0x0000000000421b01                gde_create_timer
                0x0000000000421b21                gde_get_systime_info
                0x0000000000421b42                gde_show_window
                0x0000000000421b61                gde_start_terminal
                0x0000000000421bd5                gde_update_statusbar
                0x0000000000421bf3                gde_get_pid
                0x0000000000421c1e                gde_get_screen_window
                0x0000000000421c39                gde_get_background_window
                0x0000000000421c54                gde_get_main_window
                0x0000000000421c6f                gde_getprocessname
                0x0000000000421cf3                gde_getthreadname
                0x0000000000421d77                gde_get_process_stats
                0x0000000000421d95                gde_get_thread_stats
                0x0000000000421db3                gde_debug_print
                0x0000000000421dd5                gde_clone_and_execute
                0x0000000000421df2                gde_setup_net_buffer
                0x0000000000421e20                execute_new_process
 .text          0x0000000000421e41      0x879 unistd.o
                0x0000000000421e41                execv
                0x0000000000421e5f                execve
                0x0000000000421e9a                read_ttyList
                0x0000000000421ec8                write_ttyList
                0x0000000000421ef6                read_tty
                0x0000000000421f24                write_tty
                0x0000000000421f52                read_VC
                0x0000000000421f80                write_VC
                0x0000000000421fae                read
                0x0000000000421fd9                write
                0x0000000000422004                exit
                0x0000000000422024                fork
                0x0000000000422056                setuid
                0x0000000000422071                getuid
                0x000000000042208c                geteuid
                0x0000000000422096                getpid
                0x00000000004220ae                getppid
                0x00000000004220c6                getgid
                0x00000000004220e1                dup
                0x00000000004220fb                dup2
                0x0000000000422117                dup3
                0x0000000000422135                getpriority
                0x000000000042213f                setpriority
                0x0000000000422149                nice
                0x0000000000422153                pause
                0x000000000042215d                mkdir
                0x0000000000422171                rmdir
                0x000000000042217b                link
                0x0000000000422185                unlink
                0x000000000042218f                mlock
                0x0000000000422199                munlock
                0x00000000004221a3                mlockall
                0x00000000004221ad                munlockall
                0x00000000004221b7                sysconf
                0x00000000004221c1                fsync
                0x00000000004221cb                fdatasync
                0x00000000004221d5                sync
                0x00000000004221db                syncfs
                0x00000000004221e5                close
                0x0000000000422203                pipe
                0x0000000000422224                fpathconf
                0x000000000042222e                pathconf
                0x0000000000422238                __gethostname
                0x0000000000422264                gethostname
                0x000000000042228f                sethostname
                0x00000000004222ad                getlogin
                0x00000000004222d9                setlogin
                0x00000000004222ff                getusername
                0x0000000000422379                setusername
                0x00000000004223ed                ttyname
                0x000000000042242a                ttyname_r
                0x0000000000422434                isatty
                0x0000000000422457                getopt
                0x0000000000422461                alarm
                0x000000000042246b                brk
                0x0000000000422475                execvp
                0x000000000042247f                execvpe
                0x0000000000422489                chown
                0x0000000000422493                fchown
                0x000000000042249d                lchown
                0x00000000004224a7                chdir
                0x00000000004224b1                fchdir
                0x00000000004224bb                sleep
                0x00000000004224c5                _exit
                0x00000000004224db                swab_w
                0x000000000042251a                swab
                0x0000000000422531                lseek
                0x000000000042253b                tell
                0x000000000042254f                access
                0x0000000000422559                eq
                0x00000000004225a5                getlin
                0x0000000000422636                compar
                0x0000000000422692                xxx_todo_int133
 .text          0x00000000004226ba       0xe8 math.o
                0x00000000004226ba                pow
                0x00000000004226dc                sqrt
                0x00000000004226f2                floor
                0x0000000000422708                ceil
                0x000000000042271e                atan
                0x0000000000422734                acos
                0x000000000042274a                asin
                0x0000000000422760                tan
                0x0000000000422776                cos
                0x000000000042278c                sin
 .text          0x00000000004227a2      0x282 strtol.o
                0x00000000004227bf                strtol
 .text          0x0000000000422a24      0x1ce strtoul.o
                0x0000000000422a41                strtoul
 .text          0x0000000000422bf2      0xcd3 fscanf.o
                0x0000000000422fd7                _doscan
                0x0000000000423899                fscanf
 .text          0x00000000004238c5      0x20b termios.o
                0x00000000004238c5                tcgetpgrp
                0x00000000004238f2                tcsetpgrp
                0x0000000000423917                tcgetattr
                0x0000000000423935                tcsetattr
                0x00000000004239a6                tcsendbreak
                0x00000000004239b0                tcdrain
                0x00000000004239cd                tcflush
                0x00000000004239d7                tcflow
                0x00000000004239e1                cfmakeraw
                0x0000000000423a5b                cfgetispeed
                0x0000000000423a73                cfgetospeed
                0x0000000000423a8b                cfsetispeed
                0x0000000000423aa2                cfsetospeed
                0x0000000000423ab9                cfsetspeed
 .text          0x0000000000423ad0       0x52 ioctl.o
                0x0000000000423ad0                ioctl
 .text          0x0000000000423b22      0x11f fcntl.o
                0x0000000000423b22                fcntl
                0x0000000000423b39                openat
                0x0000000000423b74                open
                0x0000000000423c10                creat
                0x0000000000423c37                flock
 .text          0x0000000000423c41       0x28 stubs.o
                0x0000000000423c41                gramado_system_call
                0x0000000000424000                . = ALIGN (0x1000)
 *fill*         0x0000000000423c69      0x397 

.rodata         0x0000000000424000      0xf54
 .rodata        0x0000000000424000      0x100 ctype.o
                0x0000000000424000                _ctype
 .rodata        0x0000000000424100      0x534 stdio.o
                0x0000000000424340                hex2ascii_data
 *fill*         0x0000000000424634        0x4 
 .rodata        0x0000000000424638      0x560 stdlib.o
 .rodata        0x0000000000424b98      0x1e5 api.o
 .rodata        0x0000000000424d7d       0x4f unistd.o
 .rodata        0x0000000000424dcc      0x154 fscanf.o
 .rodata        0x0000000000424f20       0x34 fcntl.o

.eh_frame       0x0000000000424f54     0x34d0
 .eh_frame      0x0000000000424f54      0xf00 stdio.o
 .eh_frame      0x0000000000425e54      0x648 stdlib.o
                                        0x660 (size before relaxing)
 .eh_frame      0x000000000042649c      0x5c0 string.o
                                        0x5d8 (size before relaxing)
 .eh_frame      0x0000000000426a5c       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000426a9c      0xb24 api.o
                                        0xb3c (size before relaxing)
 .eh_frame      0x00000000004275c0      0x920 unistd.o
                                        0x938 (size before relaxing)
 .eh_frame      0x0000000000427ee0      0x140 math.o
                                        0x158 (size before relaxing)
 .eh_frame      0x0000000000428020       0x40 strtol.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000428060       0x50 strtoul.o
                                         0x68 (size before relaxing)
 .eh_frame      0x00000000004280b0       0xd0 fscanf.o
                                         0xe8 (size before relaxing)
 .eh_frame      0x0000000000428180      0x1c0 termios.o
                                        0x1d8 (size before relaxing)
 .eh_frame      0x0000000000428340       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000428360       0xa0 fcntl.o
                                         0xb8 (size before relaxing)
 .eh_frame      0x0000000000428400       0x24 stubs.o
                                         0x3c (size before relaxing)

.iplt           0x0000000000428428        0x0
 .iplt          0x0000000000428428        0x0 asmcrt0.o

.rel.dyn        0x0000000000428424        0x0
 .rel.got       0x0000000000428424        0x0 asmcrt0.o
 .rel.iplt      0x0000000000428424        0x0 asmcrt0.o
 .rel.text      0x0000000000428424        0x0 asmcrt0.o

.data           0x0000000000428440      0xbc0
                0x0000000000428440                data = .
                0x0000000000428440                _data = .
                0x0000000000428440                __data = .
 *(.data)
 .data          0x0000000000428440        0x0 ctype.o
 .data          0x0000000000428440        0x0 stdio.o
 .data          0x0000000000428440        0x8 stdlib.o
                0x0000000000428440                _infinity
 .data          0x0000000000428448        0x0 string.o
 .data          0x0000000000428448        0x0 time.o
 *fill*         0x0000000000428448       0x18 
 .data          0x0000000000428460      0x440 api.o
 .data          0x00000000004288a0        0x0 unistd.o
 .data          0x00000000004288a0        0x0 math.o
 .data          0x00000000004288a0        0x0 strtol.o
 .data          0x00000000004288a0        0x0 strtoul.o
 .data          0x00000000004288a0        0x0 fscanf.o
 .data          0x00000000004288a0        0x0 termios.o
 .data          0x00000000004288a0        0x0 ioctl.o
 .data          0x00000000004288a0        0x0 fcntl.o
 .data          0x00000000004288a0        0x0 stubs.o
                0x0000000000429000                . = ALIGN (0x1000)
 *fill*         0x00000000004288a0      0x760 

.got            0x0000000000429000        0x0
 .got           0x0000000000429000        0x0 asmcrt0.o

.got.plt        0x0000000000429000        0x0
 .got.plt       0x0000000000429000        0x0 asmcrt0.o

.igot.plt       0x0000000000429000        0x0
 .igot.plt      0x0000000000429000        0x0 asmcrt0.o

.bss            0x0000000000429000    0x14684
                0x0000000000429000                bss = .
                0x0000000000429000                _bss = .
                0x0000000000429000                __bss = .
 *(.bss)
 .bss           0x0000000000429000     0x2546 fasm.o
 .bss           0x000000000042b546        0x0 ctype.o
 *fill*         0x000000000042b546       0x1a 
 .bss           0x000000000042b560      0x421 stdio.o
 *fill*         0x000000000042b981       0x1f 
 .bss           0x000000000042b9a0     0x8000 stdlib.o
 .bss           0x00000000004339a0        0x4 string.o
 .bss           0x00000000004339a4        0x0 time.o
 *fill*         0x00000000004339a4       0x1c 
 .bss           0x00000000004339c0     0x8004 api.o
 *fill*         0x000000000043b9c4       0x1c 
 .bss           0x000000000043b9e0      0x11f unistd.o
                0x000000000043b9e0                errno
                0x000000000043b9e4                __execv_environ
 .bss           0x000000000043baff        0x0 math.o
 .bss           0x000000000043baff        0x0 strtol.o
 .bss           0x000000000043baff        0x0 strtoul.o
 *fill*         0x000000000043baff        0x1 
 .bss           0x000000000043bb00      0x300 fscanf.o
 .bss           0x000000000043be00        0x0 termios.o
 .bss           0x000000000043be00        0x0 ioctl.o
 .bss           0x000000000043be00        0x0 fcntl.o
 .bss           0x000000000043be00        0x0 stubs.o
                0x000000000043c000                . = ALIGN (0x1000)
 *fill*         0x000000000043be00      0x200 
 COMMON         0x000000000043c000      0xd08 stdio.o
                0x000000000043c000                g_cursor_x
                0x000000000043c004                stdout
                0x000000000043c008                __libc_tty_id
                0x000000000043c00c                g_char_attrib
                0x000000000043c010                g_rows
                0x000000000043c020                Streams
                0x000000000043c0a0                g_using_gui
                0x000000000043c0c0                prompt_out
                0x000000000043c4c0                environ
                0x000000000043c4c4                g_columns
                0x000000000043c4c8                prompt_pos
                0x000000000043c4cc                stdin
                0x000000000043c4d0                prompt_status
                0x000000000043c4e0                prompt_err
                0x000000000043c8e0                stderr
                0x000000000043c900                prompt
                0x000000000043cd00                g_cursor_y
                0x000000000043cd04                prompt_max
 *fill*         0x000000000043cd08       0x18 
 COMMON         0x000000000043cd20      0x878 stdlib.o
                0x000000000043cd20                mm_prev_pointer
                0x000000000043cd40                mmblockList
                0x000000000043d140                last_valid
                0x000000000043d160                heapList
                0x000000000043d560                libcHeap
                0x000000000043d564                randseed
                0x000000000043d568                heap_start
                0x000000000043d56c                g_available_heap
                0x000000000043d570                g_heap_pointer
                0x000000000043d574                HEAP_SIZE
                0x000000000043d578                mmblockCount
                0x000000000043d57c                last_size
                0x000000000043d580                heap_end
                0x000000000043d584                HEAP_END
                0x000000000043d588                Heap
                0x000000000043d58c                current_mmblock
                0x000000000043d590                heapCount
                0x000000000043d594                HEAP_START
 COMMON         0x000000000043d598       0x30 api.o
                0x000000000043d598                CurrentWindow
                0x000000000043d59c                dialogbox_button2
                0x000000000043d5a0                messagebox_button1
                0x000000000043d5a4                ApplicationInfo
                0x000000000043d5a8                BufferInfo
                0x000000000043d5ac                dialogbox_button1
                0x000000000043d5b0                first_responder
                0x000000000043d5b4                CursorInfo
                0x000000000043d5b8                __mb_current_button
                0x000000000043d5bc                ClientAreaInfo
                0x000000000043d5c0                messagebox_button2
                0x000000000043d5c4                current_semaphore
 *fill*         0x000000000043d5c8       0x18 
 COMMON         0x000000000043d5e0       0xa4 unistd.o
                0x000000000043d5e0                optarg
                0x000000000043d5e4                opterr
                0x000000000043d5e8                optind
                0x000000000043d600                __Hostname_buffer
                0x000000000043d640                __Login_buffer
                0x000000000043d680                optopt
                0x000000000043d684                end = .
                0x000000000043d684                _end = .
                0x000000000043d684                __end = .
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
LOAD fcntl.o
LOAD stubs.o
OUTPUT(FASM.BIN elf32-i386)

.comment        0x0000000000000000       0x2b
 .comment       0x0000000000000000       0x2b ctype.o
                                         0x2c (size before relaxing)
 .comment       0x000000000000002b       0x2c stdio.o
 .comment       0x000000000000002b       0x2c stdlib.o
 .comment       0x000000000000002b       0x2c string.o
 .comment       0x000000000000002b       0x2c time.o
 .comment       0x000000000000002b       0x2c api.o
 .comment       0x000000000000002b       0x2c unistd.o
 .comment       0x000000000000002b       0x2c math.o
 .comment       0x000000000000002b       0x2c strtol.o
 .comment       0x000000000000002b       0x2c strtoul.o
 .comment       0x000000000000002b       0x2c fscanf.o
 .comment       0x000000000000002b       0x2c termios.o
 .comment       0x000000000000002b       0x2c ioctl.o
 .comment       0x000000000000002b       0x2c fcntl.o
 .comment       0x000000000000002b       0x2c stubs.o

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
                0x0000000000000000        0x0 fcntl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o

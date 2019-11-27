


extern main

__start_crt0_for_fasm:

    call main
    
__hang:
    ;pause
    jmp __hang

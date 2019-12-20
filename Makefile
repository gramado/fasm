#reboot command for gde

#history:
#2019 - Created by Fred Nora.

#todo:
#fazer um makefile pra compilar o shell
#obs: #bugbug tem que arrumas as coisas aqui.



VERSION = 0
PATCHLEVEL = 0
SUBLEVEL = 0
EXTRAVERSION =
#NAME = fasm for gramado

#todo:
#We need to simplify these flags

CFLAGS = -m32 \
	--std=gnu89 \
	-nodefaultlibs \
	-nostdinc \
	-nostdlib \
	-static \
	-fgnu89-inline \
	-ffreestanding \
	-fno-builtin \
	-fno-pie \
	-no-pie \
	-fno-stack-protector \
	-s

#	-fleading-underscore \
#	-fno-stack-protector \
#	-s
	



# A libc fica no projeto garden
# /home/nora/atacama/lib/libc03/
LIBC    = ../../atacama/lib/libc03/include/
LIBCOBJ = ../../atacama/lib/libc03/obj
API02   = ../../atacama/lib/api02/include/
APIOBJ  = ../../atacama/lib/api02/obj



	##
	## Objects
	##

#myObjects = crt0.o hash.o \
#inout.o \
#lex_yy.o \
#opcode.o \
#table.o \
#y_tab.o \
#iolib.o \
#lua.o \
#strlib.o \
#mathlib.o \
#ctype.o \
#stdio.o \
#stdlib.o \
#string.o \
#time.o \
#api.o \
#unistd.o \
#math.o \
#strtol.o \
#strtoul.o \
#fscanf.o \
#stubs.o    


myObjects = asmcrt0.o fasm.o \
ctype.o \
stdio.o \
stdlib.o \
string.o \
time.o \
api.o \
unistd.o \
math.o \
strtol.o \
strtoul.o \
fscanf.o \
termios.o \
ioctl.o \
stubs.o    




.PHONY: all all-c jackpot-link finalize clean

all: fasm.o asmcrt0.o all-c jackpot-link finalize clean
	@echo "Ok?"

fasm.o:
#	gcc  -c  opcode.c   $(CFLAGS) -I $(LIBC) -I $(API02) -o opcode.o

asmcrt0.o:
	nasm asmcrt0.asm -felf -o asmcrt0.o

all-c:

	cp $(LIBCOBJ)/crt0.o   .
	
	cp $(LIBCOBJ)/stubs.o  .
	
	cp $(LIBCOBJ)/ctype.o   .
	cp $(LIBCOBJ)/stdio.o .
	cp $(LIBCOBJ)/stdlib.o .
	cp $(LIBCOBJ)/string.o .
	cp $(LIBCOBJ)/time.o    .
	cp $(LIBCOBJ)/unistd.o  .

	cp $(LIBCOBJ)/math.o  .
	cp $(LIBCOBJ)/fscanf.o  .

	cp $(LIBCOBJ)/strtol.o  .
	cp $(LIBCOBJ)/strtoul.o  .

	cp $(LIBCOBJ)/termios.o  .
	cp $(LIBCOBJ)/ioctl.o  .
	
	cp $(APIOBJ)/api.o      .



jackpot-link:
	ld -m elf_i386 -T link.ld -o FASM.BIN $(myObjects) -Map map.s

finalize:
	cp FASM.BIN  ../../atacama/bin 

clean:
#	-rm *.o
#	-rm FASM.BIN 




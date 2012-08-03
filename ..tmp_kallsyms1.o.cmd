cmd_.tmp_kallsyms1.o := /home/playfulgod/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.3.1/bin/arm-eabi-gcc -Wp,-MD,./..tmp_kallsyms1.o.d -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2   -nostdinc -isystem /home/playfulgod/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.3.1/bin/../lib/gcc/arm-eabi/4.3.1/include -I/home/playfulgod/Android/CM9/kernel/lge/ms910/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include    -c -o .tmp_kallsyms1.o .tmp_kallsyms1.S

deps_.tmp_kallsyms1.o := \
  .tmp_kallsyms1.S \
  /home/playfulgod/Android/CM9/kernel/lge/ms910/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/playfulgod/Android/CM9/kernel/lge/ms910/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/playfulgod/Android/CM9/kernel/lge/ms910/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \

.tmp_kallsyms1.o: $(deps_.tmp_kallsyms1.o)

$(deps_.tmp_kallsyms1.o):

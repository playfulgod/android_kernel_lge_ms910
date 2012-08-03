cmd_usr/initramfs_data.o := /home/playfulgod/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.3.1/bin/arm-eabi-gcc -Wp,-MD,usr/.initramfs_data.o.d  -nostdinc -isystem /home/playfulgod/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.3.1/bin/../lib/gcc/arm-eabi/4.3.1/include -I/home/playfulgod/Android/CM9/kernel/lge/ms910/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -c -o usr/initramfs_data.o usr/initramfs_data.S

deps_usr/initramfs_data.o := \
  usr/initramfs_data.S \
  /home/playfulgod/Android/CM9/kernel/lge/ms910/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

usr/initramfs_data.o: $(deps_usr/initramfs_data.o)

$(deps_usr/initramfs_data.o):

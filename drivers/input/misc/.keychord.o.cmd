cmd_drivers/input/misc/keychord.o := /home/playfulgod/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.3.1/bin/arm-eabi-gcc -Wp,-MD,drivers/input/misc/.keychord.o.d  -nostdinc -isystem /home/playfulgod/Android/CM9/prebuilt/linux-x86/toolchain/arm-eabi-4.3.1/bin/../lib/gcc/arm-eabi/4.3.1/include -I/home/playfulgod/Android/CM9/kernel/lge/ms910/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-stack-protector -fomit-frame-pointer -g -DLG_HW_REV7 -DLGE_HW_MS910_REV5 -DCONFIG_LGE_FEATURE_RELEASE -DCONFIG_LGE_LTE_IMAGE_IN_PERSIST -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(keychord)"  -D"KBUILD_MODNAME=KBUILD_STR(keychord)" -D"DEBUG_HASH=23" -D"DEBUG_HASH2=2" -c -o drivers/input/misc/keychord.o drivers/input/misc/keychord.c

deps_drivers/input/misc/keychord.o := \
  drivers/input/misc/keychord.c \
    $(wildcard include/config/lge/feature/release.h) \

drivers/input/misc/keychord.o: $(deps_drivers/input/misc/keychord.o)

$(deps_drivers/input/misc/keychord.o):

cmd_arch/arm/mach-msm/idle-v7.o := /home/allspark2020/Downloads/kyle_stock_kernel/GT-S7562_ICS_Opensource_Update1/scripts/gcc-wrapper.py arm-linux-androideabi-gcc -Wp,-MD,arch/arm/mach-msm/.idle-v7.o.d  -nostdinc -isystem /home/allspark2020/android/toolchains/arm-linux-androideabi-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7/include -I/home/allspark2020/Downloads/kyle_stock_kernel/GT-S7562_ICS_Opensource_Update1/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2        -c -o arch/arm/mach-msm/idle-v7.o arch/arm/mach-msm/idle-v7.S

source_arch/arm/mach-msm/idle-v7.o := arch/arm/mach-msm/idle-v7.S

deps_arch/arm/mach-msm/idle-v7.o := \
    $(wildcard include/config/msm/cpu/avs.h) \
    $(wildcard include/config/arch/msm/krait.h) \
    $(wildcard include/config/arch/msm8x60.h) \
    $(wildcard include/config/msm/fiq/support.h) \
    $(wildcard include/config/arch/msm/scorpion.h) \
    $(wildcard include/config/msm/jtag.h) \
  /home/allspark2020/Downloads/kyle_stock_kernel/GT-S7562_ICS_Opensource_Update1/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/allspark2020/Downloads/kyle_stock_kernel/GT-S7562_ICS_Opensource_Update1/arch/arm/include/asm/linkage.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/allspark2020/Downloads/kyle_stock_kernel/GT-S7562_ICS_Opensource_Update1/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/allspark2020/Downloads/kyle_stock_kernel/GT-S7562_ICS_Opensource_Update1/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/allspark2020/Downloads/kyle_stock_kernel/GT-S7562_ICS_Opensource_Update1/arch/arm/include/asm/hwcap.h \
  /home/allspark2020/Downloads/kyle_stock_kernel/GT-S7562_ICS_Opensource_Update1/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
    $(wildcard include/config/emulate/domain/manager/v7.h) \

arch/arm/mach-msm/idle-v7.o: $(deps_arch/arm/mach-msm/idle-v7.o)

$(deps_arch/arm/mach-msm/idle-v7.o):

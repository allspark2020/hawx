cmd_arch/arm/vfp/entry.o := /home/allspark2020/Downloads/kyle_stock_kernel/GT-S7562_ICS_Opensource_Update1/scripts/gcc-wrapper.py arm-linux-androideabi-gcc -Wp,-MD,arch/arm/vfp/.entry.o.d  -nostdinc -isystem /home/allspark2020/android/toolchains/arm-linux-androideabi-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7/include -I/home/allspark2020/Downloads/kyle_stock_kernel/GT-S7562_ICS_Opensource_Update1/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -Wa,-mfpu=softvfp+vfp -gdwarf-2        -c -o arch/arm/vfp/entry.o arch/arm/vfp/entry.S

source_arch/arm/vfp/entry.o := arch/arm/vfp/entry.S

deps_arch/arm/vfp/entry.o := \
    $(wildcard include/config/preempt.h) \
  /home/allspark2020/Downloads/kyle_stock_kernel/GT-S7562_ICS_Opensource_Update1/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/allspark2020/Downloads/kyle_stock_kernel/GT-S7562_ICS_Opensource_Update1/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/allspark2020/Downloads/kyle_stock_kernel/GT-S7562_ICS_Opensource_Update1/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/allspark2020/Downloads/kyle_stock_kernel/GT-S7562_ICS_Opensource_Update1/arch/arm/include/asm/vfpmacros.h \
  /home/allspark2020/Downloads/kyle_stock_kernel/GT-S7562_ICS_Opensource_Update1/arch/arm/include/asm/hwcap.h \
  /home/allspark2020/Downloads/kyle_stock_kernel/GT-S7562_ICS_Opensource_Update1/arch/arm/include/asm/vfp.h \
  arch/arm/vfp/../kernel/entry-header.S \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/alignment/trap.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/linkage.h \
  /home/allspark2020/Downloads/kyle_stock_kernel/GT-S7562_ICS_Opensource_Update1/arch/arm/include/asm/linkage.h \
  /home/allspark2020/Downloads/kyle_stock_kernel/GT-S7562_ICS_Opensource_Update1/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
  /home/allspark2020/Downloads/kyle_stock_kernel/GT-S7562_ICS_Opensource_Update1/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/allspark2020/Downloads/kyle_stock_kernel/GT-S7562_ICS_Opensource_Update1/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
    $(wildcard include/config/emulate/domain/manager/v7.h) \
  /home/allspark2020/Downloads/kyle_stock_kernel/GT-S7562_ICS_Opensource_Update1/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/allspark2020/Downloads/kyle_stock_kernel/GT-S7562_ICS_Opensource_Update1/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \

arch/arm/vfp/entry.o: $(deps_arch/arm/vfp/entry.o)

$(deps_arch/arm/vfp/entry.o):

cmd_usr/initramfs_data.o := /media/hdd/beyond1lte/lineageos/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,usr/.initramfs_data.o.d  -nostdinc -isystem /media/hdd/beyond1lte/lineageos/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I/media/hdd/beyond1lte/lineageos/kernel/samsung/exynos7870/arch/arm64/include -Iarch/arm64/include/generated  -I/media/hdd/beyond1lte/lineageos/kernel/samsung/exynos7870/include -Iinclude -I/media/hdd/beyond1lte/lineageos/kernel/samsung/exynos7870/arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I/media/hdd/beyond1lte/lineageos/kernel/samsung/exynos7870/include/uapi -Iinclude/generated/uapi -include /media/hdd/beyond1lte/lineageos/kernel/samsung/exynos7870/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE -Wa,-gdwarf-2 -DINITRAMFS_IMAGE="usr/initramfs_data.cpio.gz"   -c -o usr/initramfs_data.o /media/hdd/beyond1lte/lineageos/kernel/samsung/exynos7870/usr/initramfs_data.S

source_usr/initramfs_data.o := /media/hdd/beyond1lte/lineageos/kernel/samsung/exynos7870/usr/initramfs_data.S

deps_usr/initramfs_data.o := \
    $(wildcard include/config/64bit.h) \
  /media/hdd/beyond1lte/lineageos/kernel/samsung/exynos7870/include/linux/stringify.h \
  /media/hdd/beyond1lte/lineageos/kernel/samsung/exynos7870/include/asm-generic/vmlinux.lds.h \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/clksrc/of.h) \
    $(wildcard include/config/irqchip.h) \
    $(wildcard include/config/common/clk.h) \
    $(wildcard include/config/of/reserved/mem.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/serial/earlycon.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/pm/trace.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
  /media/hdd/beyond1lte/lineageos/kernel/samsung/exynos7870/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \

usr/initramfs_data.o: $(deps_usr/initramfs_data.o)

$(deps_usr/initramfs_data.o):

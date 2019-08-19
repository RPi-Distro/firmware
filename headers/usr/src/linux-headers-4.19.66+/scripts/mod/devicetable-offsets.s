	.arch armv6k
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 30, 2	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 2	@ Tag_ABI_PCS_wchar_t
	.file	"devicetable-offsets.c"
@ GNU C89 (Raspbian 8.3.0-6+rpi1) version 8.3.0 (arm-linux-gnueabihf)
@	compiled by GNU C version 8.3.0, GMP version 6.1.2, MPFR version 4.0.2, MPC version 1.1.0, isl version isl-0.20-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc -I ./arch/arm/include
@ -I ./arch/arm/include/generated -I ./include -I ./arch/arm/include/uapi
@ -I ./arch/arm/include/generated/uapi -I ./include/uapi
@ -I ./include/generated/uapi -imultilib . -imultiarch arm-linux-gnueabihf
@ -D __KERNEL__ -D __LINUX_ARM_ARCH__=6 -U arm
@ -D KBUILD_BASENAME="devicetable_offsets"
@ -D KBUILD_MODNAME="devicetable_offsets"
@ -isystem /usr/lib/gcc/arm-linux-gnueabihf/8/include
@ -include ./include/linux/kconfig.h
@ -include ./include/linux/compiler_types.h
@ -MD scripts/mod/.devicetable-offsets.s.d
@ scripts/mod/devicetable-offsets.c -mlittle-endian -mapcs
@ -mno-sched-prolog -mabi=aapcs-linux -mfpu=vfp -marm -mtune=arm1136j-s
@ -mfloat-abi=soft -mtls-dialect=gnu -march=armv6k
@ -auxbase-strip scripts/mod/devicetable-offsets.s -O2 -Wall -Wundef
@ -Wstrict-prototypes -Wno-trigraphs -Werror=implicit-function-declaration
@ -Wno-format-security -Wno-frame-address -Wformat-truncation=0
@ -Wformat-overflow=0 -Wno-int-in-bool-context -Wframe-larger-than=1024
@ -Wno-unused-but-set-variable -Wunused-const-variable=0
@ -Wdeclaration-after-statement -Wno-pointer-sign -Wno-stringop-truncation
@ -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time
@ -Werror=incompatible-pointer-types -Werror=designated-init
@ -Wno-packed-not-aligned -std=gnu90 -p -fno-strict-aliasing -fno-common
@ -fshort-wchar -fno-PIE -fno-dwarf2-cfi-asm -fno-ipa-sra -funwind-tables
@ -fno-delete-null-pointer-checks -fstack-protector-strong
@ -fno-omit-frame-pointer -fno-optimize-sibling-calls
@ -fno-var-tracking-assignments -fno-strict-overflow
@ -fno-merge-all-constants -fmerge-constants -fstack-check=no
@ -fconserve-stack -fmacro-prefix-map=./= -fverbose-asm
@ --param allow-store-data-races=0
@ options enabled:  -faggressive-loop-optimizations -falign-jumps
@ -falign-labels -falign-loops -fauto-inc-dec -fbranch-count-reg
@ -fcaller-saves -fchkp-check-incomplete-type -fchkp-check-read
@ -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
@ -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
@ -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
@ -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
@ -fdevirtualize-speculatively -fearly-inlining
@ -feliminate-unused-debug-types -fexpensive-optimizations
@ -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
@ -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
@ -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
@ -findirect-inlining -finline -finline-atomics
@ -finline-functions-called-once -finline-small-functions -fipa-bit-cp
@ -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
@ -fipa-pure-const -fipa-reference -fipa-vrp -fira-hoist-pressure
@ -fira-share-save-slots -fira-share-spill-slots
@ -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
@ -fmath-errno -fmerge-constants -fmerge-debug-strings
@ -fmove-loop-invariants -foptimize-strlen -fpartial-inlining -fpeephole
@ -fpeephole2 -fplt -fprefetch-loop-arrays -fprofile -freg-struct-return
@ -freorder-blocks -freorder-functions -frerun-cse-after-loop
@ -fsched-critical-path-heuristic -fsched-dep-count-heuristic
@ -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
@ -fsched-pressure -fsched-rank-heuristic -fsched-spec
@ -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-insns
@ -fschedule-insns2 -fsection-anchors -fsemantic-interposition
@ -fshow-column -fshrink-wrap-separate -fsigned-zeros
@ -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-backprop -fssa-phiopt
@ -fstack-protector-strong -fstdarg-opt -fstore-merging
@ -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
@ -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
@ -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim
@ -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
@ -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
@ -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
@ -ftree-vrp -funit-at-a-time -funwind-tables -fverbose-asm -fwrapv
@ -fwrapv-pointer -fzero-initialized-in-bss -mapcs-frame -marm -mbe32
@ -mglibc -mlittle-endian -mpic-data-is-text-relative -munaligned-access
@ -mvectorize-with-neon-quad

	.text
	.section	.text.startup,"ax",%progbits
	.align	2
	.global	main
	.syntax unified
	.arm
	.fpu softvfp
	.type	main, %function
main:
	.fnstart
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.movsp ip
	mov	ip, sp	@,
	push	{fp, ip, lr, pc}	@
	.pad #4
	.save {fp, ip, lr}
	.setfp fp, ip, #-4
	sub	fp, ip, #4	@,,
	push	{lr}
	bl	__gnu_mcount_nc
@ scripts/mod/devicetable-offsets.c:10: {
@ scripts/mod/devicetable-offsets.c:11: 	DEVID(usb_device_id);
	.syntax divided
@ 11 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_usb_device_id #24 sizeof(struct usb_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:12: 	DEVID_FIELD(usb_device_id, match_flags);
@ 12 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_usb_device_id_match_flags #0 offsetof(struct usb_device_id, match_flags)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:13: 	DEVID_FIELD(usb_device_id, idVendor);
@ 13 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_usb_device_id_idVendor #2 offsetof(struct usb_device_id, idVendor)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:14: 	DEVID_FIELD(usb_device_id, idProduct);
@ 14 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_usb_device_id_idProduct #4 offsetof(struct usb_device_id, idProduct)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:15: 	DEVID_FIELD(usb_device_id, bcdDevice_lo);
@ 15 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_usb_device_id_bcdDevice_lo #6 offsetof(struct usb_device_id, bcdDevice_lo)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:16: 	DEVID_FIELD(usb_device_id, bcdDevice_hi);
@ 16 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_usb_device_id_bcdDevice_hi #8 offsetof(struct usb_device_id, bcdDevice_hi)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:17: 	DEVID_FIELD(usb_device_id, bDeviceClass);
@ 17 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_usb_device_id_bDeviceClass #10 offsetof(struct usb_device_id, bDeviceClass)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:18: 	DEVID_FIELD(usb_device_id, bDeviceSubClass);
@ 18 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_usb_device_id_bDeviceSubClass #11 offsetof(struct usb_device_id, bDeviceSubClass)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:19: 	DEVID_FIELD(usb_device_id, bDeviceProtocol);
@ 19 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_usb_device_id_bDeviceProtocol #12 offsetof(struct usb_device_id, bDeviceProtocol)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:20: 	DEVID_FIELD(usb_device_id, bInterfaceClass);
@ 20 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_usb_device_id_bInterfaceClass #13 offsetof(struct usb_device_id, bInterfaceClass)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:21: 	DEVID_FIELD(usb_device_id, bInterfaceSubClass);
@ 21 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_usb_device_id_bInterfaceSubClass #14 offsetof(struct usb_device_id, bInterfaceSubClass)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:22: 	DEVID_FIELD(usb_device_id, bInterfaceProtocol);
@ 22 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_usb_device_id_bInterfaceProtocol #15 offsetof(struct usb_device_id, bInterfaceProtocol)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:23: 	DEVID_FIELD(usb_device_id, bInterfaceNumber);
@ 23 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_usb_device_id_bInterfaceNumber #16 offsetof(struct usb_device_id, bInterfaceNumber)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:25: 	DEVID(hid_device_id);
@ 25 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_hid_device_id #16 sizeof(struct hid_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:26: 	DEVID_FIELD(hid_device_id, bus);
@ 26 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_hid_device_id_bus #0 offsetof(struct hid_device_id, bus)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:27: 	DEVID_FIELD(hid_device_id, group);
@ 27 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_hid_device_id_group #2 offsetof(struct hid_device_id, group)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:28: 	DEVID_FIELD(hid_device_id, vendor);
@ 28 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_hid_device_id_vendor #4 offsetof(struct hid_device_id, vendor)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:29: 	DEVID_FIELD(hid_device_id, product);
@ 29 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_hid_device_id_product #8 offsetof(struct hid_device_id, product)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:31: 	DEVID(ieee1394_device_id);
@ 31 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_ieee1394_device_id #24 sizeof(struct ieee1394_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:32: 	DEVID_FIELD(ieee1394_device_id, match_flags);
@ 32 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ieee1394_device_id_match_flags #0 offsetof(struct ieee1394_device_id, match_flags)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:33: 	DEVID_FIELD(ieee1394_device_id, vendor_id);
@ 33 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ieee1394_device_id_vendor_id #4 offsetof(struct ieee1394_device_id, vendor_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:34: 	DEVID_FIELD(ieee1394_device_id, model_id);
@ 34 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ieee1394_device_id_model_id #8 offsetof(struct ieee1394_device_id, model_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:35: 	DEVID_FIELD(ieee1394_device_id, specifier_id);
@ 35 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ieee1394_device_id_specifier_id #12 offsetof(struct ieee1394_device_id, specifier_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:36: 	DEVID_FIELD(ieee1394_device_id, version);
@ 36 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ieee1394_device_id_version #16 offsetof(struct ieee1394_device_id, version)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:38: 	DEVID(pci_device_id);
@ 38 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_pci_device_id #28 sizeof(struct pci_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:39: 	DEVID_FIELD(pci_device_id, vendor);
@ 39 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pci_device_id_vendor #0 offsetof(struct pci_device_id, vendor)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:40: 	DEVID_FIELD(pci_device_id, device);
@ 40 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pci_device_id_device #4 offsetof(struct pci_device_id, device)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:41: 	DEVID_FIELD(pci_device_id, subvendor);
@ 41 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pci_device_id_subvendor #8 offsetof(struct pci_device_id, subvendor)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:42: 	DEVID_FIELD(pci_device_id, subdevice);
@ 42 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pci_device_id_subdevice #12 offsetof(struct pci_device_id, subdevice)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:43: 	DEVID_FIELD(pci_device_id, class);
@ 43 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pci_device_id_class #16 offsetof(struct pci_device_id, class)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:44: 	DEVID_FIELD(pci_device_id, class_mask);
@ 44 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pci_device_id_class_mask #20 offsetof(struct pci_device_id, class_mask)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:46: 	DEVID(ccw_device_id);
@ 46 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_ccw_device_id #12 sizeof(struct ccw_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:47: 	DEVID_FIELD(ccw_device_id, match_flags);
@ 47 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ccw_device_id_match_flags #0 offsetof(struct ccw_device_id, match_flags)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:48: 	DEVID_FIELD(ccw_device_id, cu_type);
@ 48 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ccw_device_id_cu_type #2 offsetof(struct ccw_device_id, cu_type)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:49: 	DEVID_FIELD(ccw_device_id, cu_model);
@ 49 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ccw_device_id_cu_model #6 offsetof(struct ccw_device_id, cu_model)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:50: 	DEVID_FIELD(ccw_device_id, dev_type);
@ 50 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ccw_device_id_dev_type #4 offsetof(struct ccw_device_id, dev_type)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:51: 	DEVID_FIELD(ccw_device_id, dev_model);
@ 51 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ccw_device_id_dev_model #7 offsetof(struct ccw_device_id, dev_model)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:53: 	DEVID(ap_device_id);
@ 53 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_ap_device_id #8 sizeof(struct ap_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:54: 	DEVID_FIELD(ap_device_id, dev_type);
@ 54 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ap_device_id_dev_type #2 offsetof(struct ap_device_id, dev_type)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:56: 	DEVID(css_device_id);
@ 56 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_css_device_id #8 sizeof(struct css_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:57: 	DEVID_FIELD(css_device_id, type);
@ 57 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_css_device_id_type #1 offsetof(struct css_device_id, type)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:59: 	DEVID(serio_device_id);
@ 59 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_serio_device_id #4 sizeof(struct serio_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:60: 	DEVID_FIELD(serio_device_id, type);
@ 60 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_serio_device_id_type #0 offsetof(struct serio_device_id, type)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:61: 	DEVID_FIELD(serio_device_id, proto);
@ 61 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_serio_device_id_proto #3 offsetof(struct serio_device_id, proto)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:62: 	DEVID_FIELD(serio_device_id, id);
@ 62 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_serio_device_id_id #2 offsetof(struct serio_device_id, id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:63: 	DEVID_FIELD(serio_device_id, extra);
@ 63 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_serio_device_id_extra #1 offsetof(struct serio_device_id, extra)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:65: 	DEVID(acpi_device_id);
@ 65 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_acpi_device_id #24 sizeof(struct acpi_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:66: 	DEVID_FIELD(acpi_device_id, id);
@ 66 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_acpi_device_id_id #0 offsetof(struct acpi_device_id, id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:67: 	DEVID_FIELD(acpi_device_id, cls);
@ 67 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_acpi_device_id_cls #16 offsetof(struct acpi_device_id, cls)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:68: 	DEVID_FIELD(acpi_device_id, cls_msk);
@ 68 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_acpi_device_id_cls_msk #20 offsetof(struct acpi_device_id, cls_msk)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:70: 	DEVID(pnp_device_id);
@ 70 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_pnp_device_id #12 sizeof(struct pnp_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:71: 	DEVID_FIELD(pnp_device_id, id);
@ 71 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pnp_device_id_id #0 offsetof(struct pnp_device_id, id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:73: 	DEVID(pnp_card_device_id);
@ 73 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_pnp_card_device_id #76 sizeof(struct pnp_card_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:74: 	DEVID_FIELD(pnp_card_device_id, devs);
@ 74 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pnp_card_device_id_devs #12 offsetof(struct pnp_card_device_id, devs)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:76: 	DEVID(pcmcia_device_id);
@ 76 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_pcmcia_device_id #52 sizeof(struct pcmcia_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:77: 	DEVID_FIELD(pcmcia_device_id, match_flags);
@ 77 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pcmcia_device_id_match_flags #0 offsetof(struct pcmcia_device_id, match_flags)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:78: 	DEVID_FIELD(pcmcia_device_id, manf_id);
@ 78 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pcmcia_device_id_manf_id #2 offsetof(struct pcmcia_device_id, manf_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:79: 	DEVID_FIELD(pcmcia_device_id, card_id);
@ 79 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pcmcia_device_id_card_id #4 offsetof(struct pcmcia_device_id, card_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:80: 	DEVID_FIELD(pcmcia_device_id, func_id);
@ 80 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pcmcia_device_id_func_id #6 offsetof(struct pcmcia_device_id, func_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:81: 	DEVID_FIELD(pcmcia_device_id, function);
@ 81 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pcmcia_device_id_function #7 offsetof(struct pcmcia_device_id, function)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:82: 	DEVID_FIELD(pcmcia_device_id, device_no);
@ 82 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pcmcia_device_id_device_no #8 offsetof(struct pcmcia_device_id, device_no)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:83: 	DEVID_FIELD(pcmcia_device_id, prod_id_hash);
@ 83 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_pcmcia_device_id_prod_id_hash #12 offsetof(struct pcmcia_device_id, prod_id_hash)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:85: 	DEVID(of_device_id);
@ 85 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_of_device_id #196 sizeof(struct of_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:86: 	DEVID_FIELD(of_device_id, name);
@ 86 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_of_device_id_name #0 offsetof(struct of_device_id, name)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:87: 	DEVID_FIELD(of_device_id, type);
@ 87 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_of_device_id_type #32 offsetof(struct of_device_id, type)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:88: 	DEVID_FIELD(of_device_id, compatible);
@ 88 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_of_device_id_compatible #64 offsetof(struct of_device_id, compatible)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:90: 	DEVID(vio_device_id);
@ 90 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_vio_device_id #64 sizeof(struct vio_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:91: 	DEVID_FIELD(vio_device_id, type);
@ 91 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_vio_device_id_type #0 offsetof(struct vio_device_id, type)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:92: 	DEVID_FIELD(vio_device_id, compat);
@ 92 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_vio_device_id_compat #32 offsetof(struct vio_device_id, compat)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:94: 	DEVID(input_device_id);
@ 94 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_input_device_id #164 sizeof(struct input_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:95: 	DEVID_FIELD(input_device_id, flags);
@ 95 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_flags #0 offsetof(struct input_device_id, flags)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:96: 	DEVID_FIELD(input_device_id, bustype);
@ 96 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_bustype #4 offsetof(struct input_device_id, bustype)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:97: 	DEVID_FIELD(input_device_id, vendor);
@ 97 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_vendor #6 offsetof(struct input_device_id, vendor)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:98: 	DEVID_FIELD(input_device_id, product);
@ 98 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_product #8 offsetof(struct input_device_id, product)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:99: 	DEVID_FIELD(input_device_id, version);
@ 99 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_version #10 offsetof(struct input_device_id, version)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:100: 	DEVID_FIELD(input_device_id, evbit);
@ 100 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_evbit #12 offsetof(struct input_device_id, evbit)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:101: 	DEVID_FIELD(input_device_id, keybit);
@ 101 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_keybit #16 offsetof(struct input_device_id, keybit)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:102: 	DEVID_FIELD(input_device_id, relbit);
@ 102 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_relbit #112 offsetof(struct input_device_id, relbit)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:103: 	DEVID_FIELD(input_device_id, absbit);
@ 103 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_absbit #116 offsetof(struct input_device_id, absbit)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:104: 	DEVID_FIELD(input_device_id, mscbit);
@ 104 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_mscbit #124 offsetof(struct input_device_id, mscbit)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:105: 	DEVID_FIELD(input_device_id, ledbit);
@ 105 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_ledbit #128 offsetof(struct input_device_id, ledbit)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:106: 	DEVID_FIELD(input_device_id, sndbit);
@ 106 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_sndbit #132 offsetof(struct input_device_id, sndbit)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:107: 	DEVID_FIELD(input_device_id, ffbit);
@ 107 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_ffbit #136 offsetof(struct input_device_id, ffbit)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:108: 	DEVID_FIELD(input_device_id, swbit);
@ 108 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_input_device_id_swbit #152 offsetof(struct input_device_id, swbit)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:110: 	DEVID(eisa_device_id);
@ 110 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_eisa_device_id #12 sizeof(struct eisa_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:111: 	DEVID_FIELD(eisa_device_id, sig);
@ 111 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_eisa_device_id_sig #0 offsetof(struct eisa_device_id, sig)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:113: 	DEVID(parisc_device_id);
@ 113 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_parisc_device_id #8 sizeof(struct parisc_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:114: 	DEVID_FIELD(parisc_device_id, hw_type);
@ 114 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_parisc_device_id_hw_type #0 offsetof(struct parisc_device_id, hw_type)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:115: 	DEVID_FIELD(parisc_device_id, hversion);
@ 115 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_parisc_device_id_hversion #2 offsetof(struct parisc_device_id, hversion)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:116: 	DEVID_FIELD(parisc_device_id, hversion_rev);
@ 116 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_parisc_device_id_hversion_rev #1 offsetof(struct parisc_device_id, hversion_rev)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:117: 	DEVID_FIELD(parisc_device_id, sversion);
@ 117 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_parisc_device_id_sversion #4 offsetof(struct parisc_device_id, sversion)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:119: 	DEVID(sdio_device_id);
@ 119 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_sdio_device_id #12 sizeof(struct sdio_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:120: 	DEVID_FIELD(sdio_device_id, class);
@ 120 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_sdio_device_id_class #0 offsetof(struct sdio_device_id, class)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:121: 	DEVID_FIELD(sdio_device_id, vendor);
@ 121 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_sdio_device_id_vendor #2 offsetof(struct sdio_device_id, vendor)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:122: 	DEVID_FIELD(sdio_device_id, device);
@ 122 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_sdio_device_id_device #4 offsetof(struct sdio_device_id, device)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:124: 	DEVID(ssb_device_id);
@ 124 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_ssb_device_id #6 sizeof(struct ssb_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:125: 	DEVID_FIELD(ssb_device_id, vendor);
@ 125 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ssb_device_id_vendor #0 offsetof(struct ssb_device_id, vendor)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:126: 	DEVID_FIELD(ssb_device_id, coreid);
@ 126 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ssb_device_id_coreid #2 offsetof(struct ssb_device_id, coreid)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:127: 	DEVID_FIELD(ssb_device_id, revision);
@ 127 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ssb_device_id_revision #4 offsetof(struct ssb_device_id, revision)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:129: 	DEVID(bcma_device_id);
@ 129 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_bcma_device_id #6 sizeof(struct bcma_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:130: 	DEVID_FIELD(bcma_device_id, manuf);
@ 130 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_bcma_device_id_manuf #0 offsetof(struct bcma_device_id, manuf)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:131: 	DEVID_FIELD(bcma_device_id, id);
@ 131 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_bcma_device_id_id #2 offsetof(struct bcma_device_id, id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:132: 	DEVID_FIELD(bcma_device_id, rev);
@ 132 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_bcma_device_id_rev #4 offsetof(struct bcma_device_id, rev)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:133: 	DEVID_FIELD(bcma_device_id, class);
@ 133 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_bcma_device_id_class #5 offsetof(struct bcma_device_id, class)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:135: 	DEVID(virtio_device_id);
@ 135 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_virtio_device_id #8 sizeof(struct virtio_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:136: 	DEVID_FIELD(virtio_device_id, device);
@ 136 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_virtio_device_id_device #0 offsetof(struct virtio_device_id, device)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:137: 	DEVID_FIELD(virtio_device_id, vendor);
@ 137 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_virtio_device_id_vendor #4 offsetof(struct virtio_device_id, vendor)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:139: 	DEVID(hv_vmbus_device_id);
@ 139 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_hv_vmbus_device_id #20 sizeof(struct hv_vmbus_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:140: 	DEVID_FIELD(hv_vmbus_device_id, guid);
@ 140 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_hv_vmbus_device_id_guid #0 offsetof(struct hv_vmbus_device_id, guid)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:142: 	DEVID(rpmsg_device_id);
@ 142 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_rpmsg_device_id #32 sizeof(struct rpmsg_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:143: 	DEVID_FIELD(rpmsg_device_id, name);
@ 143 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_rpmsg_device_id_name #0 offsetof(struct rpmsg_device_id, name)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:145: 	DEVID(i2c_device_id);
@ 145 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_i2c_device_id #24 sizeof(struct i2c_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:146: 	DEVID_FIELD(i2c_device_id, name);
@ 146 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_i2c_device_id_name #0 offsetof(struct i2c_device_id, name)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:148: 	DEVID(spi_device_id);
@ 148 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_spi_device_id #36 sizeof(struct spi_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:149: 	DEVID_FIELD(spi_device_id, name);
@ 149 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_spi_device_id_name #0 offsetof(struct spi_device_id, name)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:151: 	DEVID(dmi_system_id);
@ 151 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_dmi_system_id #332 sizeof(struct dmi_system_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:152: 	DEVID_FIELD(dmi_system_id, matches);
@ 152 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_dmi_system_id_matches #8 offsetof(struct dmi_system_id, matches)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:154: 	DEVID(platform_device_id);
@ 154 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_platform_device_id #24 sizeof(struct platform_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:155: 	DEVID_FIELD(platform_device_id, name);
@ 155 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_platform_device_id_name #0 offsetof(struct platform_device_id, name)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:157: 	DEVID(mdio_device_id);
@ 157 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_mdio_device_id #8 sizeof(struct mdio_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:158: 	DEVID_FIELD(mdio_device_id, phy_id);
@ 158 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_mdio_device_id_phy_id #0 offsetof(struct mdio_device_id, phy_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:159: 	DEVID_FIELD(mdio_device_id, phy_id_mask);
@ 159 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_mdio_device_id_phy_id_mask #4 offsetof(struct mdio_device_id, phy_id_mask)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:161: 	DEVID(zorro_device_id);
@ 161 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_zorro_device_id #8 sizeof(struct zorro_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:162: 	DEVID_FIELD(zorro_device_id, id);
@ 162 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_zorro_device_id_id #0 offsetof(struct zorro_device_id, id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:164: 	DEVID(isapnp_device_id);
@ 164 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_isapnp_device_id #12 sizeof(struct isapnp_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:165: 	DEVID_FIELD(isapnp_device_id, vendor);
@ 165 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_isapnp_device_id_vendor #4 offsetof(struct isapnp_device_id, vendor)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:166: 	DEVID_FIELD(isapnp_device_id, function);
@ 166 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_isapnp_device_id_function #6 offsetof(struct isapnp_device_id, function)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:168: 	DEVID(ipack_device_id);
@ 168 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_ipack_device_id #12 sizeof(struct ipack_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:169: 	DEVID_FIELD(ipack_device_id, format);
@ 169 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ipack_device_id_format #0 offsetof(struct ipack_device_id, format)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:170: 	DEVID_FIELD(ipack_device_id, vendor);
@ 170 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ipack_device_id_vendor #4 offsetof(struct ipack_device_id, vendor)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:171: 	DEVID_FIELD(ipack_device_id, device);
@ 171 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ipack_device_id_device #8 offsetof(struct ipack_device_id, device)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:173: 	DEVID(amba_id);
@ 173 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_amba_id #12 sizeof(struct amba_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:174: 	DEVID_FIELD(amba_id, id);
@ 174 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_amba_id_id #0 offsetof(struct amba_id, id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:175: 	DEVID_FIELD(amba_id, mask);
@ 175 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_amba_id_mask #4 offsetof(struct amba_id, mask)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:177: 	DEVID(mips_cdmm_device_id);
@ 177 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_mips_cdmm_device_id #1 sizeof(struct mips_cdmm_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:178: 	DEVID_FIELD(mips_cdmm_device_id, type);
@ 178 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_mips_cdmm_device_id_type #0 offsetof(struct mips_cdmm_device_id, type)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:180: 	DEVID(x86_cpu_id);
@ 180 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_x86_cpu_id #12 sizeof(struct x86_cpu_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:181: 	DEVID_FIELD(x86_cpu_id, feature);
@ 181 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_x86_cpu_id_feature #6 offsetof(struct x86_cpu_id, feature)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:182: 	DEVID_FIELD(x86_cpu_id, family);
@ 182 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_x86_cpu_id_family #2 offsetof(struct x86_cpu_id, family)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:183: 	DEVID_FIELD(x86_cpu_id, model);
@ 183 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_x86_cpu_id_model #4 offsetof(struct x86_cpu_id, model)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:184: 	DEVID_FIELD(x86_cpu_id, vendor);
@ 184 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_x86_cpu_id_vendor #0 offsetof(struct x86_cpu_id, vendor)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:186: 	DEVID(cpu_feature);
@ 186 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_cpu_feature #2 sizeof(struct cpu_feature)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:187: 	DEVID_FIELD(cpu_feature, feature);
@ 187 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_cpu_feature_feature #0 offsetof(struct cpu_feature, feature)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:189: 	DEVID(mei_cl_device_id);
@ 189 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_mei_cl_device_id #56 sizeof(struct mei_cl_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:190: 	DEVID_FIELD(mei_cl_device_id, name);
@ 190 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_mei_cl_device_id_name #0 offsetof(struct mei_cl_device_id, name)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:191: 	DEVID_FIELD(mei_cl_device_id, uuid);
@ 191 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_mei_cl_device_id_uuid #32 offsetof(struct mei_cl_device_id, uuid)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:192: 	DEVID_FIELD(mei_cl_device_id, version);
@ 192 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_mei_cl_device_id_version #48 offsetof(struct mei_cl_device_id, version)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:194: 	DEVID(rio_device_id);
@ 194 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_rio_device_id #8 sizeof(struct rio_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:195: 	DEVID_FIELD(rio_device_id, did);
@ 195 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_rio_device_id_did #0 offsetof(struct rio_device_id, did)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:196: 	DEVID_FIELD(rio_device_id, vid);
@ 196 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_rio_device_id_vid #2 offsetof(struct rio_device_id, vid)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:197: 	DEVID_FIELD(rio_device_id, asm_did);
@ 197 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_rio_device_id_asm_did #4 offsetof(struct rio_device_id, asm_did)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:198: 	DEVID_FIELD(rio_device_id, asm_vid);
@ 198 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_rio_device_id_asm_vid #6 offsetof(struct rio_device_id, asm_vid)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:200: 	DEVID(ulpi_device_id);
@ 200 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_ulpi_device_id #8 sizeof(struct ulpi_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:201: 	DEVID_FIELD(ulpi_device_id, vendor);
@ 201 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ulpi_device_id_vendor #0 offsetof(struct ulpi_device_id, vendor)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:202: 	DEVID_FIELD(ulpi_device_id, product);
@ 202 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_ulpi_device_id_product #2 offsetof(struct ulpi_device_id, product)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:204: 	DEVID(hda_device_id);
@ 204 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_hda_device_id #20 sizeof(struct hda_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:205: 	DEVID_FIELD(hda_device_id, vendor_id);
@ 205 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_hda_device_id_vendor_id #0 offsetof(struct hda_device_id, vendor_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:206: 	DEVID_FIELD(hda_device_id, rev_id);
@ 206 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_hda_device_id_rev_id #4 offsetof(struct hda_device_id, rev_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:207: 	DEVID_FIELD(hda_device_id, api_version);
@ 207 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_hda_device_id_api_version #8 offsetof(struct hda_device_id, api_version)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:209: 	DEVID(sdw_device_id);
@ 209 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_sdw_device_id #8 sizeof(struct sdw_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:210: 	DEVID_FIELD(sdw_device_id, mfg_id);
@ 210 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_sdw_device_id_mfg_id #0 offsetof(struct sdw_device_id, mfg_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:211: 	DEVID_FIELD(sdw_device_id, part_id);
@ 211 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_sdw_device_id_part_id #2 offsetof(struct sdw_device_id, part_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:213: 	DEVID(fsl_mc_device_id);
@ 213 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_fsl_mc_device_id #18 sizeof(struct fsl_mc_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:214: 	DEVID_FIELD(fsl_mc_device_id, vendor);
@ 214 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_fsl_mc_device_id_vendor #0 offsetof(struct fsl_mc_device_id, vendor)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:215: 	DEVID_FIELD(fsl_mc_device_id, obj_type);
@ 215 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_fsl_mc_device_id_obj_type #2 offsetof(struct fsl_mc_device_id, obj_type)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:217: 	DEVID(tb_service_id);
@ 217 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_tb_service_id #32 sizeof(struct tb_service_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:218: 	DEVID_FIELD(tb_service_id, match_flags);
@ 218 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_tb_service_id_match_flags #0 offsetof(struct tb_service_id, match_flags)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:219: 	DEVID_FIELD(tb_service_id, protocol_key);
@ 219 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_tb_service_id_protocol_key #4 offsetof(struct tb_service_id, protocol_key)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:220: 	DEVID_FIELD(tb_service_id, protocol_id);
@ 220 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_tb_service_id_protocol_id #16 offsetof(struct tb_service_id, protocol_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:221: 	DEVID_FIELD(tb_service_id, protocol_version);
@ 221 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_tb_service_id_protocol_version #20 offsetof(struct tb_service_id, protocol_version)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:222: 	DEVID_FIELD(tb_service_id, protocol_revision);
@ 222 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_tb_service_id_protocol_revision #24 offsetof(struct tb_service_id, protocol_revision)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:224: 	DEVID(typec_device_id);
@ 224 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->SIZE_typec_device_id #8 sizeof(struct typec_device_id)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:225: 	DEVID_FIELD(typec_device_id, svid);
@ 225 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_typec_device_id_svid #0 offsetof(struct typec_device_id, svid)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:226: 	DEVID_FIELD(typec_device_id, mode);
@ 226 "scripts/mod/devicetable-offsets.c" 1
	
.ascii "->OFF_typec_device_id_mode #2 offsetof(struct typec_device_id, mode)"	@
@ 0 "" 2
@ scripts/mod/devicetable-offsets.c:229: }
	.arm
	.syntax unified
	mov	r0, #0	@,
	ldmfd	sp, {fp, sp, pc}	@
	.fnend
	.size	main, .-main
	.ident	"GCC: (Raspbian 8.3.0-6+rpi1) 8.3.0"
	.section	.note.GNU-stack,"",%progbits

ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY),y)
dtbo-$(CONFIG_ARCH_WAIPIO) +=  \
	ferrari-21631-waipio-overlay.dtbo

ferrari-21631-waipio-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb
endif

always-y	:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo

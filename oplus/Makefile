ifeq ($(CONFIG_BUILD_ARM64_DT_OVERLAY),y)
dtbo-$(CONFIG_ARCH_CAPE) +=  \
	ovaltine-21841-cape-overlay.dtbo \
	ovaltine-21845-cape-overlay.dtbo \
	senna-22623-ukee-overlay.dtbo \
	senna-22624-cape-overlay.dtbo \
	senna-22625-cape-overlay.dtbo \
	udon-22803-cape-overlay.dtbo

ovaltine-21841-cape-overlay.dtbo-base := cape.dtb cape-v2.dtb
ovaltine-21845-cape-overlay.dtbo-base := cape.dtb cape-v2.dtb
senna-22623-ukee-overlay.dtbo-base := ukee.dtb
senna-22624-cape-overlay.dtbo-base := cape.dtb cape-v2.dtb
senna-22625-cape-overlay.dtbo-base := cape.dtb cape-v2.dtb
udon-22803-cape-overlay.dtbo-base := cape.dtb cape-v2.dtb

dtbo-$(CONFIG_ARCH_WAIPIO) +=  \
	wly-20846-waipio-overlay.dtbo \
	wly-2084A-waipio-overlay.dtbo \
	wly-20846-waipio-overlay-EVB.dtbo \
	wly-2084A-waipio-overlay-EVB.dtbo \
	wly-20846-waipio-overlay-preT0.dtbo \
	wly-2084A-waipio-overlay-preT0.dtbo \
	ferrari-21631-waipio-overlay.dtbo

wly-20846-waipio-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb
wly-2084A-waipio-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb
wly-20846-waipio-overlay-EVB.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb
wly-2084A-waipio-overlay-EVB.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb
wly-20846-waipio-overlay-preT0.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb
wly-2084A-waipio-overlay-preT0.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb
ferrari-21631-waipio-overlay.dtbo-base := waipio.dtb waipiop.dtb waipio-v2.dtb waipiop-v2.dtb
endif

always-y	:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo

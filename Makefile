vendor := $(srctree)/$(src)

ifneq "$(wildcard $(vendor)/qcom)" ""
	subdir-y += qcom/audio/oplus
	subdir-y += qcom/camera/oplus
	subdir-y += qcom/cvp
	subdir-y += qcom/display/oplus
	subdir-y += qcom/eva
	subdir-y += qcom/mmrm
	subdir-y += qcom/video
endif
subdir-y += oplus

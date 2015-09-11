include $(call all-subdir-makefiles)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

include ../../../examples.mk
include ../../../bgfx.mk

LOCAL_MODULE := example-11-fontsdf

LOCAL_SRC_FILES += \
	../../../../examples/11-fontsdf/fontsdf.cpp

include $(BUILD_SHARED_LIBRARY)

$(call import-module,android/cpufeatures)
$(call import-module,android/native_app_glue)

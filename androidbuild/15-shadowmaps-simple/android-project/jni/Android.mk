include $(call all-subdir-makefiles)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

include ../../../examples.mk
include ../../../bgfx.mk

LOCAL_MODULE := example-15-shadowmaps-simple

LOCAL_SRC_FILES += \
	../../../../examples/15-shadowmaps-simple/shadowmaps-simple.cpp

include $(BUILD_SHARED_LIBRARY)

$(call import-module,android/cpufeatures)
$(call import-module,android/native_app_glue)

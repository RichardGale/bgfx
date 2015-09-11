# examples

LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/../../../../examples/common \
	$(LOCAL_PATH)/../../../../3rdparty

LOCAL_SRC_FILES += \
	../../../../examples/common/bgfx_utils.cpp \
	../../../../3rdparty/stb/stb_image.c \
	../../../../3rdparty/ib-compress/indexbuffercompression.cpp \
	../../../../3rdparty/ib-compress/indexbufferdecompression.cpp \
	../../../../examples/common/entry/cmd.cpp \
	../../../../examples/common/entry/dbg.cpp \
	../../../../examples/common/entry/entry.cpp \
	../../../../examples/common/entry/entry_android.cpp \
	../../../../examples/common/entry/input.cpp

#	../../../../examples/common/bounds.cpp \
#	../../../../examples/common/camera.cpp \
#	../../../../examples/common/cube_atlas.cpp \

LOCAL_CFLAGS += -g -DBGFX_CONFIG_DEBUG=1 -DSTB_IMAGE_IMPLEMENTATION

LOCAL_CPPFLAGS += -g -std=c++11 -DBGFX_CONFIG_DEBUG=1 -DSTB_IMAGE_IMPLEMENTATION

LOCAL_ARM_MODE := arm

LOCAL_WHOLE_STATIC_LIBRARIES += \
	android_native_app_glue


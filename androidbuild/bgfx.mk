# bgfx

LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/../../../../../bx/include \
	$(LOCAL_PATH)/../../../../3rdparty/khronos \
	$(LOCAL_PATH)/../../../../include

LOCAL_SRC_FILES += \
	../../../../src/bgfx.cpp \
	../../../../src/glcontext_egl.cpp \
	../../../../src/glcontext_glx.cpp \
	../../../../src/glcontext_ppapi.cpp \
	../../../../src/glcontext_wgl.cpp \
	../../../../src/image.cpp \
	../../../../src/ovr.cpp \
	../../../../src/renderdoc.cpp \
	../../../../src/renderer_d3d11.cpp \
	../../../../src/renderer_d3d12.cpp \
	../../../../src/renderer_d3d9.cpp \
	../../../../src/renderer_gl.cpp \
	../../../../src/renderer_null.cpp \
	../../../../src/renderer_vk.cpp \
	../../../../src/shader_dx9bc.cpp \
	../../../../src/shader_dxbc.cpp \
	../../../../src/shader_spirv.cpp \
	../../../../src/vertexdecl.cpp

LOCAL_CFLAGS += -D__STDC_LIMIT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_CONSTANT_MACROS

LOCAL_CPPFLAGS += -D__STDC_LIMIT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_CONSTANT_MACROS

LOCAL_WHOLE_STATIC_LIBRARIES += \
	android_native_app_glue

LOCAL_LDLIBS += -lEGL -lGLESv1_CM -lGLESv2 -llog -lz -latomic -landroid

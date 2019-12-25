INC_DIRS += $(fft_ROOT)
# args for passing into compile rule generation
fft_SRC_DIR =  $(fft_ROOT)
fft_CFLAGS = -lm
fft_LDFLAGS = -lm
fft_LIBS = m
$(eval $(call component_compile_rules,fft))

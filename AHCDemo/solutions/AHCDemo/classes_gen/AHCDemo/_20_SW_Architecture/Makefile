ifeq ($(OS),Windows_NT)
	HOST = Win32
	PREFX = .\\
	EXEXT = .exe
else
	OS = $(shell uname -s)
	ifeq ($(OS),Linux)
		HOST = Linux
	endif
	ifeq ($(OS),Darwin)
		HOST = MacOSX
	endif
	PREFX = ./
	EXEXT = 
endif


TARGET_import_slx = Win32

ifdef VERBOSE
Q = 
else
Q =  @
endif

vecho = @echo

export CC = gcc
export AR = ar

CFLAGS = -std=c99
ARFLAGS = rcs

INCDIRS = 
OROOT ?= ./build
OBJODIR ?=  ./bin

ifeq ($(CI), )
	TEST_PREQS = debug
	TEST_EXEC_OPTS = --build-dir=$(OROOT)
else
	TEST_PREQS = all
	TEST_EXEC_OPTS = --build-dir=$(OROOT) --isolated
endif

ifeq ($(HOST),$(TARGET_import_slx))
	#  
	# Begin Library import_slx
	#  
	
	ALL_CFLAGS_import_slx = $(CFLAGS) -DWINVER=0x0601 -D_WIN32_WINNT=0x0601
	
	EXT_INCDIRS_import_slx = 
	ALL_INCDIR_FLAGS_import_slx = $(addprefix -I,$(INCDIRS)) $(addprefix -I,$(EXT_INCDIRS_import_slx))
	ALL_INCS_import_slx = C_LL_Components.h C_Complex_Data.h A_System_Architecture.h B_Subsystem_Architecture.h Testgen_Helper.h ___SimulationRuntime.h E_Global_Constants.h ___BlockMessages.h $(foreach idir,$(INCDIRS),$(wildcard $(idir)/*.h)) $(foreach eidir,$(EXT_INCDIRS_import_slx),$(wildcard $(eidir)/*.h))
	
	ALL_SRCS_import_slx = C_LL_Components.c C_Complex_Data.c A_System_Architecture.c B_Subsystem_Architecture.c Testgen_Helper.c ___SimulationRuntime.c E_Global_Constants.c ___BlockMessages.c
	
	ALL_OBJS_import_slx = $(patsubst %.c,$(OBJODIR)/%.o,$(notdir $(ALL_SRCS_import_slx)))
	
	#  
	# End Library import_slx
	#  
endif


.PHONY: all debug clean
debug: CFLAGS +=-g
debug: all
all: libimport_slx.a

clean: 
	$(if $(wildcard $(OBJODIR)), $(vecho) "RM $(notdir $(OBJODIR))")
	$(Q) $(RM) -r $(OBJODIR)
	$(Q) $(RM) -r $(OROOT)
ifeq ($(HOST),$(TARGET_import_slx))
	$(if libimport_slx.a, $(vecho) "RM libimport_slx.a")
	$(Q) $(RM) libimport_slx.a
endif



$(OBJODIR): 
	$(Q) mkdir -p $@ 
define CompileSources
$$(patsubst %.c,$(OBJODIR)/%.o,$$(notdir $(1))): $(1) $$(ALL_INCS_$(2)) Makefile
	$(vecho) "CC $$<"
	$(Q) $(CC) $$(ALL_CFLAGS_$(2)) $$(ALL_INCDIR_FLAGS_$(2)) -c -o $$@ $$<
endef 
$(foreach asrc, $(sort $(ALL_SRCS_import_slx)), $(eval $(call CompileSources,$(asrc),import_slx)))

$(ALL_OBJS_import_slx): | $(OBJODIR)

libimport_slx.a: $(ALL_OBJS_import_slx)
ifeq ($(HOST),$(TARGET_import_slx))
	$(vecho) "AR $(notdir $@)"
	$(Q) $(AR) $(ARFLAGS) $@ $^
else
	$(vecho) "Cannot build $(TARGET_import_slx)-specific 'libimport_slx.a' library under $(HOST)."
endif





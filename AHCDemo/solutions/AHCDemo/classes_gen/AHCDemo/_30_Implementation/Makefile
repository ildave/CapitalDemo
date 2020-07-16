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


TARGET_tmp = Win32

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

ifeq ($(HOST),$(TARGET_tmp))
	#  
	# Begin Library tmp
	#  
	
	ALL_CFLAGS_tmp = $(CFLAGS) -DWINVER=0x0601 -D_WIN32_WINNT=0x0601
	
	EXT_INCDIRS_tmp = 
	ALL_INCDIR_FLAGS_tmp = $(addprefix -I,$(INCDIRS)) $(addprefix -I,$(EXT_INCDIRS_tmp))
	ALL_INCS_tmp = B_Atomic_Blocks.h A_System_Architecture.h C_LL_Components.h B_Subsystem_Architecture.h C_Complex_Data.h ___SimulationRuntime.h E_Global_Constants.h $(foreach idir,$(INCDIRS),$(wildcard $(idir)/*.h)) $(foreach eidir,$(EXT_INCDIRS_tmp),$(wildcard $(eidir)/*.h))
	
	ALL_SRCS_tmp = B_Atomic_Blocks.c A_System_Architecture.c C_LL_Components.c B_Subsystem_Architecture.c C_Complex_Data.c ___SimulationRuntime.c E_Global_Constants.c
	
	ALL_OBJS_tmp = $(patsubst %.c,$(OBJODIR)/%.o,$(notdir $(ALL_SRCS_tmp)))
	
	#  
	# End Library tmp
	#  
endif


.PHONY: all debug clean
debug: CFLAGS +=-g
debug: all
all: libtmp.a

clean: 
	$(if $(wildcard $(OBJODIR)), $(vecho) "RM $(notdir $(OBJODIR))")
	$(Q) $(RM) -r $(OBJODIR)
	$(Q) $(RM) -r $(OROOT)
ifeq ($(HOST),$(TARGET_tmp))
	$(if libtmp.a, $(vecho) "RM libtmp.a")
	$(Q) $(RM) libtmp.a
endif



$(OBJODIR): 
	$(Q) mkdir -p $@ 
define CompileSources
$$(patsubst %.c,$(OBJODIR)/%.o,$$(notdir $(1))): $(1) $$(ALL_INCS_$(2)) Makefile
	$(vecho) "CC $$<"
	$(Q) $(CC) $$(ALL_CFLAGS_$(2)) $$(ALL_INCDIR_FLAGS_$(2)) -c -o $$@ $$<
endef 
$(foreach asrc, $(sort $(ALL_SRCS_tmp)), $(eval $(call CompileSources,$(asrc),tmp)))

$(ALL_OBJS_tmp): | $(OBJODIR)

libtmp.a: $(ALL_OBJS_tmp)
ifeq ($(HOST),$(TARGET_tmp))
	$(vecho) "AR $(notdir $@)"
	$(Q) $(AR) $(ARFLAGS) $@ $^
else
	$(vecho) "Cannot build $(TARGET_tmp)-specific 'libtmp.a' library under $(HOST)."
endif





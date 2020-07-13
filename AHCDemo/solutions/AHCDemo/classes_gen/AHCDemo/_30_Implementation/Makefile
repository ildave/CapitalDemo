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


TARGET_temp_generation = Win32

ifdef VERBOSE
Q = 
else
Q =  @
endif

vecho = @echo

export CC = gcc
export AR = ar

CFLAGS = -std=c90
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

ifeq ($(HOST),$(TARGET_temp_generation))
	#  
	# Begin Library temp_generation
	#  
	
	ALL_CFLAGS_temp_generation = $(CFLAGS) -DWINVER=0x0601 -D_WIN32_WINNT=0x0601
	
	EXT_INCDIRS_temp_generation = 
	ALL_INCDIR_FLAGS_temp_generation = $(addprefix -I,$(INCDIRS)) $(addprefix -I,$(EXT_INCDIRS_temp_generation))
	ALL_INCS_temp_generation = B_Atomic_Blocks.h C_Complex_Data.h C_LL_Components.h B_Subsystem_Architecture.h A_System_Architecture.h ___SimulationRuntime.h E_Global_Constants.h $(foreach idir,$(INCDIRS),$(wildcard $(idir)/*.h)) $(foreach eidir,$(EXT_INCDIRS_temp_generation),$(wildcard $(eidir)/*.h))
	
	ALL_SRCS_temp_generation = B_Atomic_Blocks.c C_Complex_Data.c C_LL_Components.c B_Subsystem_Architecture.c A_System_Architecture.c ___SimulationRuntime.c E_Global_Constants.c
	
	ALL_OBJS_temp_generation = $(patsubst %.c,$(OBJODIR)/%.o,$(notdir $(ALL_SRCS_temp_generation)))
	
	#  
	# End Library temp_generation
	#  
endif


.PHONY: all debug clean
debug: CFLAGS +=-g
debug: all
all: libtemp_generation.a

clean: 
	$(if $(wildcard $(OBJODIR)), $(vecho) "RM $(notdir $(OBJODIR))")
	$(Q) $(RM) -r $(OBJODIR)
	$(Q) $(RM) -r $(OROOT)
ifeq ($(HOST),$(TARGET_temp_generation))
	$(if libtemp_generation.a, $(vecho) "RM libtemp_generation.a")
	$(Q) $(RM) libtemp_generation.a
endif



$(OBJODIR): 
	$(Q) mkdir -p $@ 
define CompileSources
$$(patsubst %.c,$(OBJODIR)/%.o,$$(notdir $(1))): $(1) $$(ALL_INCS_$(2)) Makefile
	$(vecho) "CC $$<"
	$(Q) $(CC) $$(ALL_CFLAGS_$(2)) $$(ALL_INCDIR_FLAGS_$(2)) -c -o $$@ $$<
endef 
$(foreach asrc, $(sort $(ALL_SRCS_temp_generation)), $(eval $(call CompileSources,$(asrc),temp_generation)))

$(ALL_OBJS_temp_generation): | $(OBJODIR)

libtemp_generation.a: $(ALL_OBJS_temp_generation)
ifeq ($(HOST),$(TARGET_temp_generation))
	$(vecho) "AR $(notdir $@)"
	$(Q) $(AR) $(ARFLAGS) $@ $^
else
	$(vecho) "Cannot build $(TARGET_temp_generation)-specific 'libtemp_generation.a' library under $(HOST)."
endif





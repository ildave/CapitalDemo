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


TARGET_unit_tests = Win32
TARGET_simulation_test = Win32

ifdef VERBOSE
Q = 
else
Q =  @
endif

vecho = @echo

export CC = gcc
export LD = gcc

CFLAGS = -std=c99
LDFLAGS = 

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


ifeq ($(HOST),$(TARGET_unit_tests))
	#  
	# Begin Executable unit_tests
	#  
	
	ALL_CFLAGS_unit_tests = $(CFLAGS) -DWINVER=0x0601 -D_WIN32_WINNT=0x0601
	
	MBEDDR_LIBS_unit_tests = 
	MBEDDR_LIBDIRS_unit_tests = 
	EXT_LIBS_unit_tests = ws2_32
	EXT_LIBDIRS_unit_tests = 
	ALL_LIBS_unit_tests = 
	ALL_LIB_FLAGS_unit_tests = $(addprefix -l,$(MBEDDR_LIBS_unit_tests)) $(addprefix -l,$(EXT_LIBS_unit_tests))
	ALL_LIBDIR_FLAGS_unit_tests = $(addprefix -L,$(MBEDDR_LIBDIRS_unit_tests)) $(addprefix -L,$(EXT_LIBDIRS_unit_tests))
	
	FOREIGN_MODEL_INCDIRS_unit_tests = 
	MBEDDR_INCDIRS_unit_tests = 
	EXT_INCDIRS_unit_tests = 
	ALL_INCDIR_FLAGS_unit_tests = $(addprefix -I,$(INCDIRS)) $(addprefix -I,$(FOREIGN_MODEL_INCDIRS_unit_tests)) $(addprefix -I,$(MBEDDR_INCDIRS_unit_tests)) $(addprefix -I,$(EXT_INCDIRS_unit_tests))
	ALL_INCS_unit_tests = A_Block_Tests.h C_LL_Components.h C_Complex_Data.h B_Atomic_Blocks.h B_Subsystem_Architecture.h A_System_Architecture.h C_FuSa_Validations.h ___SimulationRuntime.h UnitTestDefinitions.h UnitTestUtil.h UnitTestCLI.h UnitTestJUnitXML.h UnitTestRunner.h UnitTestMessages.h E_Global_Constants.h ___BlockMessages.h $(foreach idir,$(INCDIRS),$(wildcard $(idir)/*.h)) $(foreach fmidir,$(FOREIGN_MODEL_INCDIRS_unit_tests),$(wildcard $(fmidir)/*.h)) $(foreach  midir,$(MBEDDR_INCDIRS_unit_tests),$(wildcard $(midir)/*.h)) $(foreach eidir,$(EXT_INCDIRS_unit_tests),$(wildcard $(eidir)/*.h))
	
	ALL_SRCS_unit_tests = A_Block_Tests.c C_LL_Components.c C_Complex_Data.c B_Atomic_Blocks.c B_Subsystem_Architecture.c A_System_Architecture.c C_FuSa_Validations.c ___SimulationRuntime.c UnitTestDefinitions.c UnitTestUtil.c UnitTestCLI.c UnitTestJUnitXML.c UnitTestRunner.c UnitTestMessages.c E_Global_Constants.c ___BlockMessages.c
	
	ALL_OBJS_unit_tests = $(patsubst %.c,$(OBJODIR)/%.o,$(notdir $(ALL_SRCS_unit_tests)))
	
	#  
	# End Executable unit_tests
	#  
endif
ifeq ($(HOST),$(TARGET_simulation_test))
	#  
	# Begin Executable simulation_test
	#  
	
	ALL_CFLAGS_simulation_test = $(CFLAGS) -DWINVER=0x0601 -D_WIN32_WINNT=0x0601
	
	MBEDDR_LIBS_simulation_test = 
	MBEDDR_LIBDIRS_simulation_test = 
	EXT_LIBS_simulation_test = ws2_32
	EXT_LIBDIRS_simulation_test = 
	ALL_LIBS_simulation_test = 
	ALL_LIB_FLAGS_simulation_test = $(addprefix -l,$(MBEDDR_LIBS_simulation_test)) $(addprefix -l,$(EXT_LIBS_simulation_test))
	ALL_LIBDIR_FLAGS_simulation_test = $(addprefix -L,$(MBEDDR_LIBDIRS_simulation_test)) $(addprefix -L,$(EXT_LIBDIRS_simulation_test))
	
	FOREIGN_MODEL_INCDIRS_simulation_test = 
	MBEDDR_INCDIRS_simulation_test = 
	EXT_INCDIRS_simulation_test = 
	ALL_INCDIR_FLAGS_simulation_test = $(addprefix -I,$(INCDIRS)) $(addprefix -I,$(FOREIGN_MODEL_INCDIRS_simulation_test)) $(addprefix -I,$(MBEDDR_INCDIRS_simulation_test)) $(addprefix -I,$(EXT_INCDIRS_simulation_test))
	ALL_INCS_simulation_test = B_Simulation_Test.h C_Complex_Data.h C_LL_Components.h Cla_PredefinedConstants.h Cla_Sources.h B_Atomic_Blocks.h Cla_Operators.h B_Subsystem_Architecture.h A_System_Architecture.h ___SimulationRuntime.h UnitTestDefinitions.h UnitTestUtil.h UnitTestCLI.h UnitTestJUnitXML.h UnitTestRunner.h UnitTestMessages.h E_Global_Constants.h ___BlockMessages.h $(foreach idir,$(INCDIRS),$(wildcard $(idir)/*.h)) $(foreach fmidir,$(FOREIGN_MODEL_INCDIRS_simulation_test),$(wildcard $(fmidir)/*.h)) $(foreach  midir,$(MBEDDR_INCDIRS_simulation_test),$(wildcard $(midir)/*.h)) $(foreach eidir,$(EXT_INCDIRS_simulation_test),$(wildcard $(eidir)/*.h))
	
	ALL_SRCS_simulation_test = B_Simulation_Test.c C_Complex_Data.c C_LL_Components.c Cla_PredefinedConstants.c Cla_Sources.c B_Atomic_Blocks.c Cla_Operators.c B_Subsystem_Architecture.c A_System_Architecture.c ___SimulationRuntime.c UnitTestDefinitions.c UnitTestUtil.c UnitTestCLI.c UnitTestJUnitXML.c UnitTestRunner.c UnitTestMessages.c E_Global_Constants.c ___BlockMessages.c
	
	ALL_OBJS_simulation_test = $(patsubst %.c,$(OBJODIR)/%.o,$(notdir $(ALL_SRCS_simulation_test)))
	
	#  
	# End Executable simulation_test
	#  
endif

.PHONY: all allDependencies debug clean cleanDependencies cleanAll
debug: CFLAGS +=-g
debug: all
all: allDependencies unit_tests$(EXEXT) simulation_test$(EXEXT)
allDependencies: 
	

clean: 
	$(if $(wildcard $(OBJODIR)), $(vecho) "RM $(notdir $(OBJODIR))")
	$(Q) $(RM) -r $(OBJODIR)
	$(Q) $(RM) -r $(OROOT)
ifeq ($(HOST),$(TARGET_unit_tests))
	$(if unit_tests$(EXEXT), $(vecho) "RM unit_tests$(EXEXT)")
	$(Q) $(RM) unit_tests$(EXEXT)
endif

ifeq ($(HOST),$(TARGET_simulation_test))
	$(if simulation_test$(EXEXT), $(vecho) "RM simulation_test$(EXEXT)")
	$(Q) $(RM) simulation_test$(EXEXT)
endif

cleanDependencies: 
cleanAll: clean cleanDependencies


$(OBJODIR): 
	$(Q) mkdir -p $@ 
define CompileSources
$$(patsubst %.c,$(OBJODIR)/%.o,$$(notdir $(1))): $(1) $$(ALL_INCS_$(2)) Makefile
	$(vecho) "CC $$<"
	$(Q) $(CC) $$(ALL_CFLAGS_$(2)) $$(ALL_INCDIR_FLAGS_$(2)) -c -o $$@ $$<
endef 
$(foreach asrc, $(sort $(ALL_SRCS_unit_tests)), $(eval $(call CompileSources,$(asrc),unit_tests)))
$(foreach asrc, $(sort $(ALL_SRCS_simulation_test)), $(eval $(call CompileSources,$(asrc),simulation_test)))

$(ALL_OBJS_unit_tests): | $(OBJODIR)
$(ALL_OBJS_simulation_test): | $(OBJODIR)


unit_tests$(EXEXT): $(ALL_OBJS_unit_tests) $(ALL_LIBS_unit_tests)
ifeq ($(HOST),$(TARGET_unit_tests))
	$(vecho) "LD $(notdir $@)"
	$(Q) $(LD) $(LDFLAGS) -o $@ $^ $(ALL_LIBDIR_FLAGS_unit_tests) $(ALL_LIB_FLAGS_unit_tests)
else
	$(vecho) "Cannot build $(TARGET_unit_tests)-specific 'unit_tests' application under $(HOST)."
endif

simulation_test$(EXEXT): $(ALL_OBJS_simulation_test) $(ALL_LIBS_simulation_test)
ifeq ($(HOST),$(TARGET_simulation_test))
	$(vecho) "LD $(notdir $@)"
	$(Q) $(LD) $(LDFLAGS) -o $@ $^ $(ALL_LIBDIR_FLAGS_simulation_test) $(ALL_LIB_FLAGS_simulation_test)
else
	$(vecho) "Cannot build $(TARGET_simulation_test)-specific 'simulation_test' application under $(HOST)."
endif




################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include DPS/Source/WindowFunctions/subdir.mk
-include DPS/Source/TransformFunctions/subdir.mk
-include DPS/Source/SupportFunctions/subdir.mk
-include DPS/Source/StatisticsFunctions/subdir.mk
-include DPS/Source/SVMFunctions/subdir.mk
-include DPS/Source/QuaternionMathFunctions/subdir.mk
-include DPS/Source/MatrixFunctions/subdir.mk
-include DPS/Source/InterpolationFunctions/subdir.mk
-include DPS/Source/FilteringFunctions/subdir.mk
-include DPS/Source/FastMathFunctions/subdir.mk
-include DPS/Source/DistanceFunctions/subdir.mk
-include DPS/Source/ControllerFunctions/subdir.mk
-include DPS/Source/ComplexMathFunctions/subdir.mk
-include DPS/Source/CommonTables/subdir.mk
-include DPS/Source/BayesFunctions/subdir.mk
-include DPS/Source/BasicMathFunctions/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := DPS
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
DPS.elf \

MAP_FILES += \
DPS.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
DPS.list \


# All Target
all: main-build

# Main-build Target
main-build: DPS.elf secondary-outputs

# Tool invocations
DPS.elf DPS.map: $(OBJS) $(USER_OBJS) C:\Github\DSP\Week_DSP\STM32F411RETX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "DPS.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Github\DSP\Week_DSP\STM32F411RETX_FLASH.ld" --specs=nosys.specs -Wl,-Map="DPS.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

DPS.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "DPS.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) DPS.elf DPS.list DPS.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets

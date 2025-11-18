#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-pic32mz_w1_curiosity.mk)" "nbproject/Makefile-local-pic32mz_w1_curiosity.mk"
include nbproject/Makefile-local-pic32mz_w1_curiosity.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mz_w1_curiosity
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/pic32mz_w1_curiosity.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/pic32mz_w1_curiosity.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/pic32mz_w1_curiosity/peripheral/clk/plib_clk.c ../src/config/pic32mz_w1_curiosity/peripheral/evic/plib_evic.c ../src/config/pic32mz_w1_curiosity/peripheral/gpio/plib_gpio.c ../src/config/pic32mz_w1_curiosity/peripheral/tmr/plib_tmr2.c ../src/config/pic32mz_w1_curiosity/stdio/xc32_monitor.c ../src/config/pic32mz_w1_curiosity/initialization.c ../src/config/pic32mz_w1_curiosity/interrupts.c ../src/config/pic32mz_w1_curiosity/exceptions.c ../src/config/pic32mz_w1_curiosity/pmu_init.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1481979610/plib_clk.o ${OBJECTDIR}/_ext/1303341575/plib_evic.o ${OBJECTDIR}/_ext/1303395403/plib_gpio.o ${OBJECTDIR}/_ext/1481963235/plib_tmr2.o ${OBJECTDIR}/_ext/1903942254/xc32_monitor.o ${OBJECTDIR}/_ext/1737632808/initialization.o ${OBJECTDIR}/_ext/1737632808/interrupts.o ${OBJECTDIR}/_ext/1737632808/exceptions.o ${OBJECTDIR}/_ext/1737632808/pmu_init.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1481979610/plib_clk.o.d ${OBJECTDIR}/_ext/1303341575/plib_evic.o.d ${OBJECTDIR}/_ext/1303395403/plib_gpio.o.d ${OBJECTDIR}/_ext/1481963235/plib_tmr2.o.d ${OBJECTDIR}/_ext/1903942254/xc32_monitor.o.d ${OBJECTDIR}/_ext/1737632808/initialization.o.d ${OBJECTDIR}/_ext/1737632808/interrupts.o.d ${OBJECTDIR}/_ext/1737632808/exceptions.o.d ${OBJECTDIR}/_ext/1737632808/pmu_init.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1481979610/plib_clk.o ${OBJECTDIR}/_ext/1303341575/plib_evic.o ${OBJECTDIR}/_ext/1303395403/plib_gpio.o ${OBJECTDIR}/_ext/1481963235/plib_tmr2.o ${OBJECTDIR}/_ext/1903942254/xc32_monitor.o ${OBJECTDIR}/_ext/1737632808/initialization.o ${OBJECTDIR}/_ext/1737632808/interrupts.o ${OBJECTDIR}/_ext/1737632808/exceptions.o ${OBJECTDIR}/_ext/1737632808/pmu_init.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/pic32mz_w1_curiosity/peripheral/clk/plib_clk.c ../src/config/pic32mz_w1_curiosity/peripheral/evic/plib_evic.c ../src/config/pic32mz_w1_curiosity/peripheral/gpio/plib_gpio.c ../src/config/pic32mz_w1_curiosity/peripheral/tmr/plib_tmr2.c ../src/config/pic32mz_w1_curiosity/stdio/xc32_monitor.c ../src/config/pic32mz_w1_curiosity/initialization.c ../src/config/pic32mz_w1_curiosity/interrupts.c ../src/config/pic32mz_w1_curiosity/exceptions.c ../src/config/pic32mz_w1_curiosity/pmu_init.c ../src/main.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-pic32mz_w1_curiosity.mk ${DISTDIR}/pic32mz_w1_curiosity.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ1025W104132
MP_LINKER_FILE_OPTION=,--script="..\src\config\pic32mz_w1_curiosity\p32MZ1025W104132.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1481979610/plib_clk.o: ../src/config/pic32mz_w1_curiosity/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz_w1_curiosity/5643ba79447c09df6558e4327c1222339e37ad99 .generated_files/flags/pic32mz_w1_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1481979610" 
	@${RM} ${OBJECTDIR}/_ext/1481979610/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1481979610/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_w1_curiosity" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1481979610/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1481979610/plib_clk.o ../src/config/pic32mz_w1_curiosity/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz_w1_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1303341575/plib_evic.o: ../src/config/pic32mz_w1_curiosity/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz_w1_curiosity/1b4b32a1babcb65d39550d90baaf4324831f1e0f .generated_files/flags/pic32mz_w1_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1303341575" 
	@${RM} ${OBJECTDIR}/_ext/1303341575/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1303341575/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_w1_curiosity" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1303341575/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1303341575/plib_evic.o ../src/config/pic32mz_w1_curiosity/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz_w1_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1303395403/plib_gpio.o: ../src/config/pic32mz_w1_curiosity/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz_w1_curiosity/3b0590f7773abe5ab516c09a44a4f7aa1a831b1c .generated_files/flags/pic32mz_w1_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1303395403" 
	@${RM} ${OBJECTDIR}/_ext/1303395403/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1303395403/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_w1_curiosity" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1303395403/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1303395403/plib_gpio.o ../src/config/pic32mz_w1_curiosity/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz_w1_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1481963235/plib_tmr2.o: ../src/config/pic32mz_w1_curiosity/peripheral/tmr/plib_tmr2.c  .generated_files/flags/pic32mz_w1_curiosity/be907fd534290a37c4024f4eb8c13de9775df20b .generated_files/flags/pic32mz_w1_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1481963235" 
	@${RM} ${OBJECTDIR}/_ext/1481963235/plib_tmr2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1481963235/plib_tmr2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_w1_curiosity" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1481963235/plib_tmr2.o.d" -o ${OBJECTDIR}/_ext/1481963235/plib_tmr2.o ../src/config/pic32mz_w1_curiosity/peripheral/tmr/plib_tmr2.c    -DXPRJ_pic32mz_w1_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1903942254/xc32_monitor.o: ../src/config/pic32mz_w1_curiosity/stdio/xc32_monitor.c  .generated_files/flags/pic32mz_w1_curiosity/dbf644b7619576e150c96b7dda265cfbfa0969d2 .generated_files/flags/pic32mz_w1_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1903942254" 
	@${RM} ${OBJECTDIR}/_ext/1903942254/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1903942254/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_w1_curiosity" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1903942254/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1903942254/xc32_monitor.o ../src/config/pic32mz_w1_curiosity/stdio/xc32_monitor.c    -DXPRJ_pic32mz_w1_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1737632808/initialization.o: ../src/config/pic32mz_w1_curiosity/initialization.c  .generated_files/flags/pic32mz_w1_curiosity/c00dc37132dfcd47f4df5188a00899dd94b39337 .generated_files/flags/pic32mz_w1_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1737632808" 
	@${RM} ${OBJECTDIR}/_ext/1737632808/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1737632808/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_w1_curiosity" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1737632808/initialization.o.d" -o ${OBJECTDIR}/_ext/1737632808/initialization.o ../src/config/pic32mz_w1_curiosity/initialization.c    -DXPRJ_pic32mz_w1_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1737632808/interrupts.o: ../src/config/pic32mz_w1_curiosity/interrupts.c  .generated_files/flags/pic32mz_w1_curiosity/db319f5f68a99b91811d3e38940d39379389d200 .generated_files/flags/pic32mz_w1_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1737632808" 
	@${RM} ${OBJECTDIR}/_ext/1737632808/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1737632808/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_w1_curiosity" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1737632808/interrupts.o.d" -o ${OBJECTDIR}/_ext/1737632808/interrupts.o ../src/config/pic32mz_w1_curiosity/interrupts.c    -DXPRJ_pic32mz_w1_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1737632808/exceptions.o: ../src/config/pic32mz_w1_curiosity/exceptions.c  .generated_files/flags/pic32mz_w1_curiosity/7eb9c158d236837bf759ec7369a8785a7fdbc086 .generated_files/flags/pic32mz_w1_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1737632808" 
	@${RM} ${OBJECTDIR}/_ext/1737632808/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1737632808/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_w1_curiosity" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1737632808/exceptions.o.d" -o ${OBJECTDIR}/_ext/1737632808/exceptions.o ../src/config/pic32mz_w1_curiosity/exceptions.c    -DXPRJ_pic32mz_w1_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1737632808/pmu_init.o: ../src/config/pic32mz_w1_curiosity/pmu_init.c  .generated_files/flags/pic32mz_w1_curiosity/cd436e6926cdd081f5b7eae4d056d70f9fe65c6d .generated_files/flags/pic32mz_w1_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1737632808" 
	@${RM} ${OBJECTDIR}/_ext/1737632808/pmu_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1737632808/pmu_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_w1_curiosity" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1737632808/pmu_init.o.d" -o ${OBJECTDIR}/_ext/1737632808/pmu_init.o ../src/config/pic32mz_w1_curiosity/pmu_init.c    -DXPRJ_pic32mz_w1_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mz_w1_curiosity/9fab130fcd9a29573210d94bcd37e0f8b0839761 .generated_files/flags/pic32mz_w1_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_w1_curiosity" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz_w1_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1481979610/plib_clk.o: ../src/config/pic32mz_w1_curiosity/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz_w1_curiosity/5f73a5b34e24da37a1c50ed4f737ff3ec923762d .generated_files/flags/pic32mz_w1_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1481979610" 
	@${RM} ${OBJECTDIR}/_ext/1481979610/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1481979610/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_w1_curiosity" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1481979610/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1481979610/plib_clk.o ../src/config/pic32mz_w1_curiosity/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz_w1_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1303341575/plib_evic.o: ../src/config/pic32mz_w1_curiosity/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz_w1_curiosity/d96e6e55164233e224e5213b5d5e8d014c5100c2 .generated_files/flags/pic32mz_w1_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1303341575" 
	@${RM} ${OBJECTDIR}/_ext/1303341575/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1303341575/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_w1_curiosity" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1303341575/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1303341575/plib_evic.o ../src/config/pic32mz_w1_curiosity/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz_w1_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1303395403/plib_gpio.o: ../src/config/pic32mz_w1_curiosity/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz_w1_curiosity/65d50485c820ed64ed631ea2859a9727d11e345e .generated_files/flags/pic32mz_w1_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1303395403" 
	@${RM} ${OBJECTDIR}/_ext/1303395403/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1303395403/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_w1_curiosity" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1303395403/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1303395403/plib_gpio.o ../src/config/pic32mz_w1_curiosity/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz_w1_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1481963235/plib_tmr2.o: ../src/config/pic32mz_w1_curiosity/peripheral/tmr/plib_tmr2.c  .generated_files/flags/pic32mz_w1_curiosity/4722dc091d4a979043a70dc77683f3cf8fd9f5da .generated_files/flags/pic32mz_w1_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1481963235" 
	@${RM} ${OBJECTDIR}/_ext/1481963235/plib_tmr2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1481963235/plib_tmr2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_w1_curiosity" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1481963235/plib_tmr2.o.d" -o ${OBJECTDIR}/_ext/1481963235/plib_tmr2.o ../src/config/pic32mz_w1_curiosity/peripheral/tmr/plib_tmr2.c    -DXPRJ_pic32mz_w1_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1903942254/xc32_monitor.o: ../src/config/pic32mz_w1_curiosity/stdio/xc32_monitor.c  .generated_files/flags/pic32mz_w1_curiosity/a99ecfa3b07750189eff4eb095b39c4f8d09d841 .generated_files/flags/pic32mz_w1_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1903942254" 
	@${RM} ${OBJECTDIR}/_ext/1903942254/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1903942254/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_w1_curiosity" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1903942254/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1903942254/xc32_monitor.o ../src/config/pic32mz_w1_curiosity/stdio/xc32_monitor.c    -DXPRJ_pic32mz_w1_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1737632808/initialization.o: ../src/config/pic32mz_w1_curiosity/initialization.c  .generated_files/flags/pic32mz_w1_curiosity/1df93e6d57a2233187f0748cc23f760831a9148 .generated_files/flags/pic32mz_w1_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1737632808" 
	@${RM} ${OBJECTDIR}/_ext/1737632808/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1737632808/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_w1_curiosity" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1737632808/initialization.o.d" -o ${OBJECTDIR}/_ext/1737632808/initialization.o ../src/config/pic32mz_w1_curiosity/initialization.c    -DXPRJ_pic32mz_w1_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1737632808/interrupts.o: ../src/config/pic32mz_w1_curiosity/interrupts.c  .generated_files/flags/pic32mz_w1_curiosity/81935e4c501c81c915ebd01199f0bdf6a42f4b5 .generated_files/flags/pic32mz_w1_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1737632808" 
	@${RM} ${OBJECTDIR}/_ext/1737632808/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1737632808/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_w1_curiosity" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1737632808/interrupts.o.d" -o ${OBJECTDIR}/_ext/1737632808/interrupts.o ../src/config/pic32mz_w1_curiosity/interrupts.c    -DXPRJ_pic32mz_w1_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1737632808/exceptions.o: ../src/config/pic32mz_w1_curiosity/exceptions.c  .generated_files/flags/pic32mz_w1_curiosity/a5bbaa3243267e2e2352334b4e7eef67edee127a .generated_files/flags/pic32mz_w1_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1737632808" 
	@${RM} ${OBJECTDIR}/_ext/1737632808/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1737632808/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_w1_curiosity" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1737632808/exceptions.o.d" -o ${OBJECTDIR}/_ext/1737632808/exceptions.o ../src/config/pic32mz_w1_curiosity/exceptions.c    -DXPRJ_pic32mz_w1_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1737632808/pmu_init.o: ../src/config/pic32mz_w1_curiosity/pmu_init.c  .generated_files/flags/pic32mz_w1_curiosity/862209525ffef96779f2203c896f791a9ba35348 .generated_files/flags/pic32mz_w1_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1737632808" 
	@${RM} ${OBJECTDIR}/_ext/1737632808/pmu_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1737632808/pmu_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_w1_curiosity" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1737632808/pmu_init.o.d" -o ${OBJECTDIR}/_ext/1737632808/pmu_init.o ../src/config/pic32mz_w1_curiosity/pmu_init.c    -DXPRJ_pic32mz_w1_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mz_w1_curiosity/65196658c9fadf1858d98d3bace62272816e9305 .generated_files/flags/pic32mz_w1_curiosity/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_w1_curiosity" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz_w1_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/pic32mz_w1_curiosity.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/pic32mz_w1_curiosity/p32MZ1025W104132.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mz_w1_curiosity.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mz_w1_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/pic32mz_w1_curiosity.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/pic32mz_w1_curiosity/p32MZ1025W104132.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mz_w1_curiosity.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mz_w1_curiosity=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/pic32mz_w1_curiosity.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif

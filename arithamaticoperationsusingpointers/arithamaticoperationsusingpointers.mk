##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=arithamaticoperationsusingpointers
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/Users/tusha/Documents/Tushar
ProjectPath            :=C:/Users/tusha/Documents/Tushar/arithamaticoperationsusingpointers
IntermediateDirectory  :=../build-$(ConfigurationName)/arithamaticoperationsusingpointers
OutDir                 :=../build-$(ConfigurationName)/arithamaticoperationsusingpointers
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=tusha
Date                   :=26/04/2020
CodeLitePath           :=D:/CodeLite
LinkerName             :=C:/TDM-GCC-64/bin/g++.exe
SharedObjectLinkerName :=C:/TDM-GCC-64/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=..\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=C:/TDM-GCC-64/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/TDM-GCC-64/bin/ar.exe rcu
CXX      := C:/TDM-GCC-64/bin/g++.exe
CC       := C:/TDM-GCC-64/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/TDM-GCC-64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=D:\CodeLite
Objects0=../build-$(ConfigurationName)/arithamaticoperationsusingpointers/main.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/arithamaticoperationsusingpointers/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\arithamaticoperationsusingpointers" mkdir "..\build-$(ConfigurationName)\arithamaticoperationsusingpointers"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\arithamaticoperationsusingpointers" mkdir "..\build-$(ConfigurationName)\arithamaticoperationsusingpointers"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/arithamaticoperationsusingpointers/.d:
	@if not exist "..\build-$(ConfigurationName)\arithamaticoperationsusingpointers" mkdir "..\build-$(ConfigurationName)\arithamaticoperationsusingpointers"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/arithamaticoperationsusingpointers/main.c$(ObjectSuffix): main.c ../build-$(ConfigurationName)/arithamaticoperationsusingpointers/main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/tusha/Documents/Tushar/arithamaticoperationsusingpointers/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/arithamaticoperationsusingpointers/main.c$(DependSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/arithamaticoperationsusingpointers/main.c$(ObjectSuffix) -MF../build-$(ConfigurationName)/arithamaticoperationsusingpointers/main.c$(DependSuffix) -MM main.c

../build-$(ConfigurationName)/arithamaticoperationsusingpointers/main.c$(PreprocessSuffix): main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/arithamaticoperationsusingpointers/main.c$(PreprocessSuffix) main.c


-include ../build-$(ConfigurationName)/arithamaticoperationsusingpointers//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)



##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=matrixstudmaxmarks
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/Users/tusha/Documents/Tushar
ProjectPath            :=C:/Users/tusha/Documents/Tushar/matrixstudmaxmarks
IntermediateDirectory  :=../build-$(ConfigurationName)/matrixstudmaxmarks
OutDir                 :=../build-$(ConfigurationName)/matrixstudmaxmarks
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=tusha
Date                   :=13/04/2020
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
Objects0=../build-$(ConfigurationName)/matrixstudmaxmarks/main.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/matrixstudmaxmarks/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\matrixstudmaxmarks" mkdir "..\build-$(ConfigurationName)\matrixstudmaxmarks"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\matrixstudmaxmarks" mkdir "..\build-$(ConfigurationName)\matrixstudmaxmarks"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/matrixstudmaxmarks/.d:
	@if not exist "..\build-$(ConfigurationName)\matrixstudmaxmarks" mkdir "..\build-$(ConfigurationName)\matrixstudmaxmarks"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/matrixstudmaxmarks/main.c$(ObjectSuffix): main.c ../build-$(ConfigurationName)/matrixstudmaxmarks/main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "C:/Users/tusha/Documents/Tushar/matrixstudmaxmarks/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/matrixstudmaxmarks/main.c$(DependSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/matrixstudmaxmarks/main.c$(ObjectSuffix) -MF../build-$(ConfigurationName)/matrixstudmaxmarks/main.c$(DependSuffix) -MM main.c

../build-$(ConfigurationName)/matrixstudmaxmarks/main.c$(PreprocessSuffix): main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/matrixstudmaxmarks/main.c$(PreprocessSuffix) main.c


-include ../build-$(ConfigurationName)/matrixstudmaxmarks//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)



Compiling enabled on 4 cores
Allwmake src
same version as previous build
Allwmake src/Pstream
wmake dummy
wmake mpi
Allwmake libo src/OSspecific/POSIX
wmake libo .
wmake OpenFOAM
wmake fileFormats
wmake surfMesh
wmake triSurface
wmake meshTools
Allwmake src/dummyThirdParty
wmake ptscotchDecomp
wmake metisDecomp
wmake MGridGen
wmake finiteVolume
wmake lagrangian/basic
wmake lagrangian/distributionModels
wmake genericPatchFields
wmake mesh/extrudeModel
wmake dynamicMesh
wmake dynamicFvMesh
wmake topoChangerFvMesh
wmake conversion
wmake sampling
Allwmake src/parallel
Allwmake src/parallel/decompose
Allwmake src/parallel/decompose/metisDecomp
    using METIS_ARCH_PATH=/home/suraj/OpenFOAM/ThirdParty-dev/platforms/linux64GccDPInt64/metis-5.1.0
wmake decompositionMethods
wmake decompose
Allwmake src/parallel/reconstruct
wmake reconstruct
wmake distributed
wmake ODE
wmake randomProcesses
wmake transportModels
Allwmake src/twoPhaseModels
wmake twoPhaseMixture
wmake interfaceProperties
wmake twoPhaseProperties
wmake incompressibleTwoPhaseMixture
wmake immiscibleIncompressibleTwoPhaseMixture
Allwmake src/thermophysicalModels
wmake specie
wmake thermophysicalProperties
wmake basic
wmake laminarFlameSpeed
wmake chemistryModel
g++ -std=c++14 -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=64 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -Wno-attributes -O3  -DNoRepository -ftemplate-depth-100 -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/thermophysicalModels/reactionThermo/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/thermophysicalModels/basic/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/thermophysicalModels/specie/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/thermophysicalModels/functions/Polynomial -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/ODE/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/finiteVolume/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/meshTools/lnInclude -IlnInclude -I. -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/OpenFOAM/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/OSspecific/POSIX/lnInclude   -fPIC -c chemistrySolver/chemistrySolver/chemistrySolvers.C -o /home/suraj/OpenFOAM/OpenFOAM-dev/platforms/linux64GccDPInt64Opt/src/thermophysicalModels/chemistryModel/chemistrySolver/chemistrySolver/chemistrySolvers.o
g++ -std=c++14 -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=64 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -Wno-attributes -O3  -DNoRepository -ftemplate-depth-100 -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/thermophysicalModels/reactionThermo/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/thermophysicalModels/basic/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/thermophysicalModels/specie/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/thermophysicalModels/functions/Polynomial -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/ODE/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/finiteVolume/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/meshTools/lnInclude -IlnInclude -I. -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/OpenFOAM/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/OSspecific/POSIX/lnInclude   -fPIC -c chemistryModel/TDACChemistryModel/reduction/chemistryReductionMethod/chemistryReductionMethods.C -o /home/suraj/OpenFOAM/OpenFOAM-dev/platforms/linux64GccDPInt64Opt/src/thermophysicalModels/chemistryModel/chemistryModel/TDACChemistryModel/reduction/chemistryReductionMethod/chemistryReductionMethods.o
g++ -std=c++14 -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=64 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -Wno-attributes -O3  -DNoRepository -ftemplate-depth-100 -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/thermophysicalModels/reactionThermo/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/thermophysicalModels/basic/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/thermophysicalModels/specie/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/thermophysicalModels/functions/Polynomial -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/ODE/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/finiteVolume/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/meshTools/lnInclude -IlnInclude -I. -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/OpenFOAM/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/OSspecific/POSIX/lnInclude   -fPIC -c chemistryModel/TDACChemistryModel/tabulation/chemistryTabulationMethod/chemistryTabulationMethods.C -o /home/suraj/OpenFOAM/OpenFOAM-dev/platforms/linux64GccDPInt64Opt/src/thermophysicalModels/chemistryModel/chemistryModel/TDACChemistryModel/tabulation/chemistryTabulationMethod/chemistryTabulationMethods.o
g++ -std=c++14 -m64 -Dlinux64 -DWM_ARCH_OPTION=64 -DWM_DP -DWM_LABEL_SIZE=64 -Wall -Wextra -Wold-style-cast -Wnon-virtual-dtor -Wno-unused-parameter -Wno-invalid-offsetof -Wno-attributes -O3  -DNoRepository -ftemplate-depth-100 -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/thermophysicalModels/reactionThermo/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/thermophysicalModels/basic/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/thermophysicalModels/specie/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/thermophysicalModels/functions/Polynomial -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/ODE/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/finiteVolume/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/meshTools/lnInclude -IlnInclude -I. -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/OpenFOAM/lnInclude -I/home/suraj/OpenFOAM/OpenFOAM-dev/src/OSspecific/POSIX/lnInclude   -fPIC -c reactions/makeReactions.C -o /home/suraj/OpenFOAM/OpenFOAM-dev/platforms/linux64GccDPInt64Opt/src/thermophysicalModels/chemistryModel/reactions/makeReactions.o
/home/suraj/OpenFOAM/OpenFOAM-dev/wmake/rules/General/transform:25: recipe for target '/home/suraj/OpenFOAM/OpenFOAM-dev/platforms/linux64GccDPInt64Opt/src/thermophysicalModels/chemistryModel/chemistrySolver/chemistrySolver/chemistrySolvers.o' failed
make: *** [/home/suraj/OpenFOAM/OpenFOAM-dev/platforms/linux64GccDPInt64Opt/src/thermophysicalModels/chemistryModel/chemistrySolver/chemistrySolver/chemistrySolvers.o] Interrupt
/home/suraj/OpenFOAM/OpenFOAM-dev/wmake/rules/General/transform:25: recipe for target '/home/suraj/OpenFOAM/OpenFOAM-dev/platforms/linux64GccDPInt64Opt/src/thermophysicalModels/chemistryModel/chemistryModel/TDACChemistryModel/reduction/chemistryReductionMethod/chemistryReductionMethods.o' failed
make: *** [/home/suraj/OpenFOAM/OpenFOAM-dev/platforms/linux64GccDPInt64Opt/src/thermophysicalModels/chemistryModel/chemistryModel/TDACChemistryModel/reduction/chemistryReductionMethod/chemistryReductionMethods.o] Interrupt
/home/suraj/OpenFOAM/OpenFOAM-dev/wmake/rules/General/transform:25: recipe for target '/home/suraj/OpenFOAM/OpenFOAM-dev/platforms/linux64GccDPInt64Opt/src/thermophysicalModels/chemistryModel/chemistryModel/TDACChemistryModel/tabulation/chemistryTabulationMethod/chemistryTabulationMethods.o' failed
make: *** [/home/suraj/OpenFOAM/OpenFOAM-dev/platforms/linux64GccDPInt64Opt/src/thermophysicalModels/chemistryModel/chemistryModel/TDACChemistryModel/tabulation/chemistryTabulationMethod/chemistryTabulationMethods.o] Interrupt
/home/suraj/OpenFOAM/OpenFOAM-dev/wmake/rules/General/transform:25: recipe for target '/home/suraj/OpenFOAM/OpenFOAM-dev/platforms/linux64GccDPInt64Opt/src/thermophysicalModels/chemistryModel/reactions/makeReactions.o' failed
make: *** [/home/suraj/OpenFOAM/OpenFOAM-dev/platforms/linux64GccDPInt64Opt/src/thermophysicalModels/chemistryModel/reactions/makeReactions.o] Interrupt

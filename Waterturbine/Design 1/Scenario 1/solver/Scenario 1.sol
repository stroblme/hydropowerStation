Trying to open C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Success for C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Trying to open Scenario 1.ctl
Success for Scenario 1.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario 1   Date created: Wed Dec 30 12:13:56 2020


Number of Parts = 1
ID 1 Volume 2.119131e+03 Centroid 3.501915e-01 4.356843e+00 -4.222819e-03 Name: Part1.Solid

Begin Radial Fan Processing
End Initial Radial Fan Stuff
CPU time in GBIIn = 0.02 sec
UseDifuTensor = 0
Surf Stuff 35
BL stabilization flag use_bl_stabilization not in use
BL stabilization is not in use - no fluid nodes or elements


 Number of Processors, 1 headnode, and 4 computenode(s)


 Momentum (U) Advection Scheme = 12 

 Momentum (V) Advection Scheme = 12 

 Momentum (W) Advection Scheme = 12 

Minimum Nodal Aspect Ratio = 1.050264e+00
Maximum Nodal Aspect Ratio = 2.011399e+01
Mean Nodal Aspect Ratio = 5.354008e+00


Minimum Element Aspect Ratio = 1.098358e+00
Maximum Element Aspect Ratio = 2.751107e+01
Mean Element Aspect Ratio = 4.447072e+00

CAD_Surf_Data_Option 1 mElem 7241 NumCFMSurfs 35
rank 0 mNode 635
rank 1 mNode 626
rank 2 mNode 625
rank 3 mNode 636
    1   25                 kRho                            Dens   property is constant
    2   26                kVisc                            Visc   property is constant
    3   27                kCond                            Cond   property is constant
    4   28                  kCp                           SpecH   property is constant
    5   29               kSurfT                           SurfT   property is constant
    6   30                kEmis                           Emiss   property is constant
    7   32              kDRhoDP                           DRhDP   property is constant
    8   33               kVolum                           Volum   property is constant
    9   41              kRhoLiq                          RhoLiq   property is constant
   10   42              kRhoMix                          RhoMix   property is constant
   11   43              kRhoVap                          RhoVap   property is constant
   12   47                 kGen                            GenT   property is variable
Active Field Variables = 58
Field Variable List

    1    1                   kU                          Vx Vel
    2    2                   kV                          Vy Vel
    3    3                   kW                          Vz Vel
    4    4                   kP                           Press
    5    5                   kT                            Temp
    6    6                 kKin                           TurbK
    7    7                kDiss                           TurbD
    8    8               kScal1                           Scal1
    9    9              kTotalT                           TTotl
   10   10                kEnth                            Enth
   11   11                 kVOF                           VOF_F
   12   12             kElecPot                           EPote
   13   13              kVelPot                          VelPot
   14   15             kLiqFrac                        LiqVFrac
   15   16              kTotalP                           PTotl
   16   17               kSteam                           St_Ql
   17   18               kHumid                           Humid
   18   20                kVeff                           EVisc
   19   21                kCeff                           ECond
   20   22               kECurX                           ECurX
   21   23               kECurY                           ECurY
   22   24               kECurZ                           ECurZ
   23   25                 kRho                            Dens
   24   26                kVisc                            Visc
   25   27                kCond                            Cond
   26   28                  kCp                           SpecH
   27   29               kSurfT                           SurfT
   28   30                kEmis                           Emiss
   29   32              kDRhoDP                           DRhDP
   30   33               kVolum                           Volum
   31   41              kRhoLiq                          RhoLiq
   32   42              kRhoMix                          RhoMix
   33   43              kRhoVap                          RhoVap
   34   47                 kGen                            GenT
   35   54               kKSubU                           KSubU
   36   55               kKSubV                           KSubV
   37   56               kKSubW                           KSubW
   38   57                kUHat                            UHat
   39   58                kVHat                            VHat
   40   59                kWHat                            WHat
   41   60               kUDiag                           UDiag
   42   61               kVDiag                           VDiag
   43   62               kWDiag                           WDiag
   44   63                kPSrc                            PSrc
   45   64                 kRHS                             RHS
   46   65                kDiag                            Diag
   47   66               kRDiag                           RDiag
   48   67              kAdvChk                           AdvCk
   49   68             kOneMore                         OneMore
   50   70           kNodAspRat                         NAspRat
   51   71               kTESrc                           TESrc
   52   73               kUESrc                           UESrc
   53   74               kUNSrc                           UNSrc
   54   75               kVESrc                           VESrc
   55   76               kVNSrc                           VNSrc
   56   77               kWESrc                           WESrc
   57   78               kWNSrc                           WNSrc
   58  222                kNull                           NullV
Node BC Counts
Vx Vel Total 2201 Slaves 635 626 625 636
Vy Vel Total 2201 Slaves 635 626 625 636
Vz Vel Total 2201 Slaves 635 626 625 636
Press Total 1 Slaves 0 1 0 0
Temp Total 0 Slaves 0 0 0 0
TurbK Total 0 Slaves 0 0 0 0
TurbD Total 0 Slaves 0 0 0 0
Scal1 Total 0 Slaves 0 0 0 0
TTotl Total 0 Slaves 0 0 0 0
Enth Total 0 Slaves 0 0 0 0
VOF_F Total 0 Slaves 0 0 0 0
EPote Total 0 Slaves 0 0 0 0
VelPot Total 0 Slaves 0 0 0 0
EddyMu Total 0 Slaves 0 0 0 0
LiqVFrac Total 0 Slaves 0 0 0 0
PTotl Total 0 Slaves 0 0 0 0
St_Ql Total 0 Slaves 0 0 0 0
Humid Total 0 Slaves 0 0 0 0
RotVel Total 0 Slaves 0 0 0 0
EVisc Total 0 Slaves 0 0 0 0
ECond Total 0 Slaves 0 0 0 0
ECurX Total 0 Slaves 0 0 0 0
ECurY Total 0 Slaves 0 0 0 0
ECurZ Total 0 Slaves 0 0 0 0
Dens Total 2201 Slaves 635 626 625 636
Visc Total 0 Slaves 0 0 0 0
Cond Total 0 Slaves 0 0 0 0
SpecH Total 0 Slaves 0 0 0 0
SurfT Total 0 Slaves 0 0 0 0
Emiss Total 0 Slaves 0 0 0 0
Transmiss Total 0 Slaves 0 0 0 0
DRhDP Total 0 Slaves 0 0 0 0
Volum Total 0 Slaves 0 0 0 0
ElRes Total 0 Slaves 0 0 0 0
WRough Total 0 Slaves 0 0 0 0
Thick Total 0 Slaves 0 0 0 0
SpecDif Total 0 Slaves 0 0 0 0
ContcRes Total 0 Slaves 0 0 0 0
ThetaJB Total 0 Slaves 0 0 0 0
ThetaJC Total 0 Slaves 0 0 0 0
RhoLiq Total 0 Slaves 0 0 0 0
RhoMix Total 0 Slaves 0 0 0 0
RhoVap Total 0 Slaves 0 0 0 0
SeeBeck Total 0 Slaves 0 0 0 0
SHGC Total 0 Slaves 0 0 0 0
Ufactor Total 0 Slaves 0 0 0 0
Total number of External Element Faces = 3962
Rank 0 TotalElemFaces 1015
Rank 1 TotalElemFaces 967
Rank 2 TotalElemFaces 983
Rank 3 TotalElemFaces 997
Element BC Counts
Inlet Total 669 Slaves 180 211 115 163
Otlet Total 0 Slaves 0 0 0 0
Unknw Total 0 Slaves 0 0 0 0
OutP Total 0 Slaves 0 0 0 0
Wall Total 3962 Slaves 1015 967 983 997
Sym Total 0 Slaves 0 0 0 0
Slip Total 0 Slaves 0 0 0 0
Peri Total 0 Slaves 0 0 0 0
HFlux Total 0 Slaves 0 0 0 0
HCoef Total 0 Slaves 0 0 0 0
RCoef Total 0 Slaves 0 0 0 0
VHSrc Total 0 Slaves 0 0 0 0
NHSrc Total 0 Slaves 0 0 0 0
TotalQv Total 0 Slaves 0 0 0 0
TotalQf Total 0 Slaves 0 0 0 0
Transparent Total 0 Slaves 0 0 0 0
ECurMag Total 0 Slaves 0 0 0 0
FanI Total 0 Slaves 0 0 0 0
SFlux Total 0 Slaves 0 0 0 0
MWall Total 0 Slaves 0 0 0 0
RotWh Total 0 Slaves 0 0 0 0
HTamb Total 0 Slaves 0 0 0 0
RTSrc Total 0 Slaves 0 0 0 0
Fsurf Total 0 Slaves 0 0 0 0
VolF Total 0 Slaves 0 0 0 0
AllVel Total 0 Slaves 0 0 0 0
InFan Total 0 Slaves 0 0 0 0
OutFan Total 0 Slaves 0 0 0 0
ShellF Total 0 Slaves 0 0 0 0
Extrude Total 0 Slaves 0 0 0 0
InHeatEx Total 0 Slaves 0 0 0 0
OutHeatEx Total 0 Slaves 1015 967 983 997
None Total 0 Slaves 1015 967 983 997
Region 1 Total Faces 669 Ranks 180 211 115 163
Region 2 Total Faces 3031 Ranks 792 676 806 757
Region 3 Total Faces 262 Ranks 43 80 62 77
Rank 1 claims the zero slot for BC Region 1
Rank 2 claims the zero slot for BC Region 2
Rank 3 claims the zero slot for BC Region 3
Parallel Set Up required 0.032000 seconds - Phase 1
Parallel Set Up required 0.002000 seconds - Phase 2
Total NumFaces Counts, computenode (3962) / headnode (3962)
Total NumNodes Counts, computenode (2583) / headnode (2583)
optimal communication in use.
solver processor count is optimal, 4 = 2^N, where N = 2.
Rank 0 reports 0 thermal mapping errors
Rank 1 reports 0 thermal mapping errors
Rank 2 reports 0 thermal mapping errors
Rank 3 reports 0 thermal mapping errors
Rank 4 reports 0 thermal mapping errors
Parallel Set Up required 0.007000 seconds - Phase 3
Total number of Flow Length Elements = 0
Rank 0 n_dr_len 0
Rank 1 n_dr_len 0
Rank 2 n_dr_len 0
Rank 3 n_dr_len 0
 Damped Jacobi Solver is active for all transport equations
Running Avoid Failure solver 14 optimizer
Relaxation on Temperature = 1.000000
fbss_solver_optimization flag = 0
mpi flag = 1
Solver on Energy Equation = 14
Energy Advection Scheme = 12
Compressibility 0
Transient Flag 0
Thermal Time Step Control 0
Ave Values = 0.000000 0.000000 0.000000 0.000000 273.150000 0.000000 0.000000 0.000000

 Global Iter or Time Step = 7   Local iter = 1
Ave Values = 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
Iter 7 Analysis_Time 0.000000

iter 7 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.000000e+02 Thermal_dt 3.000000e+02 time 0.000000e+00 
auto_dt from Courant 3.000000e+02
0.05 relaxation on auto_dt 1.500000e+01
max limit on auto_dt 0.000000e+00
storing dt_old 1.000000e-10
Outgoing auto_dt 1.000000e-10
 relax
ave_slopes =
 limits - Max Fluctuation = 0.000000e+00
ISC update required 0.009000 seconds
Surf Stuff 35

 Global Iter or Time Step = 8   Local iter = 2
Ave Values = 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
Iter 8 Analysis_Time 0.000000

iter 8 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.000000e+02 Thermal_dt 3.000000e+02 time 0.000000e+00 
auto_dt from Courant 3.000000e+02
0.05 relaxation on auto_dt 1.500000e+01
max limit on auto_dt 0.000000e+00
storing dt_old 1.000000e-10
Outgoing auto_dt 1.000000e-10
 relax
ave_slopes =
 limits - Max Fluctuation = 0.000000e+00
ISC update required 0.011000 seconds

 Global Iter or Time Step = 9   Local iter = 3
Ave Values = 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
Iter 9 Analysis_Time 0.000000

iter 9 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 3.000000e+02 Thermal_dt 3.000000e+02 time 0.000000e+00 
auto_dt from Courant 3.000000e+02
0.05 relaxation on auto_dt 1.500000e+01
max limit on auto_dt 0.000000e+00
storing dt_old 1.000000e-10
Outgoing auto_dt 1.000000e-10
 relax
ave_slopes =
 limits - Max Fluctuation = 0.000000e+00
ISC update required 0.008000 seconds
Surf Stuff 35
condition eor Step 0 Iteration 9
All Elems: Fluid Volume = 0.000000e+00 P = 0.000000e+00 V = 0.000000e+00
All Elems: Fluid+Solid Volume = 2.119131e+03 T = 2.731500e+02
Cpu time spend writing the save_res field vectors = 0.001000 seconds
Ave Values = 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
Surf Stuff 35
 

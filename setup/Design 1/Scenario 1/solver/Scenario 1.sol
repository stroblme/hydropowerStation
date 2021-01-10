Trying to open C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Success for C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Trying to open Scenario 1.ctl
Success for Scenario 1.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario 1   Date created: Wed Dec 30 12:46:16 2020


Scenario 1.mve.save not found.
Scenario 1.mve.save not found.
File 'Scenario 1.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    10344
nonzeroes in lower triangle    92710
        (includes diagonal)
oldbnd 10282 newbnd 943 nrvbnd 943 oldpro 2.1313466000E+07 newpro 3.7038510000E+06 nrvpro 4.4965360000E+06
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth     943
          profile 3.7038510000E+06
gpskca error code       0
gpskca space code   31131
A more optimal ordering was found
EXTRUSION_NEW_WAY
PERIODIC_NEW_WAY
Material 0 Parts 1 Elem Types 4 5 6 Total Elem Count 32144
Material 1 Parts None Elem Types None Total Elem Count 0
Material 2 Parts 0 2 3 4 Elem Types 4 Total Elem Count 10662
Part 0 Material 2 Elem Types 4 Total Elem Count 2636
Part 1 Material 0 Elem Types 4 5 6 Total Elem Count 32144
Part 2 Material 2 Elem Types 4 Total Elem Count 7085
Part 3 Material 2 Elem Types 4 Total Elem Count 780
Part 4 Material 2 Elem Types 4 Total Elem Count 161
Number of Parts = 5
ID 1 Volume 4.306099e+02 Centroid -2.914036e+00 -3.949395e+00 -8.347256e+00 Name: watertubine_b:1_U_tunnel:
ID 2 Volume 2.456939e+04 Centroid -4.266189e+00 -4.436479e+00 -8.684010e+00 Name: Volum
ID 3 Volume 1.686041e+03 Centroid -1.635001e+00 -3.856731e+00 2.279605e+00 Name: Volum
ID 4 Volume 3.785603e+02 Centroid 8.693724e+00 -4.065419e+00 -2.095959e+00 Name: tunnel:
ID 5 Volume 3.920308e+01 Centroid 1.940793e+00 -3.931325e+00 -4.398140e+00 Name: watertubine_b:
Assign the slip boundary for axisymmetric
Finished - Assign the slip boundary for axisymmetric
Finished - velocity bc check
Finished - inlet velocity bcs
Finished - initial pass at all assigned bcs
Finished - initial pass at all un-assigned bcs
Finished - solid-fluid check for walls
Finished - correcting inlet bcs
Finished - correcting all flow bcs
surffacenodebc required 0.012000 seconds, 42806 10062 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc

Begin Radial Fan Processing
End Initial Radial Fan Stuff
Number of fluid regions = 1
group 1 elems 32144 centroid ( -4.266189E+00, -4.436479E+00, -8.684010E+00 )
group 1 has 159 P dirichlets and 366 Inflows

Begin Radial Fan Processing
End Initial Radial Fan Stuff
CPU time in GBIIn = 0.105 sec
UseDifuTensor = 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc
Surf Stuff 58
BL stabilization flag use_bl_stabilization not in use
 3795 thru and thru connections


 Number of Processors, 1 headnode, and 4 computenode(s)


 Momentum (U) Advection Scheme = 12 

 Momentum (V) Advection Scheme = 12 

 Momentum (W) Advection Scheme = 12 

Minimum Nodal Aspect Ratio = 1.016663e+00
Maximum Nodal Aspect Ratio = 1.281100e+02
Mean Nodal Aspect Ratio = 2.403097e+01


Minimum Element Aspect Ratio = 1.055788e+00
Maximum Element Aspect Ratio = 1.281100e+02
Mean Element Aspect Ratio = 1.040084e+01

Vx Vel is set up for automatic convergence control
Vy Vel is set up for automatic convergence control
Vz Vel is set up for automatic convergence control
Press is set up for automatic convergence control
TurbK is set up for automatic convergence control
TurbD is set up for automatic convergence control

iter 0 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.141428e-01 Thermal_dt 7.141428e-01 time 0.000000e+00 
Auto Stop is turned on.
Instantaneous Convergence Curve Slope Tolerance = 0.001000
Time-Average Convergence Curve Slope Tolerance = 0.031620
Time-Average Convergence Curve Concavity Tolerance = 0.031620
Field Fluctuation Tolerance = 0.000100
CAD_Surf_Data_Option 1 mElem 42806 NumCFMSurfs 58
rank 0 mNode 4326
rank 1 mNode 3661
rank 2 mNode 3737
rank 3 mNode 3879
    1   25                 kRho                            Dens   property is constant
    2   26                kVisc                            Visc   property is constant
    3   27                kCond                            Cond   property is constant
    4   28                  kCp                           SpecH   property is constant
    5   29               kSurfT                           SurfT   property is constant
    6   30                kEmis                           Emiss   property is constant
    7   32              kDRhoDP                           DRhDP   property is constant
    8   33               kVolum                           Volum   property is constant
    9   35           kWallRough                          WRough   property is constant
   10   41              kRhoLiq                          RhoLiq   property is constant
   11   42              kRhoMix                          RhoMix   property is constant
   12   43              kRhoVap                          RhoVap   property is constant
   13   47                 kGen                            GenT   property is variable
Active Field Variables = 59
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
   31   35           kWallRough                          WRough
   32   41              kRhoLiq                          RhoLiq
   33   42              kRhoMix                          RhoMix
   34   43              kRhoVap                          RhoVap
   35   47                 kGen                            GenT
   36   54               kKSubU                           KSubU
   37   55               kKSubV                           KSubV
   38   56               kKSubW                           KSubW
   39   57                kUHat                            UHat
   40   58                kVHat                            VHat
   41   59                kWHat                            WHat
   42   60               kUDiag                           UDiag
   43   61               kVDiag                           VDiag
   44   62               kWDiag                           WDiag
   45   63                kPSrc                            PSrc
   46   64                 kRHS                             RHS
   47   65                kDiag                            Diag
   48   66               kRDiag                           RDiag
   49   67              kAdvChk                           AdvCk
   50   68             kOneMore                         OneMore
   51   70           kNodAspRat                         NAspRat
   52   71               kTESrc                           TESrc
   53   73               kUESrc                           UESrc
   54   74               kUNSrc                           UNSrc
   55   75               kVESrc                           VESrc
   56   76               kVNSrc                           VNSrc
   57   77               kWESrc                           WESrc
   58   78               kWNSrc                           WNSrc
   59  222                kNull                           NullV
Node BC Counts
Vx Vel Total 4386 Slaves 1458 1204 1368 1492
Vy Vel Total 4386 Slaves 1458 1204 1368 1492
Vz Vel Total 4386 Slaves 1458 1204 1368 1492
Press Total 159 Slaves 109 64 0 0
Temp Total 0 Slaves 0 0 0 0
TurbK Total 4270 Slaves 2257 1310 1435 1253
TurbD Total 4270 Slaves 2257 1310 1435 1253
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
Dens Total 4020 Slaves 1318 1154 1241 1401
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
Total number of Wall Elements = 4261
Rank 0 NoWallElems 1159
Rank 1 NoWallElems 936
Rank 2 NoWallElems 1078
Rank 3 NoWallElems 1088
Total number of Wall Node Pairs = 2460
Rank 0 NoWNWPairs 713
Rank 1 NoWNWPairs 535
Rank 2 NoWNWPairs 610
Rank 3 NoWNWPairs 602
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 10062
Rank 0 TotalElemFaces 2752
Rank 1 TotalElemFaces 2153
Rank 2 TotalElemFaces 2773
Rank 3 TotalElemFaces 2384
Element BC Counts
Inlet Total 536 Slaves 178 61 177 120
Otlet Total 176 Slaves 115 61 0 0
Unknw Total 0 Slaves 0 0 0 0
OutP Total 0 Slaves 0 0 0 0
Wall Total 8510 Slaves 2574 2092 2596 2264
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
OutHeatEx Total 0 Slaves 0 0 0 0
None Total 0 Slaves 0 0 0 0
Region 1 Total Faces 176 Ranks 115 61 0 0
Region 2 Total Faces 360 Ranks 63 0 177 120
Region 3 Total Faces 8510 Ranks 2300 1435 2511 2264
Rank 0 claims the zero slot for BC Region 1
Rank 2 claims the zero slot for BC Region 2
Rank 1 claims the zero slot for BC Region 3
Parallel Set Up required 0.104000 seconds - Phase 1
Parallel Set Up required 0.011000 seconds - Phase 2
Total NumFaces Counts, computenode (10062) / headnode (10062)
Total NumNodes Counts, computenode (5240) / headnode (5240)
Max_ref 38099 for rank 0
Max_ref 36952 for rank 1
Max_ref 37533 for rank 2
Max_ref 37451 for rank 3
optimal communication in use.
solver processor count is optimal, 4 = 2^N, where N = 2.
Rank 0 reports 0 flow mapping errors
Rank 1 reports 0 flow mapping errors
Rank 2 reports 0 flow mapping errors
Rank 3 reports 0 flow mapping errors
Rank 4 reports 0 flow mapping errors
Rank 0 reports 0 thermal mapping errors
Rank 1 reports 0 thermal mapping errors
Rank 2 reports 0 thermal mapping errors
Rank 3 reports 0 thermal mapping errors
Rank 4 reports 0 thermal mapping errors
Parallel Set Up required 0.046000 seconds - Phase 3
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
Ave Values = 3.538283 0.000000 0.000000 0.000000 273.150000 0.442382 0.981576 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.029, kPhi = 1
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 1
CPU time in formloop calculation = 0.032, kPhi = 2
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 2
CPU time in formloop calculation = 0.03, kPhi = 3
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 3
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.688697e-04, Max = 7.068667e+00, Ratio = 2.629030e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.073744, Ave = 2.189460
 No further residual reduction was possible, Iter=31 ResNorm = 7.62855E-05
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.396451 D2 1.254633 D 2.651084 CPU 0.182000 ( 0.018000 / 0.022000 ) Total 0.182000
 CPU time in solver = 1.820000e-01
res_data kPhi 4 its 31 res_in 4.706968e+03 res_out 7.628546e-05 eps 4.706968e-05 srr 1.620692e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.126417e+04
CPU time in formloop calculation = 0.015, kPhi = 1
Ave Values = 24.766387 0.068125 -0.188250 12444.551788 0.000000 0.442382 0.981576 0.000000
Iter 1 Analysis_Time 0.000000

iter 1 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.538111e-01 Thermal_dt 4.538111e-01 time 0.000000e+00 
auto_dt from Courant 4.538111e-01
adv3 limits auto_dt 1.007449e-04
storing dt_old 1.007449e-04
Outgoing auto_dt 1.007449e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 1.000000e+00
ISC update required 0.007000 seconds
Surf Stuff 58

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.038, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 2.440333e+05
 Iter 1, norm = 5.322966e+03
 Iter 2, norm = 5.382384e+02
 Iter 3, norm = 7.859018e+01
 Iter 4, norm = 1.391187e+01
 Iter 5, norm = 2.790291e+00
 Iter 6, norm = 6.046543e-01
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.053775e+00 Max 1.573528e+02
CPU time in formloop calculation = 0.041, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 9.089526e+04
 Iter 1, norm = 5.564922e+02
 Iter 2, norm = 8.010472e+01
 Iter 3, norm = 2.140906e+01
 Iter 4, norm = 6.177999e+00
 Iter 5, norm = 1.849472e+00
 Iter 6, norm = 5.642810e-01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -4.498352e+01 Max 4.312965e+01
CPU time in formloop calculation = 0.04, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.705815e+04
 Iter 1, norm = 4.429821e+02
 Iter 2, norm = 8.498902e+01
 Iter 3, norm = 2.039740e+01
 Iter 4, norm = 4.998793e+00
 Iter 5, norm = 1.236544e+00
 Iter 6, norm = 3.080410e-01
 Iter 7, norm = 7.720771e-02
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.606660e+01 Max 1.653029e+01
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 3.766275e-05, Max = 2.814006e-02, Ratio = 7.471589e+02
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.075867, Ave = 2.315898
 No further residual reduction was possible, Iter=33 ResNorm = 2.31581E-05
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.830914 D2 1.391080 D 3.221993 CPU 0.072000 ( 0.024000 / 0.026000 ) Total 0.254000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 33 res_in 1.080856e+03 res_out 2.315813e-05 eps 1.080856e-05 srr 2.142572e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.236115e+07
CPU time in formloop calculation = 0.015, kPhi = 1
Ave Values = 40.058076 -0.134631 -0.063086 3664113.502251 0.000000 0.442382 0.981576 0.000000
Iter 2 Analysis_Time 1.000000

iter 2 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.643098e-01 Thermal_dt 4.643098e-01 time 0.000000e+00 
auto_dt from Courant 4.643098e-01
adv3 limits auto_dt 2.717297e-04
0.05 relaxation on auto_dt 1.092942e-04
storing dt_old 1.092942e-04
Outgoing auto_dt 1.092942e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 9.966830e-01
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.041, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 6.736305e+07
 Iter 1, norm = 4.507500e+06
 Iter 2, norm = 3.823327e+05
 Iter 3, norm = 3.245025e+04
 Iter 4, norm = 3.115003e+03
 Iter 5, norm = 3.020054e+02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -1.203711e+01 Max 1.680731e+02
CPU time in formloop calculation = 0.039, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 6.860224e+06
 Iter 1, norm = 1.376324e+05
 Iter 2, norm = 9.735143e+03
 Iter 3, norm = 1.245206e+03
 Iter 4, norm = 3.485411e+02
 Iter 5, norm = 8.371862e+01
 Iter 6, norm = 2.628625e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -4.622442e+01 Max 4.341143e+01
CPU time in formloop calculation = 0.037, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 4.570037e+06
 Iter 1, norm = 7.934991e+04
 Iter 2, norm = 1.333318e+04
 Iter 3, norm = 4.479498e+03
 Iter 4, norm = 1.738449e+03
 Iter 5, norm = 6.571504e+02
 Iter 6, norm = 2.510076e+02
 Iter 7, norm = 9.559155e+01
 Iter 8, norm = 3.644327e+01
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -3.016097e+01 Max 4.366068e+01
CPU time in formloop calculation = 0.018, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 3.979234e-05, Max = 3.026804e-02, Ratio = 7.606499e+02
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.075862, Ave = 2.317215
 No further residual reduction was possible, Iter=27 ResNorm = 3.62656E-06
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.323406 D2 1.550124 D 3.873530 CPU 0.072000 ( 0.025000 / 0.024000 ) Total 0.326000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 27 res_in 2.960725e+02 res_out 3.626560e-06 eps 2.960725e-06 srr 1.224889e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.875916e+04 Max 5.539751e+06
CPU time in formloop calculation = 0.015, kPhi = 1
Iter 2 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 43.981327 -0.205851 -0.055856 3525378.940796 0.000000 0.442382 0.981576 0.000000
Iter 3 Analysis_Time 1.000000

iter 3 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.874691e-01 Thermal_dt 4.874691e-01 time 0.000000e+00 
auto_dt from Courant 4.874691e-01
adv3 limits auto_dt 8.035047e-04
0.05 relaxation on auto_dt 1.440047e-04
storing dt_old 1.440047e-04
Outgoing auto_dt 1.440047e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.565299e-01 (2) -4.656864e-03 (3) 4.727200e-04 (4) -3.799210e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Max convergence slope = 3.544114e-01
Vx Vel limits - Max Fluctuation = 9.261467e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.039, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 6.440691e+07
 Iter 1, norm = 5.897296e+06
 Iter 2, norm = 6.734839e+05
 Iter 3, norm = 8.525433e+04
 Iter 4, norm = 1.780661e+04
 Iter 5, norm = 6.614603e+03
 Iter 6, norm = 2.669899e+03
 Iter 7, norm = 1.128084e+03
 Iter 8, norm = 4.693896e+02
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -1.700531e+01 Max 1.657085e+02
CPU time in formloop calculation = 0.041, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 7.174512e+06
 Iter 1, norm = 2.377438e+05
 Iter 2, norm = 2.007844e+04
 Iter 3, norm = 2.257765e+03
 Iter 4, norm = 5.490656e+02
 Iter 5, norm = 1.415644e+02
 Iter 6, norm = 4.269369e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -5.822336e+01 Max 5.505916e+01
CPU time in formloop calculation = 0.033, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 4.735685e+06
 Iter 1, norm = 1.249372e+05
 Iter 2, norm = 1.393818e+04
 Iter 3, norm = 2.947288e+03
 Iter 4, norm = 9.569903e+02
 Iter 5, norm = 2.989634e+02
 Iter 6, norm = 9.829861e+01
 Iter 7, norm = 3.249180e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -3.784267e+01 Max 5.896550e+01
CPU time in formloop calculation = 0.018, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 5.201730e-05, Max = 3.874003e-02, Ratio = 7.447528e+02
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.075793, Ave = 2.316311
 No further residual reduction was possible, Iter=40 ResNorm = 8.60795E-06
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.437871 D2 1.745238 D 3.183109 CPU 0.072000 ( 0.022000 / 0.029000 ) Total 0.398000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 40 res_in 3.766303e+02 res_out 8.607955e-06 eps 3.766303e-06 srr 2.285519e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.066112e+04 Max 2.857166e+06
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 3 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 45.591190 -0.267613 -0.077099 2650364.530714 0.000000 0.442382 0.981576 0.000000
Iter 4 Analysis_Time 1.000000

iter 4 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.005453e-01 Thermal_dt 5.005453e-01 time 0.000000e+00 
auto_dt from Courant 5.005453e-01
adv3 limits auto_dt 1.600871e-03
0.05 relaxation on auto_dt 2.168480e-04
storing dt_old 2.168480e-04
Outgoing auto_dt 2.168480e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.377133e-02 (2) -3.213886e-03 (3) -1.105373e-03 (4) -2.396204e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max convergence slope = 2.439615e-01
Press limits - Max Fluctuation = 3.301373e-01
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.037, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 4.796292e+07
 Iter 1, norm = 5.152248e+06
 Iter 2, norm = 6.775670e+05
 Iter 3, norm = 8.890663e+04
 Iter 4, norm = 1.268245e+04
 Iter 5, norm = 1.816417e+03
 Iter 6, norm = 2.930753e+02
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -1.883555e+01 Max 1.644897e+02
CPU time in formloop calculation = 0.041, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 5.938510e+06
 Iter 1, norm = 2.802405e+05
 Iter 2, norm = 2.968651e+04
 Iter 3, norm = 4.031855e+03
 Iter 4, norm = 1.017137e+03
 Iter 5, norm = 3.163995e+02
 Iter 6, norm = 1.132881e+02
 Iter 7, norm = 4.022343e+01
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -6.866635e+01 Max 6.441557e+01
CPU time in formloop calculation = 0.038, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 3.839389e+06
 Iter 1, norm = 1.391808e+05
 Iter 2, norm = 1.310142e+04
 Iter 3, norm = 1.788818e+03
 Iter 4, norm = 3.480120e+02
 Iter 5, norm = 8.330914e+01
 Iter 6, norm = 2.324910e+01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.212012e+01 Max 6.852376e+01
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 7.525505e-05, Max = 5.512465e-02, Ratio = 7.325043e+02
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.075635, Ave = 2.313998
 No further residual reduction was possible, Iter=31 ResNorm = 7.32667E-06
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 1.847093 D2 2.005307 D 3.852400 CPU 0.072000 ( 0.028000 / 0.021000 ) Total 0.470000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 31 res_in 5.434384e+02 res_out 7.326674e-06 eps 5.434384e-06 srr 1.348207e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.973458e+04 Max 1.468731e+06
CPU time in formloop calculation = 0.015, kPhi = 1
Iter 4 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 46.085421 -0.315687 -0.108575 1781431.294485 0.000000 0.442382 0.981576 0.000000
Iter 5 Analysis_Time 2.000000

iter 5 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.088092e-01 Thermal_dt 5.088092e-01 time 0.000000e+00 
auto_dt from Courant 5.088092e-01
adv3 limits auto_dt 2.571224e-03
0.05 relaxation on auto_dt 3.345668e-04
storing dt_old 3.345668e-04
Outgoing auto_dt 3.345668e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.372922e-02 (2) -2.308132e-03 (3) -1.511255e-03 (4) -2.379551e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 2.379551e-01
Press limits - Max Fluctuation = 4.873929e-01
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.038, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 3.194562e+07
 Iter 1, norm = 3.632466e+06
 Iter 2, norm = 5.048526e+05
 Iter 3, norm = 6.976688e+04
 Iter 4, norm = 1.057446e+04
 Iter 5, norm = 1.630420e+03
 Iter 6, norm = 3.122221e+02
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.732839e+01 Max 1.744458e+02
CPU time in formloop calculation = 0.042, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 4.377591e+06
 Iter 1, norm = 2.589638e+05
 Iter 2, norm = 3.283311e+04
 Iter 3, norm = 5.190435e+03
 Iter 4, norm = 1.291177e+03
 Iter 5, norm = 3.956927e+02
 Iter 6, norm = 1.475129e+02
 Iter 7, norm = 5.433371e+01
 Iter 8, norm = 2.082685e+01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -7.586354e+01 Max 7.039579e+01
CPU time in formloop calculation = 0.043, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.799234e+06
 Iter 1, norm = 1.253606e+05
 Iter 2, norm = 1.463826e+04
 Iter 3, norm = 2.590816e+03
 Iter 4, norm = 5.923952e+02
 Iter 5, norm = 1.655223e+02
 Iter 6, norm = 5.063138e+01
 Iter 7, norm = 1.702091e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -4.459169e+01 Max 7.315382e+01
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.119996e-04, Max = 7.842827e-02, Ratio = 7.002548e+02
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.075399, Ave = 2.310388
 No further residual reduction was possible, Iter=25 ResNorm = 1.43049E-05
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.341883 D2 2.204692 D 4.546575 CPU 0.078000 ( 0.033000 / 0.022000 ) Total 0.548000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 25 res_in 6.466757e+02 res_out 1.430489e-05 eps 6.466757e-06 srr 2.212065e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.730709e+04 Max 8.303634e+05
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 5 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 45.938136 -0.348778 -0.148812 1146949.875629 0.000000 0.442382 0.981576 0.000000
Iter 6 Analysis_Time 2.000000

iter 6 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.130781e-01 Thermal_dt 5.130781e-01 time 0.000000e+00 
auto_dt from Courant 5.130781e-01
adv3 limits auto_dt 3.039259e-03
0.05 relaxation on auto_dt 4.698014e-04
storing dt_old 4.698014e-04
Outgoing auto_dt 4.698014e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.907378e-03 (2) -1.551889e-03 (3) -1.887030e-03 (4) -1.737511e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 1.737511e-01
Press limits - Max Fluctuation = 5.525744e-01
ISC update required 0.007000 seconds
Surf Stuff 58

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.039, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 2.039136e+07
 Iter 1, norm = 2.149444e+06
 Iter 2, norm = 2.817975e+05
 Iter 3, norm = 4.074085e+04
 Iter 4, norm = 1.013126e+04
 Iter 5, norm = 3.842962e+03
 Iter 6, norm = 1.655827e+03
 Iter 7, norm = 7.185485e+02
 Iter 8, norm = 3.134606e+02
 Iter 9, norm = 1.366680e+02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.727358e+01 Max 1.593457e+02
CPU time in formloop calculation = 0.042, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.062728e+06
 Iter 1, norm = 1.890779e+05
 Iter 2, norm = 2.361216e+04
 Iter 3, norm = 3.300443e+03
 Iter 4, norm = 6.103544e+02
 Iter 5, norm = 1.182734e+02
 Iter 6, norm = 3.090416e+01
 Iter 7, norm = 8.094023e+00
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -7.787093e+01 Max 7.115151e+01
CPU time in formloop calculation = 0.044, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.940039e+06
 Iter 1, norm = 9.034794e+04
 Iter 2, norm = 1.060264e+04
 Iter 3, norm = 1.825000e+03
 Iter 4, norm = 4.061245e+02
 Iter 5, norm = 1.023545e+02
 Iter 6, norm = 2.841782e+01
 Iter 7, norm = 8.327297e+00
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.404550e+01 Max 7.063436e+01
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.405681e-04, Max = 1.016166e-01, Ratio = 7.228993e+02
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.075170, Ave = 2.306598
 No further residual reduction was possible, Iter=33 ResNorm = 1.74115E-05
kPhi 4 count 7 reset 16 log10 tau1 -2.160000 log10 tau2 -3.480000 theta 0.100000 D1 1.646306 D2 1.941279 D 3.587585 CPU 0.073000 ( 0.026000 / 0.025000 ) Total 0.621000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 33 res_in 6.103240e+02 res_out 1.741148e-05 eps 6.103240e-06 srr 2.852826e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.948449e+04 Max 6.053896e+05
CPU time in formloop calculation = 0.015, kPhi = 1
Iter 6 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 45.662074 -0.374073 -0.190908 759546.538102 0.000000 0.442382 0.981576 0.000000
Iter 7 Analysis_Time 2.000000

iter 7 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.134273e-01 Thermal_dt 5.134273e-01 time 0.000000e+00 
auto_dt from Courant 5.134273e-01
adv3 limits auto_dt 3.478129e-03
0.05 relaxation on auto_dt 6.202178e-04
storing dt_old 6.202178e-04
Outgoing auto_dt 6.202178e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.294635e-02 (2) -1.186247e-03 (3) -1.974155e-03 (4) -1.060894e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Min convergence slope = 1.182130e-01
Press limits - Max Fluctuation = 5.091067e-01
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.042, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.339619e+07
 Iter 1, norm = 1.263754e+06
 Iter 2, norm = 1.522207e+05
 Iter 3, norm = 2.285970e+04
 Iter 4, norm = 6.805866e+03
 Iter 5, norm = 2.861819e+03
 Iter 6, norm = 1.254496e+03
 Iter 7, norm = 5.652833e+02
 Iter 8, norm = 2.528984e+02
 Iter 9, norm = 1.142865e+02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -1.585231e+01 Max 1.571351e+02
CPU time in formloop calculation = 0.046, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 2.171618e+06
 Iter 1, norm = 1.372605e+05
 Iter 2, norm = 1.788982e+04
 Iter 3, norm = 3.079001e+03
 Iter 4, norm = 9.121190e+02
 Iter 5, norm = 3.321538e+02
 Iter 6, norm = 1.329489e+02
 Iter 7, norm = 5.339342e+01
 Iter 8, norm = 2.166980e+01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -7.757620e+01 Max 6.982352e+01
CPU time in formloop calculation = 0.037, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.352283e+06
 Iter 1, norm = 6.281308e+04
 Iter 2, norm = 7.268626e+03
 Iter 3, norm = 1.265217e+03
 Iter 4, norm = 3.173679e+02
 Iter 5, norm = 8.901061e+01
 Iter 6, norm = 2.694256e+01
 Iter 7, norm = 8.366253e+00
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -4.230422e+01 Max 6.521509e+01
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.617476e-04, Max = 1.250274e-01, Ratio = 7.729783e+02
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.074956, Ave = 2.302852
 No further residual reduction was possible, Iter=32 ResNorm = 1.63326E-05
kPhi 4 count 8 reset 16 log10 tau1 -2.160000 log10 tau2 -3.616000 theta 0.100000 D1 1.651796 D2 2.225930 D 3.877726 CPU 0.069000 ( 0.023000 / 0.024000 ) Total 0.690000
 CPU time in solver = 6.900000e-02
res_data kPhi 4 its 32 res_in 5.308993e+02 res_out 1.633257e-05 eps 5.308993e-06 srr 3.076397e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.145900e+04 Max 4.770296e+05
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 7 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 45.453806 -0.390633 -0.226508 524513.114287 0.000000 0.442382 0.981576 0.000000
Iter 8 Analysis_Time 3.000000

iter 8 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.118275e-01 Thermal_dt 5.118275e-01 time 0.000000e+00 
auto_dt from Courant 5.118275e-01
adv3 limits auto_dt 4.476358e-03
0.05 relaxation on auto_dt 8.130248e-04
storing dt_old 8.130248e-04
Outgoing auto_dt 8.130248e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.766826e-03 (2) -7.765952e-04 (3) -1.669496e-03 (4) -6.436329e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Min convergence slope = 9.954837e-02
Press limits - Max Fluctuation = 4.475299e-01
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.036, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 9.203445e+06
 Iter 1, norm = 8.015648e+05
 Iter 2, norm = 8.997531e+04
 Iter 3, norm = 1.075438e+04
 Iter 4, norm = 2.199023e+03
 Iter 5, norm = 6.575534e+02
 Iter 6, norm = 2.480066e+02
 Iter 7, norm = 9.859990e+01
 Iter 8, norm = 4.119518e+01
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.481357e+01 Max 1.553656e+02
CPU time in formloop calculation = 0.039, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.559226e+06
 Iter 1, norm = 9.976723e+04
 Iter 2, norm = 1.305389e+04
 Iter 3, norm = 2.116511e+03
 Iter 4, norm = 4.894938e+02
 Iter 5, norm = 1.291881e+02
 Iter 6, norm = 3.794414e+01
 Iter 7, norm = 1.130129e+01
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -7.729615e+01 Max 6.870085e+01
CPU time in formloop calculation = 0.038, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 9.644680e+05
 Iter 1, norm = 4.606464e+04
 Iter 2, norm = 5.537648e+03
 Iter 3, norm = 1.042573e+03
 Iter 4, norm = 2.837675e+02
 Iter 5, norm = 8.329230e+01
 Iter 6, norm = 2.607148e+01
 Iter 7, norm = 8.269087e+00
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.140804e+01 Max 6.026420e+01
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.820866e-04, Max = 1.534176e-01, Ratio = 8.425532e+02
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.074712, Ave = 2.298881
 No further residual reduction was possible, Iter=44 ResNorm = 6.24162E-06
kPhi 4 count 9 reset 16 log10 tau1 -1.840000 log10 tau2 -3.568000 theta 0.100000 D1 1.255291 D2 2.421422 D 3.676712 CPU 0.076000 ( 0.023000 / 0.030000 ) Total 0.766000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 44 res_in 4.801501e+02 res_out 6.241617e-06 eps 4.801501e-06 srr 1.299930e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.866094e+03 Max 3.691445e+05
CPU time in formloop calculation = 0.015, kPhi = 1
Iter 8 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 45.296578 -0.410933 -0.258894 372577.013879 0.000000 0.442382 0.981576 0.000000
Iter 9 Analysis_Time 3.000000

iter 9 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.070907e-01 Thermal_dt 5.070907e-01 time 0.000000e+00 
auto_dt from Courant 5.070907e-01
adv3 limits auto_dt 5.259114e-03
0.05 relaxation on auto_dt 1.035329e-03
storing dt_old 1.035329e-03
Outgoing auto_dt 1.035329e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.373024e-03 (2) -9.519533e-04 (3) -1.518699e-03 (4) -4.160730e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Min convergence slope = 1.390367e-01
Press limits - Max Fluctuation = 4.075563e-01
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.04, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 6.517669e+06
 Iter 1, norm = 5.253134e+05
 Iter 2, norm = 5.642698e+04
 Iter 3, norm = 6.721239e+03
 Iter 4, norm = 1.557733e+03
 Iter 5, norm = 4.595366e+02
 Iter 6, norm = 1.545242e+02
 Iter 7, norm = 5.150509e+01
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -1.417369e+01 Max 1.549393e+02
CPU time in formloop calculation = 0.044, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.128454e+06
 Iter 1, norm = 7.177600e+04
 Iter 2, norm = 9.142880e+03
 Iter 3, norm = 1.368597e+03
 Iter 4, norm = 2.912666e+02
 Iter 5, norm = 7.168451e+01
 Iter 6, norm = 2.152424e+01
 Iter 7, norm = 6.696069e+00
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -7.668096e+01 Max 6.735410e+01
CPU time in formloop calculation = 0.044, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 7.006402e+05
 Iter 1, norm = 3.452833e+04
 Iter 2, norm = 4.317452e+03
 Iter 3, norm = 8.961849e+02
 Iter 4, norm = 2.610967e+02
 Iter 5, norm = 8.021710e+01
 Iter 6, norm = 2.574566e+01
 Iter 7, norm = 8.371717e+00
 Iter 8, norm = 2.763334e+00
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.068549e+01 Max 5.499104e+01
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.994230e-04, Max = 1.824548e-01, Ratio = 9.149137e+02
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.074486, Ave = 2.295069
 No further residual reduction was possible, Iter=26 ResNorm = 1.00391E-05
kPhi 4 count 10 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.129781 D2 1.762129 D 3.891910 CPU 0.072000 ( 0.028000 / 0.021000 ) Total 0.838000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 26 res_in 4.212481e+02 res_out 1.003912e-05 eps 4.212481e-06 srr 2.383186e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.737575e+03 Max 2.925008e+05
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 9 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 45.178984 -0.425798 -0.290230 272625.217691 0.000000 0.442382 0.981576 0.000000
Iter 10 Analysis_Time 3.000000

iter 10 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.006360e-01 Thermal_dt 5.006360e-01 time 0.000000e+00 
auto_dt from Courant 5.006360e-01
adv3 limits auto_dt 6.052542e-03
0.05 relaxation on auto_dt 1.286190e-03
storing dt_old 1.286190e-03
Outgoing auto_dt 1.286190e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.514280e-03 (2) -6.970755e-04 (3) -1.469410e-03 (4) -2.737154e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Min convergence slope = 1.015839e-01
Press limits - Max Fluctuation = 3.664354e-01
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.037, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 4.759146e+06
 Iter 1, norm = 3.586379e+05
 Iter 2, norm = 3.809711e+04
 Iter 3, norm = 5.174633e+03
 Iter 4, norm = 1.454783e+03
 Iter 5, norm = 4.620498e+02
 Iter 6, norm = 1.564109e+02
 Iter 7, norm = 5.263536e+01
 Iter 8, norm = 1.781230e+01
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.354021e+01 Max 1.554474e+02
CPU time in formloop calculation = 0.045, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 8.324213e+05
 Iter 1, norm = 5.247530e+04
 Iter 2, norm = 6.674677e+03
 Iter 3, norm = 1.077460e+03
 Iter 4, norm = 2.696889e+02
 Iter 5, norm = 7.755329e+01
 Iter 6, norm = 2.513030e+01
 Iter 7, norm = 8.295894e+00
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -7.608629e+01 Max 6.609178e+01
CPU time in formloop calculation = 0.04, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 5.210005e+05
 Iter 1, norm = 2.729320e+04
 Iter 2, norm = 3.633314e+03
 Iter 3, norm = 8.279515e+02
 Iter 4, norm = 2.486559e+02
 Iter 5, norm = 7.880205e+01
 Iter 6, norm = 2.587189e+01
 Iter 7, norm = 8.650343e+00
 Iter 8, norm = 2.936872e+00
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -4.013215e+01 Max 5.332166e+01
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.139668e-04, Max = 2.117464e-01, Ratio = 9.896227e+02
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.074277, Ave = 2.291453
kPhi 4 Iter 10 cpu1 0.028000 cpu2 0.021000 d1+d2 3.891910 k  9 reset 16 fct 0.025778 itr 0.024667 fill 3.745727 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 6.15840E-06
kPhi 4 count 11 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.130838 D2 1.765473 D 3.896311 CPU 0.070000 ( 0.026000 / 0.022000 ) Total 0.908000
 CPU time in solver = 7.000000e-02
res_data kPhi 4 its 26 res_in 3.643721e+02 res_out 6.158398e-06 eps 3.643721e-06 srr 1.690140e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.712651e+03 Max 2.358095e+05
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 10 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.044, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 8.179914e+06
 Iter 1, norm = 9.398835e+05
 Iter 2, norm = 1.687830e+05
 Iter 3, norm = 3.203673e+04
 Iter 4, norm = 6.137929e+03
 Iter 5, norm = 1.192227e+03
 Iter 6, norm = 2.346989e+02
 Iter 7, norm = 4.690877e+01
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -3.716884e+00 Max 1.589569e+02
CPU time in formloop calculation = 0.04, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.669221e+07
 Iter 1, norm = 5.288147e+06
 Iter 2, norm = 9.260196e+05
 Iter 3, norm = 1.699736e+05
 Iter 4, norm = 3.153136e+04
 Iter 5, norm = 5.916961e+03
 Iter 6, norm = 1.122914e+03
 Iter 7, norm = 2.156079e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -8.962751e-01 Max 1.512575e+03
Ave Values = 45.078163 -0.441597 -0.320619 205221.885225 0.000000 16.620483 148.949231 0.000000
Iter 11 Analysis_Time 4.000000

iter 11 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.944564e-01 Thermal_dt 4.944564e-01 time 0.000000e+00 
auto_dt from Courant 4.944564e-01
adv3 limits auto_dt 6.425190e-03
0.05 relaxation on auto_dt 1.543140e-03
storing dt_old 1.543140e-03
Outgoing auto_dt 1.543140e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.727608e-03 (2) -7.408053e-04 (3) -1.425005e-03 (4) -1.845823e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vy Vel limits - Min convergence slope = 2.700756e-02
TurbD limits - Max Fluctuation = 9.980345e-01
ISC update required 0.007000 seconds
Surf Stuff 58

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.038, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 3.575543e+06
 Iter 1, norm = 2.523622e+05
 Iter 2, norm = 2.694759e+04
 Iter 3, norm = 4.259647e+03
 Iter 4, norm = 1.324757e+03
 Iter 5, norm = 4.347644e+02
 Iter 6, norm = 1.481038e+02
 Iter 7, norm = 5.028438e+01
 Iter 8, norm = 1.714472e+01
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -1.298437e+01 Max 1.559867e+02
CPU time in formloop calculation = 0.041, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 6.286493e+05
 Iter 1, norm = 3.940011e+04
 Iter 2, norm = 4.888189e+03
 Iter 3, norm = 8.117444e+02
 Iter 4, norm = 2.127989e+02
 Iter 5, norm = 6.382229e+01
 Iter 6, norm = 2.093355e+01
 Iter 7, norm = 7.016002e+00
 Iter 8, norm = 2.410584e+00
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -7.547836e+01 Max 6.484457e+01
CPU time in formloop calculation = 0.045, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 3.975350e+05
 Iter 1, norm = 2.228333e+04
 Iter 2, norm = 3.107630e+03
 Iter 3, norm = 7.546166e+02
 Iter 4, norm = 2.333417e+02
 Iter 5, norm = 7.602959e+01
 Iter 6, norm = 2.560098e+01
 Iter 7, norm = 8.799181e+00
 Iter 8, norm = 3.074435e+00
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -3.965142e+01 Max 5.152189e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.252769e-04, Max = 2.380192e-01, Ratio = 1.056563e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.074102, Ave = 2.288284
kPhi 4 Iter 11 cpu1 0.026000 cpu2 0.022000 d1+d2 3.896311 k 10 reset 16 fct 0.025800 itr 0.024400 fill 3.760785 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 3.99299E-06
kPhi 4 count 12 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.130827 D2 1.768968 D 3.899795 CPU 0.074000 ( 0.030000 / 0.021000 ) Total 0.982000
 CPU time in solver = 7.400000e-02
res_data kPhi 4 its 26 res_in 3.054113e+02 res_out 3.992991e-06 eps 3.054113e-06 srr 1.307414e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.106015e+03 Max 1.952644e+05
CPU time in formloop calculation = 0.015, kPhi = 1
Iter 11 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.046, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 5.041371e+06
 Iter 1, norm = 6.310480e+05
 Iter 2, norm = 1.026919e+05
 Iter 3, norm = 2.006277e+04
 Iter 4, norm = 3.871199e+03
 Iter 5, norm = 7.634238e+02
 Iter 6, norm = 1.524535e+02
 Iter 7, norm = 3.096422e+01
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.309059e-02 Max 2.798794e+02
CPU time in formloop calculation = 0.034, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 3.986122e+07
 Iter 1, norm = 7.440837e+06
 Iter 2, norm = 1.276285e+06
 Iter 3, norm = 2.419577e+05
 Iter 4, norm = 4.531587e+04
 Iter 5, norm = 8.639159e+03
 Iter 6, norm = 1.662479e+03
 Iter 7, norm = 3.241077e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -7.871802e-01 Max 3.683390e+03
Ave Values = 45.004378 -0.456626 -0.349247 159198.060860 0.000000 30.194169 303.654627 0.000000
Iter 12 Analysis_Time 4.000000

iter 12 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.886286e-01 Thermal_dt 4.886286e-01 time 0.000000e+00 
auto_dt from Courant 4.886286e-01
adv3 limits auto_dt 6.835895e-03
0.05 relaxation on auto_dt 1.807778e-03
storing dt_old 1.807778e-03
Outgoing auto_dt 1.807778e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.459746e-03 (2) -7.046969e-04 (3) -1.342341e-03 (4) -1.260350e-02 (6) 8.390161e-01 (7) 1.045535e+00
TurbD limits - Max convergence slope = 1.436128e+00
TurbD limits - Max Fluctuation = 5.634931e-01
ISC update required 0.010000 seconds
Surf Stuff 58

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.037, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 2.767841e+06
 Iter 1, norm = 1.863096e+05
 Iter 2, norm = 2.055285e+04
 Iter 3, norm = 3.775206e+03
 Iter 4, norm = 1.231768e+03
 Iter 5, norm = 4.114514e+02
 Iter 6, norm = 1.408966e+02
 Iter 7, norm = 4.818842e+01
 Iter 8, norm = 1.654637e+01
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.251494e+01 Max 1.566522e+02
CPU time in formloop calculation = 0.047, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 4.882344e+05
 Iter 1, norm = 3.116257e+04
 Iter 2, norm = 3.937230e+03
 Iter 3, norm = 7.235738e+02
 Iter 4, norm = 2.038125e+02
 Iter 5, norm = 6.397178e+01
 Iter 6, norm = 2.151331e+01
 Iter 7, norm = 7.406671e+00
 Iter 8, norm = 2.616479e+00
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -7.512320e+01 Max 6.388679e+01
CPU time in formloop calculation = 0.04, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 3.125013e+05
 Iter 1, norm = 1.893201e+04
 Iter 2, norm = 2.746873e+03
 Iter 3, norm = 7.040634e+02
 Iter 4, norm = 2.230976e+02
 Iter 5, norm = 7.448057e+01
 Iter 6, norm = 2.560940e+01
 Iter 7, norm = 8.999938e+00
 Iter 8, norm = 3.216743e+00
 Iter 9, norm = 1.166372e+00
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -3.936181e+01 Max 4.980940e+01
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.332568e-04, Max = 2.641763e-01, Ratio = 1.132556e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.073951, Ave = 2.285458
kPhi 4 Iter 12 cpu1 0.030000 cpu2 0.021000 d1+d2 3.899795 k 10 reset 16 fct 0.026400 itr 0.023900 fill 3.828565 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.70401E-06
kPhi 4 count 13 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.131032 D2 1.770737 D 3.901769 CPU 0.069000 ( 0.025000 / 0.021000 ) Total 1.051000
 CPU time in solver = 6.900000e-02
res_data kPhi 4 its 26 res_in 2.543707e+02 res_out 2.704010e-06 eps 2.543707e-06 srr 1.063019e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.774397e+03 Max 1.640377e+05
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 12 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.045, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 4.580869e+06
 Iter 1, norm = 4.414042e+05
 Iter 2, norm = 6.541162e+04
 Iter 3, norm = 1.306062e+04
 Iter 4, norm = 2.538579e+03
 Iter 5, norm = 5.095551e+02
 Iter 6, norm = 1.034523e+02
 Iter 7, norm = 2.141077e+01
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 2.127625e-05 Max 3.725334e+02
CPU time in formloop calculation = 0.041, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 4.661736e+07
 Iter 1, norm = 7.786876e+06
 Iter 2, norm = 1.310052e+06
 Iter 3, norm = 2.541019e+05
 Iter 4, norm = 4.816941e+04
 Iter 5, norm = 9.351211e+03
 Iter 6, norm = 1.831414e+03
 Iter 7, norm = 3.641278e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -3.310061e+00 Max 6.052699e+03
Ave Values = 44.939859 -0.470914 -0.378463 126774.466485 0.000000 42.231041 466.259760 0.000000
Iter 13 Analysis_Time 5.000000

iter 13 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.826604e-01 Thermal_dt 4.826604e-01 time 0.000000e+00 
auto_dt from Courant 4.826604e-01
adv3 limits auto_dt 7.225992e-03
0.05 relaxation on auto_dt 2.078688e-03
storing dt_old 2.078688e-03
Outgoing auto_dt 2.078688e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.025149e-03 (2) -6.699634e-04 (3) -1.369872e-03 (4) -8.879117e-03 (6) 4.045764e-01 (7) 5.372303e-01
TurbD limits - Max convergence slope = 6.434164e-01
TurbD limits - Max Fluctuation = 3.916877e-01
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.037, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 2.198499e+06
 Iter 1, norm = 1.438222e+05
 Iter 2, norm = 1.662875e+04
 Iter 3, norm = 3.425403e+03
 Iter 4, norm = 1.142569e+03
 Iter 5, norm = 3.860001e+02
 Iter 6, norm = 1.329196e+02
 Iter 7, norm = 4.578591e+01
 Iter 8, norm = 1.583891e+01
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.216910e+01 Max 1.574101e+02
CPU time in formloop calculation = 0.039, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.891353e+05
 Iter 1, norm = 2.575100e+04
 Iter 2, norm = 3.311684e+03
 Iter 3, norm = 6.519482e+02
 Iter 4, norm = 1.901206e+02
 Iter 5, norm = 6.140543e+01
 Iter 6, norm = 2.101260e+01
 Iter 7, norm = 7.366511e+00
 Iter 8, norm = 2.643986e+00
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -7.499071e+01 Max 6.326120e+01
CPU time in formloop calculation = 0.04, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.524255e+05
 Iter 1, norm = 1.653164e+04
 Iter 2, norm = 2.465639e+03
 Iter 3, norm = 6.522057e+02
 Iter 4, norm = 2.103131e+02
 Iter 5, norm = 7.156005e+01
 Iter 6, norm = 2.506774e+01
 Iter 7, norm = 8.981379e+00
 Iter 8, norm = 3.274057e+00
 Iter 9, norm = 1.210908e+00
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -3.925910e+01 Max 4.821442e+01
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.370974e-04, Max = 2.884407e-01, Ratio = 1.216549e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.073822, Ave = 2.282953
kPhi 4 Iter 13 cpu1 0.025000 cpu2 0.021000 d1+d2 3.901769 k 10 reset 16 fct 0.026400 itr 0.023600 fill 3.831389 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 7.31897E-06
kPhi 4 count 14 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.131108 D2 1.772937 D 3.904045 CPU 0.072000 ( 0.027000 / 0.022000 ) Total 1.123000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 25 res_in 2.128412e+02 res_out 7.318970e-06 eps 2.128412e-06 srr 3.438699e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.538508e+03 Max 1.395564e+05
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 13 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.047, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 4.302194e+06
 Iter 1, norm = 3.157494e+05
 Iter 2, norm = 3.870720e+04
 Iter 3, norm = 7.670616e+03
 Iter 4, norm = 1.462770e+03
 Iter 5, norm = 2.952976e+02
 Iter 6, norm = 5.998632e+01
 Iter 7, norm = 1.244501e+01
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.565312e-05 Max 4.581579e+02
CPU time in formloop calculation = 0.033, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 5.068009e+07
 Iter 1, norm = 7.326883e+06
 Iter 2, norm = 1.186191e+06
 Iter 3, norm = 2.355975e+05
 Iter 4, norm = 4.499912e+04
 Iter 5, norm = 8.886827e+03
 Iter 6, norm = 1.767218e+03
 Iter 7, norm = 3.577938e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -8.993787e+00 Max 8.433856e+03
Ave Values = 44.873089 -0.485140 -0.408461 103225.930191 0.000000 53.198650 636.329714 0.000000
Iter 14 Analysis_Time 5.000000

iter 14 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.766269e-01 Thermal_dt 4.766269e-01 time 0.000000e+00 
auto_dt from Courant 4.766269e-01
adv3 limits auto_dt 7.549027e-03
0.05 relaxation on auto_dt 2.352205e-03
storing dt_old 2.352205e-03
Outgoing auto_dt 2.352205e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.130585e-03 (2) -6.669955e-04 (3) -1.406473e-03 (4) -6.448705e-03 (6) 2.624542e-01 (7) 3.655232e-01
TurbD limits - Max convergence slope = 3.934691e-01
TurbD limits - Max Fluctuation = 2.935302e-01
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.037, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.784696e+06
 Iter 1, norm = 1.153374e+05
 Iter 2, norm = 1.402082e+04
 Iter 3, norm = 3.129452e+03
 Iter 4, norm = 1.055431e+03
 Iter 5, norm = 3.597539e+02
 Iter 6, norm = 1.247029e+02
 Iter 7, norm = 4.332257e+01
 Iter 8, norm = 1.513672e+01
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -1.199594e+01 Max 1.582172e+02
CPU time in formloop calculation = 0.043, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.172532e+05
 Iter 1, norm = 2.206854e+04
 Iter 2, norm = 2.924579e+03
 Iter 3, norm = 6.108309e+02
 Iter 4, norm = 1.798164e+02
 Iter 5, norm = 5.889488e+01
 Iter 6, norm = 2.031316e+01
 Iter 7, norm = 7.200410e+00
 Iter 8, norm = 2.611501e+00
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -7.563226e+01 Max 6.289718e+01
CPU time in formloop calculation = 0.039, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.086840e+05
 Iter 1, norm = 1.473712e+04
 Iter 2, norm = 2.253426e+03
 Iter 3, norm = 6.121114e+02
 Iter 4, norm = 2.014065e+02
 Iter 5, norm = 7.026694e+01
 Iter 6, norm = 2.530429e+01
 Iter 7, norm = 9.349853e+00
 Iter 8, norm = 3.523167e+00
 Iter 9, norm = 1.349070e+00
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -3.931743e+01 Max 4.668509e+01
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.400721e-04, Max = 3.111983e-01, Ratio = 1.296270e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.073710, Ave = 2.280754
kPhi 4 Iter 14 cpu1 0.027000 cpu2 0.022000 d1+d2 3.904045 k 10 reset 16 fct 0.026900 itr 0.022900 fill 3.903483 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 5.06934E-06
kPhi 4 count 15 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.130299 D2 1.775688 D 3.905986 CPU 0.071000 ( 0.027000 / 0.022000 ) Total 1.194000
 CPU time in solver = 7.100000e-02
res_data kPhi 4 its 25 res_in 1.793963e+02 res_out 5.069345e-06 eps 1.793963e-06 srr 2.825781e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.346004e+03 Max 1.202628e+05
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 14 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.049, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 4.087927e+06
 Iter 1, norm = 2.492663e+05
 Iter 2, norm = 2.385314e+04
 Iter 3, norm = 4.138286e+03
 Iter 4, norm = 7.156567e+02
 Iter 5, norm = 1.409664e+02
 Iter 6, norm = 2.775152e+01
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.284156e-05 Max 5.337011e+02
CPU time in formloop calculation = 0.039, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 5.359728e+07
 Iter 1, norm = 6.612581e+06
 Iter 2, norm = 1.004688e+06
 Iter 3, norm = 2.041205e+05
 Iter 4, norm = 3.897556e+04
 Iter 5, norm = 7.816371e+03
 Iter 6, norm = 1.571779e+03
 Iter 7, norm = 3.229371e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -1.739288e+01 Max 1.077854e+04
Ave Values = 44.799008 -0.498142 -0.439628 85694.239482 0.000000 63.357329 811.865992 0.000000
Iter 15 Analysis_Time 5.000000

iter 15 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.711103e-01 Thermal_dt 4.711103e-01 time 0.000000e+00 
auto_dt from Courant 4.711103e-01
adv3 limits auto_dt 7.792357e-03
0.05 relaxation on auto_dt 2.624213e-03
storing dt_old 2.624213e-03
Outgoing auto_dt 2.624213e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.473239e-03 (2) -6.095548e-04 (3) -1.461235e-03 (4) -4.801008e-03 (6) 1.925587e-01 (7) 2.762836e-01
TurbD limits - Max convergence slope = 2.780421e-01
TurbD limits - Max Fluctuation = 2.312238e-01
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.048, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.476483e+06
 Iter 1, norm = 9.546129e+04
 Iter 2, norm = 1.215066e+04
 Iter 3, norm = 2.859535e+03
 Iter 4, norm = 9.693833e+02
 Iter 5, norm = 3.324832e+02
 Iter 6, norm = 1.158388e+02
 Iter 7, norm = 4.048154e+01
 Iter 8, norm = 1.423194e+01
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -1.198807e+01 Max 1.593090e+02
CPU time in formloop calculation = 0.051, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 2.639100e+05
 Iter 1, norm = 1.931805e+04
 Iter 2, norm = 2.644157e+03
 Iter 3, norm = 5.697243e+02
 Iter 4, norm = 1.696143e+02
 Iter 5, norm = 5.580029e+01
 Iter 6, norm = 1.935556e+01
 Iter 7, norm = 6.901092e+00
 Iter 8, norm = 2.517879e+00
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -7.621582e+01 Max 6.270989e+01
CPU time in formloop calculation = 0.047, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.759454e+05
 Iter 1, norm = 1.338346e+04
 Iter 2, norm = 2.093242e+03
 Iter 3, norm = 5.741713e+02
 Iter 4, norm = 1.894461e+02
 Iter 5, norm = 6.619968e+01
 Iter 6, norm = 2.381350e+01
 Iter 7, norm = 8.764040e+00
 Iter 8, norm = 3.281298e+00
 Iter 9, norm = 1.245746e+00
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -3.951332e+01 Max 4.518907e+01
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.426132e-04, Max = 3.325740e-01, Ratio = 1.370800e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.073613, Ave = 2.278851
kPhi 4 Iter 15 cpu1 0.027000 cpu2 0.022000 d1+d2 3.905986 k 10 reset 16 fct 0.026800 itr 0.023000 fill 3.908842 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 3.59015E-06
kPhi 4 count 16 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.129878 D2 1.778071 D 3.907950 CPU 0.074000 ( 0.030000 / 0.022000 ) Total 1.268000
 CPU time in solver = 7.400000e-02
res_data kPhi 4 its 25 res_in 1.521642e+02 res_out 3.590154e-06 eps 1.521642e-06 srr 2.359394e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.136669e+03 Max 1.049433e+05
CPU time in formloop calculation = 0.015, kPhi = 1
Iter 15 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.047, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 3.877807e+06
 Iter 1, norm = 2.228985e+05
 Iter 2, norm = 2.079044e+04
 Iter 3, norm = 2.769632e+03
 Iter 4, norm = 4.152443e+02
 Iter 5, norm = 7.646367e+01
 Iter 6, norm = 1.520126e+01
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.143578e-05 Max 5.922628e+02
CPU time in formloop calculation = 0.039, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 5.573989e+07
 Iter 1, norm = 5.939470e+06
 Iter 2, norm = 8.272708e+05
 Iter 3, norm = 1.707424e+05
 Iter 4, norm = 3.220817e+04
 Iter 5, norm = 6.554523e+03
 Iter 6, norm = 1.326535e+03
 Iter 7, norm = 2.759373e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -1.316412e+00 Max 1.305068e+04
At iteration 15 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 15 max_ratioV = 2.210426e+02 max_ratioC = 2.752139e+06
Ave Values = 44.715733 -0.510236 -0.471724 72374.669525 0.000000 72.823432 990.132051 0.000000
Iter 16 Analysis_Time 6.000000

iter 16 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.660531e-01 Thermal_dt 4.660531e-01 time 0.000000e+00 
auto_dt from Courant 4.660531e-01
adv3 limits auto_dt 7.969651e-03
0.05 relaxation on auto_dt 2.891485e-03
storing dt_old 2.891485e-03
Outgoing auto_dt 2.891485e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.904111e-03 (2) -5.670317e-04 (3) -1.504763e-03 (4) -3.647529e-03 (6) 1.504587e-01 (7) 2.198415e-01
TurbD limits - Avg convergence slope = 2.198415e-01
TurbD limits - Max Fluctuation = 1.884147e-01
ISC update required 0.010000 seconds
Surf Stuff 58

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.041, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.242381e+06
 Iter 1, norm = 8.108311e+04
 Iter 2, norm = 1.072829e+04
 Iter 3, norm = 2.609249e+03
 Iter 4, norm = 8.859796e+02
 Iter 5, norm = 3.054176e+02
 Iter 6, norm = 1.069723e+02
 Iter 7, norm = 3.762670e+01
 Iter 8, norm = 1.332821e+01
 Iter 9, norm = 4.755602e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -1.210225e+01 Max 1.604184e+02
CPU time in formloop calculation = 0.042, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 2.235241e+05
 Iter 1, norm = 1.728782e+04
 Iter 2, norm = 2.448612e+03
 Iter 3, norm = 5.420322e+02
 Iter 4, norm = 1.614379e+02
 Iter 5, norm = 5.329791e+01
 Iter 6, norm = 1.856536e+01
 Iter 7, norm = 6.661514e+00
 Iter 8, norm = 2.446662e+00
 Iter 9, norm = 9.133448e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -7.667368e+01 Max 6.296638e+01
CPU time in formloop calculation = 0.04, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.508455e+05
 Iter 1, norm = 1.227038e+04
 Iter 2, norm = 1.960776e+03
 Iter 3, norm = 5.415339e+02
 Iter 4, norm = 1.799570e+02
 Iter 5, norm = 6.341100e+01
 Iter 6, norm = 2.301596e+01
 Iter 7, norm = 8.544842e+00
 Iter 8, norm = 3.227190e+00
 Iter 9, norm = 1.235548e+00
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -3.982277e+01 Max 4.372542e+01
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.446545e-04, Max = 3.523109e-01, Ratio = 1.440034e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.073531, Ave = 2.277123
kPhi 4 Iter 16 cpu1 0.030000 cpu2 0.022000 d1+d2 3.907950 k 10 reset 16 fct 0.026500 itr 0.023000 fill 3.844979 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 2.50496E-06
kPhi 4 count 17 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.129630 D2 1.778050 D 3.907680 CPU 0.072000 ( 0.027000 / 0.022000 ) Total 1.340000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 25 res_in 1.299369e+02 res_out 2.504963e-06 eps 1.299369e-06 srr 1.927831e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.928311e+03 Max 9.265675e+04
CPU time in formloop calculation = 0.014, kPhi = 1
Iter 16 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.046, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 3.662678e+06
 Iter 1, norm = 2.136914e+05
 Iter 2, norm = 2.332778e+04
 Iter 3, norm = 3.117507e+03
 Iter 4, norm = 5.530372e+02
 Iter 5, norm = 1.092376e+02
 Iter 6, norm = 2.404939e+01
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.073289e-05 Max 6.316996e+02
CPU time in formloop calculation = 0.038, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 5.697453e+07
 Iter 1, norm = 5.416094e+06
 Iter 2, norm = 6.880799e+05
 Iter 3, norm = 1.416471e+05
 Iter 4, norm = 2.599285e+04
 Iter 5, norm = 5.361135e+03
 Iter 6, norm = 1.085094e+03
 Iter 7, norm = 2.281117e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.983063e+00 Max 1.516334e+04
Ave Values = 44.622803 -0.521350 -0.504447 62075.305733 0.000000 81.611742 1167.944769 0.000000
Iter 17 Analysis_Time 6.000000

iter 17 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.614014e-01 Thermal_dt 4.614014e-01 time 0.000000e+00 
auto_dt from Courant 4.614014e-01
adv3 limits auto_dt 8.088623e-03
0.05 relaxation on auto_dt 3.151342e-03
storing dt_old 3.151342e-03
Outgoing auto_dt 3.151342e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.356604e-03 (2) -5.210260e-04 (3) -1.534043e-03 (4) -2.820454e-03 (6) 1.214173e-01 (7) 1.797631e-01
TurbD limits - Avg convergence slope = 1.797631e-01
Press limits - Max Fluctuation = 1.645894e-01
ISC update required 0.007000 seconds
Surf Stuff 58

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.039, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.061512e+06
 Iter 1, norm = 7.042793e+04
 Iter 2, norm = 9.613181e+03
 Iter 3, norm = 2.379768e+03
 Iter 4, norm = 8.070757e+02
 Iter 5, norm = 2.793109e+02
 Iter 6, norm = 9.832415e+01
 Iter 7, norm = 3.480646e+01
 Iter 8, norm = 1.242287e+01
 Iter 9, norm = 4.472431e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -1.230106e+01 Max 1.615086e+02
CPU time in formloop calculation = 0.041, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.924377e+05
 Iter 1, norm = 1.569353e+04
 Iter 2, norm = 2.291825e+03
 Iter 3, norm = 5.143014e+02
 Iter 4, norm = 1.521974e+02
 Iter 5, norm = 5.011951e+01
 Iter 6, norm = 1.746491e+01
 Iter 7, norm = 6.280851e+00
 Iter 8, norm = 2.312630e+00
 Iter 9, norm = 8.654735e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -7.658662e+01 Max 6.358338e+01
CPU time in formloop calculation = 0.04, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.312150e+05
 Iter 1, norm = 1.135192e+04
 Iter 2, norm = 1.850643e+03
 Iter 3, norm = 5.127624e+02
 Iter 4, norm = 1.708137e+02
 Iter 5, norm = 6.044593e+01
 Iter 6, norm = 2.203389e+01
 Iter 7, norm = 8.211647e+00
 Iter 8, norm = 3.112011e+00
 Iter 9, norm = 1.195019e+00
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.023207e+01 Max 4.228742e+01
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.463677e-04, Max = 3.708323e-01, Ratio = 1.505199e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.073460, Ave = 2.275597
kPhi 4 Iter 17 cpu1 0.027000 cpu2 0.022000 d1+d2 3.907680 k 10 reset 16 fct 0.026600 itr 0.022700 fill 3.876988 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 1.92683E-06
kPhi 4 count 18 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.128595 D2 1.779840 D 3.908435 CPU 0.077000 ( 0.032000 / 0.021000 ) Total 1.417000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 25 res_in 1.117305e+02 res_out 1.926833e-06 eps 1.117305e-06 srr 1.724536e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.733785e+03 Max 8.269432e+04
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 17 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.048, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 3.430546e+06
 Iter 1, norm = 2.106635e+05
 Iter 2, norm = 2.622919e+04
 Iter 3, norm = 3.795787e+03
 Iter 4, norm = 7.383487e+02
 Iter 5, norm = 1.504526e+02
 Iter 6, norm = 3.351305e+01
Damped Jacobi TurbK solver converged in 6 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.038145e-05 Max 6.600412e+02
CPU time in formloop calculation = 0.037, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 5.725329e+07
 Iter 1, norm = 5.042102e+06
 Iter 2, norm = 5.966118e+05
 Iter 3, norm = 1.195020e+05
 Iter 4, norm = 2.101462e+04
 Iter 5, norm = 4.379748e+03
 Iter 6, norm = 8.815391e+02
 Iter 7, norm = 1.874303e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -6.189156e+00 Max 1.708260e+04
Ave Values = 44.521093 -0.531493 -0.537704 53981.783947 0.000000 89.745385 1342.033777 0.000000
Iter 18 Analysis_Time 7.000000

iter 18 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.571164e-01 Thermal_dt 4.571164e-01 time 0.000000e+00 
auto_dt from Courant 4.571164e-01
adv3 limits auto_dt 8.172961e-03
0.05 relaxation on auto_dt 3.402423e-03
storing dt_old 3.402423e-03
Outgoing auto_dt 3.402423e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.767941e-03 (2) -4.754673e-04 (3) -1.559044e-03 (4) -2.216390e-03 (6) 1.002058e-01 (7) 1.491812e-01
TurbD limits - Avg convergence slope = 1.491812e-01
Press limits - Max Fluctuation = 1.484585e-01
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.041, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 9.196132e+05
 Iter 1, norm = 6.234051e+04
 Iter 2, norm = 8.719266e+03
 Iter 3, norm = 2.172216e+03
 Iter 4, norm = 7.336801e+02
 Iter 5, norm = 2.545283e+02
 Iter 6, norm = 8.998035e+01
 Iter 7, norm = 3.202625e+01
 Iter 8, norm = 1.150255e+01
 Iter 9, norm = 4.170710e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.254560e+01 Max 1.625734e+02
CPU time in formloop calculation = 0.042, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.681097e+05
 Iter 1, norm = 1.438669e+04
 Iter 2, norm = 2.162336e+03
 Iter 3, norm = 4.909811e+02
 Iter 4, norm = 1.448411e+02
 Iter 5, norm = 4.771964e+01
 Iter 6, norm = 1.671386e+01
 Iter 7, norm = 6.051050e+00
 Iter 8, norm = 2.242815e+00
 Iter 9, norm = 8.446836e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -7.643251e+01 Max 6.417115e+01
CPU time in formloop calculation = 0.042, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.155985e+05
 Iter 1, norm = 1.057832e+04
 Iter 2, norm = 1.758389e+03
 Iter 3, norm = 4.880488e+02
 Iter 4, norm = 1.629052e+02
 Iter 5, norm = 5.792752e+01
 Iter 6, norm = 2.122953e+01
 Iter 7, norm = 7.952802e+00
 Iter 8, norm = 3.028809e+00
 Iter 9, norm = 1.168441e+00
 Iter 10, norm = 4.553597e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.072992e+01 Max 4.085613e+01
CPU time in formloop calculation = 0.018, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.478657e-04, Max = 3.879204e-01, Ratio = 1.565042e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.073399, Ave = 2.274267
kPhi 4 Iter 18 cpu1 0.032000 cpu2 0.021000 d1+d2 3.908435 k 10 reset 16 fct 0.027500 itr 0.022400 fill 3.880059 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 1.48029E-06
kPhi 4 count 19 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.128444 D2 1.780142 D 3.908586 CPU 0.075000 ( 0.031000 / 0.022000 ) Total 1.492000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 25 res_in 9.663479e+01 res_out 1.480295e-06 eps 9.663479e-07 srr 1.531844e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.560142e+03 Max 7.451406e+04
CPU time in formloop calculation = 0.014, kPhi = 1
Iter 18 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.048, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 3.189475e+06
 Iter 1, norm = 2.070560e+05
 Iter 2, norm = 2.802147e+04
 Iter 3, norm = 4.261259e+03
 Iter 4, norm = 8.620574e+02
 Iter 5, norm = 1.779476e+02
 Iter 6, norm = 3.989609e+01
 Iter 7, norm = 9.053478e+00
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.020572e-05 Max 6.803846e+02
CPU time in formloop calculation = 0.04, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 5.655959e+07
 Iter 1, norm = 4.764624e+06
 Iter 2, norm = 5.422160e+05
 Iter 3, norm = 1.036632e+05
 Iter 4, norm = 1.738633e+04
 Iter 5, norm = 3.625500e+03
 Iter 6, norm = 7.208048e+02
 Iter 7, norm = 1.544701e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -1.206233e+01 Max 1.880723e+04
Ave Values = 44.411945 -0.540477 -0.570899 47523.283758 0.000000 97.207804 1508.749796 0.000000
Iter 19 Analysis_Time 7.000000

iter 19 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.530326e-01 Thermal_dt 4.530326e-01 time 0.000000e+00 
auto_dt from Courant 4.530326e-01
adv3 limits auto_dt 8.248191e-03
0.05 relaxation on auto_dt 3.644711e-03
storing dt_old 3.644711e-03
Outgoing auto_dt 3.644711e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.116453e-03 (2) -4.211582e-04 (3) -1.556033e-03 (4) -1.768643e-03 (6) 8.356291e-02 (7) 1.243173e-01
TurbD limits - Avg convergence slope = 1.243173e-01
Press limits - Max Fluctuation = 1.342973e-01
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.037, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 8.066457e+05
 Iter 1, norm = 5.606457e+04
 Iter 2, norm = 7.993820e+03
 Iter 3, norm = 1.986874e+03
 Iter 4, norm = 6.663392e+02
 Iter 5, norm = 2.313758e+02
 Iter 6, norm = 8.208900e+01
 Iter 7, norm = 2.936342e+01
 Iter 8, norm = 1.060811e+01
 Iter 9, norm = 3.872098e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.282122e+01 Max 1.636089e+02
CPU time in formloop calculation = 0.045, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.487775e+05
 Iter 1, norm = 1.332562e+04
 Iter 2, norm = 2.059516e+03
 Iter 3, norm = 4.721345e+02
 Iter 4, norm = 1.386405e+02
 Iter 5, norm = 4.574813e+01
 Iter 6, norm = 1.613204e+01
 Iter 7, norm = 5.891758e+00
 Iter 8, norm = 2.203624e+00
 Iter 9, norm = 8.369143e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -7.649179e+01 Max 6.469808e+01
CPU time in formloop calculation = 0.041, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.029817e+05
 Iter 1, norm = 9.916092e+03
 Iter 2, norm = 1.679863e+03
 Iter 3, norm = 4.664016e+02
 Iter 4, norm = 1.558013e+02
 Iter 5, norm = 5.562906e+01
 Iter 6, norm = 2.048431e+01
 Iter 7, norm = 7.709485e+00
 Iter 8, norm = 2.949267e+00
 Iter 9, norm = 1.142486e+00
 Iter 10, norm = 4.469823e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.130182e+01 Max 3.944541e+01
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.489813e-04, Max = 4.037548e-01, Ratio = 1.621627e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.073355, Ave = 2.273033
kPhi 4 Iter 19 cpu1 0.031000 cpu2 0.022000 d1+d2 3.908586 k 10 reset 16 fct 0.028300 itr 0.021600 fill 3.903247 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 1.13923E-06
kPhi 4 count 20 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.128476 D2 1.780283 D 3.908758 CPU 0.077000 ( 0.029000 / 0.025000 ) Total 1.569000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 25 res_in 8.436061e+01 res_out 1.139233e-06 eps 8.436061e-07 srr 1.350432e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.540508e+03 Max 6.771013e+04
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 19 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.046, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.944261e+06
 Iter 1, norm = 2.001356e+05
 Iter 2, norm = 2.821003e+04
 Iter 3, norm = 4.354455e+03
 Iter 4, norm = 8.908100e+02
 Iter 5, norm = 1.840323e+02
 Iter 6, norm = 4.133957e+01
 Iter 7, norm = 9.382518e+00
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.011786e-05 Max 6.945173e+02
CPU time in formloop calculation = 0.044, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 5.493026e+07
 Iter 1, norm = 4.527307e+06
 Iter 2, norm = 5.108320e+05
 Iter 3, norm = 9.316386e+04
 Iter 4, norm = 1.508361e+04
 Iter 5, norm = 3.136528e+03
 Iter 6, norm = 6.175899e+02
 Iter 7, norm = 1.345561e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -4.023153e+00 Max 2.036361e+04
Ave Values = 44.296390 -0.548608 -0.603887 42291.340967 0.000000 104.005952 1664.970364 0.000000
Iter 20 Analysis_Time 8.000000

iter 20 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.490810e-01 Thermal_dt 4.490810e-01 time 0.000000e+00 
auto_dt from Courant 4.490810e-01
adv3 limits auto_dt 8.308443e-03
0.05 relaxation on auto_dt 3.877898e-03
storing dt_old 3.877898e-03
Outgoing auto_dt 3.877898e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.416484e-03 (2) -3.810948e-04 (3) -1.546252e-03 (4) -1.432754e-03 (6) 7.025390e-02 (7) 1.036105e-01
TurbD limits - Avg convergence slope = 1.036105e-01
Press limits - Max Fluctuation = 1.219737e-01
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.036, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 7.154074e+05
 Iter 1, norm = 5.107327e+04
 Iter 2, norm = 7.396532e+03
 Iter 3, norm = 1.822789e+03
 Iter 4, norm = 6.053253e+02
 Iter 5, norm = 2.101017e+02
 Iter 6, norm = 7.478740e+01
 Iter 7, norm = 2.689216e+01
 Iter 8, norm = 9.778422e+00
 Iter 9, norm = 3.596569e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.312706e+01 Max 1.646125e+02
CPU time in formloop calculation = 0.043, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.332036e+05
 Iter 1, norm = 1.243902e+04
 Iter 2, norm = 1.972422e+03
 Iter 3, norm = 4.551683e+02
 Iter 4, norm = 1.322619e+02
 Iter 5, norm = 4.337949e+01
 Iter 6, norm = 1.525603e+01
 Iter 7, norm = 5.571675e+00
 Iter 8, norm = 2.082299e+00
 Iter 9, norm = 7.905083e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -7.670528e+01 Max 6.516876e+01
CPU time in formloop calculation = 0.045, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 9.263078e+04
 Iter 1, norm = 9.335183e+03
 Iter 2, norm = 1.609742e+03
 Iter 3, norm = 4.464639e+02
 Iter 4, norm = 1.490426e+02
 Iter 5, norm = 5.333793e+01
 Iter 6, norm = 1.969737e+01
 Iter 7, norm = 7.433933e+00
 Iter 8, norm = 2.851235e+00
 Iter 9, norm = 1.107117e+00
 Iter 10, norm = 4.341016e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.193599e+01 Max 3.805897e+01
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.497116e-04, Max = 4.185820e-01, Ratio = 1.676261e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.073305, Ave = 2.272004
kPhi 4 Iter 20 cpu1 0.029000 cpu2 0.025000 d1+d2 3.908758 k 10 reset 16 fct 0.028400 itr 0.022000 fill 3.904932 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 8.58517E-07
kPhi 4 count 21 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.128120 D2 1.780088 D 3.908208 CPU 0.071000 ( 0.027000 / 0.021000 ) Total 1.640000
 CPU time in solver = 7.100000e-02
res_data kPhi 4 its 25 res_in 7.431333e+01 res_out 8.585173e-07 eps 7.431333e-07 srr 1.155267e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.753703e+03 Max 6.198630e+04
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 20 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.044, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.703479e+06
 Iter 1, norm = 1.908900e+05
 Iter 2, norm = 2.748332e+04
 Iter 3, norm = 4.269249e+03
 Iter 4, norm = 8.769569e+02
 Iter 5, norm = 1.811065e+02
 Iter 6, norm = 4.068756e+01
 Iter 7, norm = 9.227401e+00
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.007393e-05 Max 7.055538e+02
CPU time in formloop calculation = 0.036, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 5.245440e+07
 Iter 1, norm = 4.274015e+06
 Iter 2, norm = 4.859432e+05
 Iter 3, norm = 8.485054e+04
 Iter 4, norm = 1.338015e+04
 Iter 5, norm = 2.753581e+03
 Iter 6, norm = 5.283096e+02
 Iter 7, norm = 1.144872e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -4.590877e+00 Max 2.164493e+04
Ave Values = 44.175625 -0.555534 -0.636291 37995.599418 0.000000 110.128688 1808.593907 0.000000
Iter 21 Analysis_Time 8.000000

iter 21 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.453934e-01 Thermal_dt 4.453934e-01 time 0.000000e+00 
auto_dt from Courant 4.453934e-01
adv3 limits auto_dt 8.365788e-03
0.05 relaxation on auto_dt 4.102292e-03
storing dt_old 4.102292e-03
Outgoing auto_dt 4.102292e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.660401e-03 (2) -3.246606e-04 (3) -1.518834e-03 (4) -1.176378e-03 (6) 5.912056e-02 (7) 8.631281e-02
TurbD limits - Avg convergence slope = 8.631281e-02
Press limits - Max Fluctuation = 1.111894e-01
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.035, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 6.373577e+05
 Iter 1, norm = 4.691586e+04
 Iter 2, norm = 6.887223e+03
 Iter 3, norm = 1.671153e+03
 Iter 4, norm = 5.482703e+02
 Iter 5, norm = 1.888408e+02
 Iter 6, norm = 6.684491e+01
 Iter 7, norm = 2.388032e+01
 Iter 8, norm = 8.609049e+00
 Iter 9, norm = 3.131005e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -1.375523e+01 Max 1.655905e+02
CPU time in formloop calculation = 0.044, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.205072e+05
 Iter 1, norm = 1.173504e+04
 Iter 2, norm = 1.896176e+03
 Iter 3, norm = 4.367755e+02
 Iter 4, norm = 1.252838e+02
 Iter 5, norm = 4.093122e+01
 Iter 6, norm = 1.445613e+01
 Iter 7, norm = 5.322704e+00
 Iter 8, norm = 2.006504e+00
 Iter 9, norm = 7.682562e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -7.685491e+01 Max 6.551121e+01
CPU time in formloop calculation = 0.043, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 8.375409e+04
 Iter 1, norm = 8.895360e+03
 Iter 2, norm = 1.532620e+03
 Iter 3, norm = 4.203224e+02
 Iter 4, norm = 1.384141e+02
 Iter 5, norm = 4.932142e+01
 Iter 6, norm = 1.814679e+01
 Iter 7, norm = 6.827175e+00
 Iter 8, norm = 2.608645e+00
 Iter 9, norm = 1.008486e+00
 Iter 10, norm = 3.934737e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.260805e+01 Max 3.690271e+01
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.647587e-04, Max = 4.383770e-01, Ratio = 1.655761e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.072511, Ave = 2.271811
kPhi 4 Iter 21 cpu1 0.027000 cpu2 0.021000 d1+d2 3.908208 k 10 reset 16 fct 0.028500 itr 0.021900 fill 3.906121 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 8.38659E-07
kPhi 4 count 22 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.128595 D2 1.780369 D 3.908963 CPU 0.077000 ( 0.031000 / 0.022000 ) Total 1.717000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 25 res_in 7.010673e+01 res_out 8.386593e-07 eps 7.010673e-07 srr 1.196261e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.813670e+03 Max 5.691683e+04
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 21 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.439129e+06
 Iter 1, norm = 1.757810e+05
 Iter 2, norm = 2.386063e+04
 Iter 3, norm = 3.498351e+03
 Iter 4, norm = 6.735066e+02
 Iter 5, norm = 1.333951e+02
 Iter 6, norm = 2.897796e+01
 Iter 7, norm = 6.470104e+00
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -9.172284e-03 Max 7.145714e+02
CPU time in formloop calculation = 0.04, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 4.931257e+07
 Iter 1, norm = 4.285022e+06
 Iter 2, norm = 5.056047e+05
 Iter 3, norm = 9.570650e+04
 Iter 4, norm = 1.619111e+04
 Iter 5, norm = 3.517085e+03
 Iter 6, norm = 7.200777e+02
 Iter 7, norm = 1.644677e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -5.108593e+00 Max 2.280437e+04
Ave Values = 44.121157 -0.564902 -0.669980 34240.988751 0.000000 115.835033 1945.589603 0.000000
Iter 22 Analysis_Time 9.000000

iter 22 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.420976e-01 Thermal_dt 4.420976e-01 time 0.000000e+00 
auto_dt from Courant 4.420976e-01
adv3 limits auto_dt 8.232613e-03
0.05 relaxation on auto_dt 4.308808e-03
storing dt_old 4.308808e-03
Outgoing auto_dt 4.308808e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.552848e-03 (2) -4.390521e-04 (3) -1.578950e-03 (4) -1.028190e-03 (6) 5.202423e-02 (7) 7.578821e-02
TurbD limits - Avg convergence slope = 7.578821e-02
Press limits - Max Fluctuation = 1.077708e-01
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.04, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 5.710619e+05
 Iter 1, norm = 4.327816e+04
 Iter 2, norm = 6.464845e+03
 Iter 3, norm = 1.554401e+03
 Iter 4, norm = 5.042411e+02
 Iter 5, norm = 1.729055e+02
 Iter 6, norm = 6.119769e+01
 Iter 7, norm = 2.190541e+01
 Iter 8, norm = 7.919918e+00
 Iter 9, norm = 2.890695e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -1.399620e+01 Max 1.664313e+02
CPU time in formloop calculation = 0.05, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.092098e+05
 Iter 1, norm = 1.101671e+04
 Iter 2, norm = 1.816287e+03
 Iter 3, norm = 4.225957e+02
 Iter 4, norm = 1.209596e+02
 Iter 5, norm = 3.969338e+01
 Iter 6, norm = 1.412461e+01
 Iter 7, norm = 5.248099e+00
 Iter 8, norm = 1.993510e+00
 Iter 9, norm = 7.683695e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -7.685171e+01 Max 6.565549e+01
CPU time in formloop calculation = 0.042, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 7.599273e+04
 Iter 1, norm = 8.451202e+03
 Iter 2, norm = 1.460728e+03
 Iter 3, norm = 3.998876e+02
 Iter 4, norm = 1.311352e+02
 Iter 5, norm = 4.694700e+01
 Iter 6, norm = 1.736760e+01
 Iter 7, norm = 6.572585e+00
 Iter 8, norm = 2.524730e+00
 Iter 9, norm = 9.805517e-01
 Iter 10, norm = 3.840617e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.330876e+01 Max 3.581751e+01
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.606881e-04, Max = 4.571452e-01, Ratio = 1.753610e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.071757, Ave = 2.271851
kPhi 4 Iter 22 cpu1 0.031000 cpu2 0.022000 d1+d2 3.908963 k 10 reset 16 fct 0.028600 itr 0.022000 fill 3.907038 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 6.99661E-07
kPhi 4 count 23 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.129145 D2 1.781210 D 3.910355 CPU 0.073000 ( 0.026000 / 0.022000 ) Total 1.790000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 25 res_in 6.290775e+01 res_out 6.996614e-07 eps 6.290775e-07 srr 1.112202e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.900063e+03 Max 5.262463e+04
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 22 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.05, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.184208e+06
 Iter 1, norm = 1.616373e+05
 Iter 2, norm = 2.134743e+04
 Iter 3, norm = 3.106547e+03
 Iter 4, norm = 5.739152e+02
 Iter 5, norm = 1.135094e+02
 Iter 6, norm = 2.465693e+01
 Iter 7, norm = 5.698391e+00
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -3.973474e-02 Max 7.214049e+02
CPU time in formloop calculation = 0.035, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 4.514505e+07
 Iter 1, norm = 4.103138e+06
 Iter 2, norm = 5.080911e+05
 Iter 3, norm = 1.019458e+05
 Iter 4, norm = 1.838111e+04
 Iter 5, norm = 4.123842e+03
 Iter 6, norm = 8.823493e+02
 Iter 7, norm = 2.068347e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.793686e+01 Max 2.373839e+04
Ave Values = 44.103118 -0.573890 -0.703547 31045.590693 0.000000 120.977768 2073.054672 0.000000
Iter 23 Analysis_Time 9.000000

iter 23 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.391392e-01 Thermal_dt 4.391392e-01 time 0.000000e+00 
auto_dt from Courant 4.391392e-01
adv3 limits auto_dt 8.493832e-03
0.05 relaxation on auto_dt 4.518059e-03
storing dt_old 4.518059e-03
Outgoing auto_dt 4.518059e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.454619e-04 (2) -4.212234e-04 (3) -1.573185e-03 (4) -8.750514e-04 (6) 4.456726e-02 (7) 6.554795e-02
TurbD limits - Avg convergence slope = 6.554795e-02
Press limits - Max Fluctuation = 1.008146e-01
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.041, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 5.152343e+05
 Iter 1, norm = 4.040230e+04
 Iter 2, norm = 6.156808e+03
 Iter 3, norm = 1.465560e+03
 Iter 4, norm = 4.686431e+02
 Iter 5, norm = 1.597165e+02
 Iter 6, norm = 5.649549e+01
 Iter 7, norm = 2.026988e+01
 Iter 8, norm = 7.356306e+00
 Iter 9, norm = 2.697912e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.438957e+01 Max 1.672051e+02
CPU time in formloop calculation = 0.044, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 9.989156e+04
 Iter 1, norm = 1.043172e+04
 Iter 2, norm = 1.759207e+03
 Iter 3, norm = 4.156465e+02
 Iter 4, norm = 1.197308e+02
 Iter 5, norm = 3.979429e+01
 Iter 6, norm = 1.436202e+01
 Iter 7, norm = 5.417532e+00
 Iter 8, norm = 2.084471e+00
 Iter 9, norm = 8.126326e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -7.692133e+01 Max 6.570472e+01
CPU time in formloop calculation = 0.046, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 6.948048e+04
 Iter 1, norm = 8.070678e+03
 Iter 2, norm = 1.400888e+03
 Iter 3, norm = 3.827127e+02
 Iter 4, norm = 1.247269e+02
 Iter 5, norm = 4.474195e+01
 Iter 6, norm = 1.660647e+01
 Iter 7, norm = 6.310200e+00
 Iter 8, norm = 2.433742e+00
 Iter 9, norm = 9.488021e-01
 Iter 10, norm = 3.729270e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.403001e+01 Max 3.505459e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.562263e-04, Max = 4.760221e-01, Ratio = 1.857819e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.070968, Ave = 2.271943
kPhi 4 Iter 23 cpu1 0.026000 cpu2 0.022000 d1+d2 3.910355 k 10 reset 16 fct 0.028700 itr 0.022100 fill 3.907897 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 6.07120E-07
kPhi 4 count 24 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.129328 D2 1.781836 D 3.911164 CPU 0.075000 ( 0.028000 / 0.022000 ) Total 1.865000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 25 res_in 5.839872e+01 res_out 6.071199e-07 eps 5.839872e-07 srr 1.039612e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.083872e+03 Max 4.869996e+04
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 23 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.047, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 1.946873e+06
 Iter 1, norm = 1.486546e+05
 Iter 2, norm = 1.947936e+04
 Iter 3, norm = 2.924833e+03
 Iter 4, norm = 5.370420e+02
 Iter 5, norm = 1.121818e+02
 Iter 6, norm = 2.528430e+01
 Iter 7, norm = 6.239737e+00
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -8.982818e-02 Max 7.331250e+02
CPU time in formloop calculation = 0.04, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 4.036561e+07
 Iter 1, norm = 3.814039e+06
 Iter 2, norm = 4.914688e+05
 Iter 3, norm = 1.016034e+05
 Iter 4, norm = 1.899487e+04
 Iter 5, norm = 4.367201e+03
 Iter 6, norm = 9.628076e+02
 Iter 7, norm = 2.306131e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -7.997357e+00 Max 2.451257e+04
Ave Values = 44.109173 -0.582340 -0.737096 28252.229625 0.000000 125.521458 2188.146849 0.000000
Iter 24 Analysis_Time 10.000000

iter 24 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.365233e-01 Thermal_dt 4.365233e-01 time 0.000000e+00 
auto_dt from Courant 4.365233e-01
adv3 limits auto_dt 8.665749e-03
0.05 relaxation on auto_dt 4.725444e-03
storing dt_old 4.725444e-03
Outgoing auto_dt 4.725444e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.837777e-04 (2) -3.960142e-04 (3) -1.572212e-03 (4) -7.649546e-04 (6) 3.769591e-02 (7) 5.554446e-02
TurbD limits - Avg convergence slope = 5.554446e-02
Press limits - Max Fluctuation = 9.647374e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.04, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 4.670010e+05
 Iter 1, norm = 3.797576e+04
 Iter 2, norm = 5.912585e+03
 Iter 3, norm = 1.395943e+03
 Iter 4, norm = 4.395435e+02
 Iter 5, norm = 1.486816e+02
 Iter 6, norm = 5.249046e+01
 Iter 7, norm = 1.885746e+01
 Iter 8, norm = 6.861665e+00
 Iter 9, norm = 2.524998e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -1.491240e+01 Max 1.678829e+02
CPU time in formloop calculation = 0.044, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 9.203822e+04
 Iter 1, norm = 9.931251e+03
 Iter 2, norm = 1.715942e+03
 Iter 3, norm = 4.096446e+02
 Iter 4, norm = 1.182443e+02
 Iter 5, norm = 3.925384e+01
 Iter 6, norm = 1.420551e+01
 Iter 7, norm = 5.375263e+00
 Iter 8, norm = 2.077292e+00
 Iter 9, norm = 8.129738e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -7.701220e+01 Max 6.650572e+01
CPU time in formloop calculation = 0.04, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 6.384488e+04
 Iter 1, norm = 7.712140e+03
 Iter 2, norm = 1.344889e+03
 Iter 3, norm = 3.667204e+02
 Iter 4, norm = 1.187465e+02
 Iter 5, norm = 4.269056e+01
 Iter 6, norm = 1.589687e+01
 Iter 7, norm = 6.065640e+00
 Iter 8, norm = 2.348808e+00
 Iter 9, norm = 9.191440e-01
 Iter 10, norm = 3.625244e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.474880e+01 Max 3.484182e+01
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.514156e-04, Max = 4.946623e-01, Ratio = 1.967508e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.070251, Ave = 2.272097
kPhi 4 Iter 24 cpu1 0.028000 cpu2 0.022000 d1+d2 3.911164 k 10 reset 16 fct 0.028800 itr 0.022100 fill 3.908609 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=24 ResNorm = 3.05449E-06
kPhi 4 count 25 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.129608 D2 1.782343 D 3.911951 CPU 0.077000 ( 0.031000 / 0.022000 ) Total 1.942000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 24 res_in 5.529433e+01 res_out 3.054488e-06 eps 5.529433e-07 srr 5.524053e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.199750e+03 Max 4.515621e+04
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 24 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.05, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 1.726762e+06
 Iter 1, norm = 1.354566e+05
 Iter 2, norm = 1.782893e+04
 Iter 3, norm = 2.724354e+03
 Iter 4, norm = 5.094691e+02
 Iter 5, norm = 1.097435e+02
 Iter 6, norm = 2.525403e+01
 Iter 7, norm = 6.355444e+00
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.003275e-05 Max 7.386199e+02
CPU time in formloop calculation = 0.04, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 3.523988e+07
 Iter 1, norm = 3.460059e+06
 Iter 2, norm = 4.564649e+05
 Iter 3, norm = 9.533126e+04
 Iter 4, norm = 1.828766e+04
 Iter 5, norm = 4.275908e+03
 Iter 6, norm = 9.611850e+02
 Iter 7, norm = 2.336483e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -1.175801e+01 Max 2.539339e+04
Ave Values = 44.133312 -0.590146 -0.770524 25788.270969 0.000000 129.446595 2288.825221 0.000000
Iter 25 Analysis_Time 10.000000
At Iter 25, cf_avg 0 j 2 Avg
At Iter 25, cf_min 0 j 2 Min
At Iter 25, cf_max 0 j 2 Max

iter 25 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.342478e-01 Thermal_dt 4.342478e-01 time 0.000000e+00 
auto_dt from Courant 4.342478e-01
adv3 limits auto_dt 8.732327e-03
0.05 relaxation on auto_dt 4.925788e-03
storing dt_old 4.925788e-03
Outgoing auto_dt 4.925788e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.131161e-03 (2) -3.657927e-04 (3) -1.566495e-03 (4) -6.747486e-04 (6) 3.138124e-02 (7) 4.603144e-02
TurbD limits - Avg convergence slope = 4.603144e-02
Press limits - Max Fluctuation = 9.287042e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.038, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 4.250159e+05
 Iter 1, norm = 3.585100e+04
 Iter 2, norm = 5.708527e+03
 Iter 3, norm = 1.341648e+03
 Iter 4, norm = 4.164074e+02
 Iter 5, norm = 1.398842e+02
 Iter 6, norm = 4.932324e+01
 Iter 7, norm = 1.777239e+01
 Iter 8, norm = 6.501939e+00
 Iter 9, norm = 2.410492e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.549914e+01 Max 1.684475e+02
CPU time in formloop calculation = 0.046, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 8.531486e+04
 Iter 1, norm = 9.484992e+03
 Iter 2, norm = 1.662612e+03
 Iter 3, norm = 4.041478e+02
 Iter 4, norm = 1.181434e+02
 Iter 5, norm = 4.018342e+01
 Iter 6, norm = 1.483897e+01
 Iter 7, norm = 5.725611e+00
 Iter 8, norm = 2.248740e+00
 Iter 9, norm = 8.925706e-01
 Iter 10, norm = 3.572427e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -7.708501e+01 Max 6.757619e+01
CPU time in formloop calculation = 0.039, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 5.890095e+04
 Iter 1, norm = 7.364288e+03
 Iter 2, norm = 1.293244e+03
 Iter 3, norm = 3.524421e+02
 Iter 4, norm = 1.134673e+02
 Iter 5, norm = 4.088833e+01
 Iter 6, norm = 1.527776e+01
 Iter 7, norm = 5.854602e+00
 Iter 8, norm = 2.276666e+00
 Iter 9, norm = 8.945595e-01
 Iter 10, norm = 3.541897e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.544772e+01 Max 3.458857e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.463272e-04, Max = 5.128181e-01, Ratio = 2.081858e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.069589, Ave = 2.272323
kPhi 4 Iter 25 cpu1 0.031000 cpu2 0.022000 d1+d2 3.911951 k 10 reset 16 fct 0.029200 itr 0.022100 fill 3.909205 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 5.46699E-07
kPhi 4 count 26 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.130461 D2 1.782537 D 3.912998 CPU 0.075000 ( 0.031000 / 0.021000 ) Total 2.017000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 25 res_in 5.250681e+01 res_out 5.466989e-07 eps 5.250681e-07 srr 1.041196e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.281437e+03 Max 4.199020e+04
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 25 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.051, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 1.521364e+06
 Iter 1, norm = 1.230593e+05
 Iter 2, norm = 1.648469e+04
 Iter 3, norm = 2.591813e+03
 Iter 4, norm = 5.004092e+02
 Iter 5, norm = 1.125540e+02
 Iter 6, norm = 2.665669e+01
 Iter 7, norm = 6.900287e+00
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.003137e-05 Max 7.387741e+02
CPU time in formloop calculation = 0.038, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.965987e+07
 Iter 1, norm = 3.010427e+06
 Iter 2, norm = 4.067867e+05
 Iter 3, norm = 8.505101e+04
 Iter 4, norm = 1.671679e+04
 Iter 5, norm = 3.927454e+03
 Iter 6, norm = 8.902929e+02
 Iter 7, norm = 2.172595e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -2.607504e+00 Max 2.606893e+04
Ave Values = 44.172913 -0.597964 -0.803722 23609.312332 0.000000 132.765245 2373.796878 0.000000
Iter 26 Analysis_Time 11.000000

iter 26 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.323003e-01 Thermal_dt 4.323003e-01 time 0.000000e+00 
auto_dt from Courant 4.323003e-01
adv3 limits auto_dt 8.673581e-03
0.05 relaxation on auto_dt 5.113178e-03
storing dt_old 5.113178e-03
Outgoing auto_dt 5.113178e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.855627e-03 (2) -3.663186e-04 (3) -1.555560e-03 (4) -5.967021e-04 (6) 2.572513e-02 (7) 3.714050e-02
TurbD limits - Avg convergence slope = 3.714050e-02
Press limits - Max Fluctuation = 8.935833e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.04, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 3.884873e+05
 Iter 1, norm = 3.393637e+04
 Iter 2, norm = 5.524058e+03
 Iter 3, norm = 1.298118e+03
 Iter 4, norm = 3.980002e+02
 Iter 5, norm = 1.328940e+02
 Iter 6, norm = 4.677503e+01
 Iter 7, norm = 1.688990e+01
 Iter 8, norm = 6.205382e+00
 Iter 9, norm = 2.314117e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -1.611636e+01 Max 1.688931e+02
CPU time in formloop calculation = 0.045, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 7.953557e+04
 Iter 1, norm = 9.067817e+03
 Iter 2, norm = 1.614658e+03
 Iter 3, norm = 3.953266e+02
 Iter 4, norm = 1.154519e+02
 Iter 5, norm = 3.925810e+01
 Iter 6, norm = 1.448749e+01
 Iter 7, norm = 5.593279e+00
 Iter 8, norm = 2.196636e+00
 Iter 9, norm = 8.722425e-01
 Iter 10, norm = 3.490642e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -7.714948e+01 Max 6.849763e+01
CPU time in formloop calculation = 0.045, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 5.454035e+04
 Iter 1, norm = 7.017994e+03
 Iter 2, norm = 1.241795e+03
 Iter 3, norm = 3.386328e+02
 Iter 4, norm = 1.084467e+02
 Iter 5, norm = 3.913635e+01
 Iter 6, norm = 1.465560e+01
 Iter 7, norm = 5.632908e+00
 Iter 8, norm = 2.196761e+00
 Iter 9, norm = 8.655242e-01
 Iter 10, norm = 3.435596e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.612119e+01 Max 3.434612e+01
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.410363e-04, Max = 5.297479e-01, Ratio = 2.197792e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.068987, Ave = 2.272639
kPhi 4 Iter 26 cpu1 0.031000 cpu2 0.021000 d1+d2 3.912998 k 10 reset 16 fct 0.029300 itr 0.022000 fill 3.909710 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 5.58019E-07
kPhi 4 count 27 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.130870 D2 1.782914 D 3.913785 CPU 0.075000 ( 0.029000 / 0.022000 ) Total 2.092000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 25 res_in 4.975001e+01 res_out 5.580193e-07 eps 4.975001e-07 srr 1.121647e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.363259e+03 Max 3.918384e+04
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 26 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.043, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 1.329698e+06
 Iter 1, norm = 1.109388e+05
 Iter 2, norm = 1.516378e+04
 Iter 3, norm = 2.446984e+03
 Iter 4, norm = 4.838032e+02
 Iter 5, norm = 1.127175e+02
 Iter 6, norm = 2.710546e+01
 Iter 7, norm = 7.155484e+00
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.425912e-02 Max 7.400637e+02
CPU time in formloop calculation = 0.04, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.491672e+07
 Iter 1, norm = 2.593740e+06
 Iter 2, norm = 3.584884e+05
 Iter 3, norm = 7.334515e+04
 Iter 4, norm = 1.471446e+04
 Iter 5, norm = 3.486640e+03
 Iter 6, norm = 7.972708e+02
 Iter 7, norm = 1.968695e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -3.578576e+00 Max 2.653484e+04
Ave Values = 44.226431 -0.605260 -0.836548 21685.359697 0.000000 135.510396 2443.656743 0.000000
Iter 27 Analysis_Time 11.000000

iter 27 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.306943e-01 Thermal_dt 4.306943e-01 time 0.000000e+00 
auto_dt from Courant 4.306943e-01
adv3 limits auto_dt 8.598003e-03
0.05 relaxation on auto_dt 5.287419e-03
storing dt_old 5.287419e-03
Outgoing auto_dt 5.287419e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.507559e-03 (2) -3.418776e-04 (3) -1.538039e-03 (4) -5.268694e-04 (6) 2.074586e-02 (7) 2.944176e-02
TurbD limits - Avg convergence slope = 2.944176e-02
Press limits - Max Fluctuation = 8.555532e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.043, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 3.568206e+05
 Iter 1, norm = 3.222897e+04
 Iter 2, norm = 5.360101e+03
 Iter 3, norm = 1.263145e+03
 Iter 4, norm = 3.833609e+02
 Iter 5, norm = 1.272512e+02
 Iter 6, norm = 4.465103e+01
 Iter 7, norm = 1.612373e+01
 Iter 8, norm = 5.932690e+00
 Iter 9, norm = 2.217492e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.674972e+01 Max 1.692231e+02
CPU time in formloop calculation = 0.045, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 7.454535e+04
 Iter 1, norm = 8.682461e+03
 Iter 2, norm = 1.563983e+03
 Iter 3, norm = 3.847361e+02
 Iter 4, norm = 1.122535e+02
 Iter 5, norm = 3.820153e+01
 Iter 6, norm = 1.411578e+01
 Iter 7, norm = 5.465601e+00
 Iter 8, norm = 2.153536e+00
 Iter 9, norm = 8.579909e-01
 Iter 10, norm = 3.444962e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -7.719332e+01 Max 6.932370e+01
CPU time in formloop calculation = 0.044, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 5.075944e+04
 Iter 1, norm = 6.689613e+03
 Iter 2, norm = 1.192459e+03
 Iter 3, norm = 3.255977e+02
 Iter 4, norm = 1.038371e+02
 Iter 5, norm = 3.753310e+01
 Iter 6, norm = 1.408763e+01
 Iter 7, norm = 5.431366e+00
 Iter 8, norm = 2.124651e+00
 Iter 9, norm = 8.396682e-01
 Iter 10, norm = 3.342713e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.675917e+01 Max 3.408090e+01
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.356349e-04, Max = 5.460828e-01, Ratio = 2.317495e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.068447, Ave = 2.273034
kPhi 4 Iter 27 cpu1 0.029000 cpu2 0.022000 d1+d2 3.913785 k 10 reset 16 fct 0.029500 itr 0.022000 fill 3.910320 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 5.70330E-07
kPhi 4 count 28 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.131615 D2 1.782968 D 3.914583 CPU 0.075000 ( 0.027000 / 0.023000 ) Total 2.167000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 25 res_in 4.718352e+01 res_out 5.703301e-07 eps 4.718352e-07 srr 1.208748e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.427343e+03 Max 3.671161e+04
CPU time in formloop calculation = 0.014, kPhi = 1
Iter 27 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.047, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 1.141939e+06
 Iter 1, norm = 9.820929e+04
 Iter 2, norm = 1.361743e+04
 Iter 3, norm = 2.205419e+03
 Iter 4, norm = 4.441820e+02
 Iter 5, norm = 1.021400e+02
 Iter 6, norm = 2.469254e+01
 Iter 7, norm = 6.406193e+00
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.003034e-05 Max 7.406714e+02
CPU time in formloop calculation = 0.04, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.071180e+07
 Iter 1, norm = 2.124941e+06
 Iter 2, norm = 3.031563e+05
 Iter 3, norm = 5.971586e+04
 Iter 4, norm = 1.221629e+04
 Iter 5, norm = 2.890185e+03
 Iter 6, norm = 6.698836e+02
 Iter 7, norm = 1.668180e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -2.771746e+01 Max 2.679111e+04
Ave Values = 44.292657 -0.612205 -0.869072 19984.422863 0.000000 137.698397 2498.634701 0.000000
Iter 28 Analysis_Time 11.000000

iter 28 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.294214e-01 Thermal_dt 4.294214e-01 time 0.000000e+00 
auto_dt from Courant 4.294214e-01
adv3 limits auto_dt 8.493456e-03
0.05 relaxation on auto_dt 5.447721e-03
storing dt_old 5.447721e-03
Outgoing auto_dt 5.447721e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.102808e-03 (2) -3.253537e-04 (3) -1.523816e-03 (4) -4.657971e-04 (6) 1.619925e-02 (7) 2.250727e-02
TurbD limits - Avg convergence slope = 2.250727e-02
Press limits - Max Fluctuation = 8.173486e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.039, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 3.293762e+05
 Iter 1, norm = 3.070104e+04
 Iter 2, norm = 5.212728e+03
 Iter 3, norm = 1.235176e+03
 Iter 4, norm = 3.719412e+02
 Iter 5, norm = 1.228101e+02
 Iter 6, norm = 4.294279e+01
 Iter 7, norm = 1.549111e+01
 Iter 8, norm = 5.701569e+00
 Iter 9, norm = 2.133083e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.738441e+01 Max 1.697082e+02
CPU time in formloop calculation = 0.042, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 7.022054e+04
 Iter 1, norm = 8.322838e+03
 Iter 2, norm = 1.513243e+03
 Iter 3, norm = 3.749893e+02
 Iter 4, norm = 1.096381e+02
 Iter 5, norm = 3.747907e+01
 Iter 6, norm = 1.389339e+01
 Iter 7, norm = 5.402242e+00
 Iter 8, norm = 2.136933e+00
 Iter 9, norm = 8.546560e-01
 Iter 10, norm = 3.443505e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -7.822144e+01 Max 6.997464e+01
CPU time in formloop calculation = 0.045, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 4.744211e+04
 Iter 1, norm = 6.386747e+03
 Iter 2, norm = 1.145964e+03
 Iter 3, norm = 3.133326e+02
 Iter 4, norm = 9.952723e+01
 Iter 5, norm = 3.601224e+01
 Iter 6, norm = 1.353863e+01
 Iter 7, norm = 5.232001e+00
 Iter 8, norm = 2.051455e+00
 Iter 9, norm = 8.126419e-01
 Iter 10, norm = 3.242421e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.735333e+01 Max 3.377908e+01
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.301944e-04, Max = 5.631351e-01, Ratio = 2.446346e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.067967, Ave = 2.273478
kPhi 4 Iter 28 cpu1 0.027000 cpu2 0.023000 d1+d2 3.914583 k 10 reset 16 fct 0.029000 itr 0.022200 fill 3.910935 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 6.09783E-07
kPhi 4 count 29 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.131917 D2 1.783637 D 3.915554 CPU 0.079000 ( 0.032000 / 0.023000 ) Total 2.246000
 CPU time in solver = 7.900000e-02
res_data kPhi 4 its 25 res_in 4.456589e+01 res_out 6.097833e-07 eps 4.456589e-07 srr 1.368274e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.494758e+03 Max 3.451388e+04
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 28 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 9.744434e+05
 Iter 1, norm = 8.699690e+04
 Iter 2, norm = 1.229325e+04
 Iter 3, norm = 2.061826e+03
 Iter 4, norm = 4.232656e+02
 Iter 5, norm = 9.628657e+01
 Iter 6, norm = 2.337265e+01
 Iter 7, norm = 6.023628e+00
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -3.473848e-01 Max 7.400629e+02
CPU time in formloop calculation = 0.043, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.708915e+07
 Iter 1, norm = 1.685059e+06
 Iter 2, norm = 2.420226e+05
 Iter 3, norm = 4.427602e+04
 Iter 4, norm = 9.192537e+03
 Iter 5, norm = 2.116256e+03
 Iter 6, norm = 4.963614e+02
 Iter 7, norm = 1.231153e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -8.404775e-01 Max 2.683843e+04
Ave Values = 44.370650 -0.618587 -0.901499 18476.117844 0.000000 139.348998 2539.382877 0.000000
Iter 29 Analysis_Time 12.000000

iter 29 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.282630e-01 Thermal_dt 4.282630e-01 time 0.000000e+00 
auto_dt from Courant 4.282630e-01
adv3 limits auto_dt 8.387737e-03
0.05 relaxation on auto_dt 5.594722e-03
storing dt_old 5.594722e-03
Outgoing auto_dt 5.594722e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.653844e-03 (2) -2.990271e-04 (3) -1.519158e-03 (4) -4.130454e-04 (6) 1.202571e-02 (7) 1.631459e-02
Vx Vel limits - Min convergence slope = 1.927852e-02
Press limits - Max Fluctuation = 7.806043e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.042, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 3.055502e+05
 Iter 1, norm = 2.932960e+04
 Iter 2, norm = 5.081711e+03
 Iter 3, norm = 1.213608e+03
 Iter 4, norm = 3.633701e+02
 Iter 5, norm = 1.194237e+02
 Iter 6, norm = 4.161713e+01
 Iter 7, norm = 1.498978e+01
 Iter 8, norm = 5.515648e+00
 Iter 9, norm = 2.064112e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.831256e+01 Max 1.702136e+02
CPU time in formloop calculation = 0.044, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 6.646641e+04
 Iter 1, norm = 7.991251e+03
 Iter 2, norm = 1.462469e+03
 Iter 3, norm = 3.660934e+02
 Iter 4, norm = 1.078533e+02
 Iter 5, norm = 3.724159e+01
 Iter 6, norm = 1.390973e+01
 Iter 7, norm = 5.447699e+00
 Iter 8, norm = 2.169564e+00
 Iter 9, norm = 8.732063e-01
 Iter 10, norm = 3.539639e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -7.957456e+01 Max 7.063009e+01
CPU time in formloop calculation = 0.042, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 4.450376e+04
 Iter 1, norm = 6.096757e+03
 Iter 2, norm = 1.099573e+03
 Iter 3, norm = 3.009713e+02
 Iter 4, norm = 9.533126e+01
 Iter 5, norm = 3.454584e+01
 Iter 6, norm = 1.301531e+01
 Iter 7, norm = 5.043403e+00
 Iter 8, norm = 1.983058e+00
 Iter 9, norm = 7.877480e-01
 Iter 10, norm = 3.151783e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.790003e+01 Max 3.345026e+01
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.247884e-04, Max = 5.796848e-01, Ratio = 2.578803e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.067546, Ave = 2.273963
kPhi 4 Iter 29 cpu1 0.032000 cpu2 0.023000 d1+d2 3.915554 k 10 reset 16 fct 0.029100 itr 0.022300 fill 3.911632 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 6.45903E-07
kPhi 4 count 30 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.132488 D2 1.783799 D 3.916287 CPU 0.076000 ( 0.031000 / 0.022000 ) Total 2.322000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 25 res_in 4.215555e+01 res_out 6.459033e-07 eps 4.215555e-07 srr 1.532190e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.519797e+03 Max 3.254868e+04
CPU time in formloop calculation = 0.015, kPhi = 1
Iter 29 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.051, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 8.473823e+05
 Iter 1, norm = 7.721215e+04
 Iter 2, norm = 1.100149e+04
 Iter 3, norm = 1.847172e+03
 Iter 4, norm = 3.745772e+02
 Iter 5, norm = 8.240578e+01
 Iter 6, norm = 1.989262e+01
 Iter 7, norm = 5.088196e+00
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.003009e-05 Max 7.384843e+02
CPU time in formloop calculation = 0.04, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.441890e+07
 Iter 1, norm = 1.397069e+06
 Iter 2, norm = 2.022511e+05
 Iter 3, norm = 3.376932e+04
 Iter 4, norm = 7.013214e+03
 Iter 5, norm = 1.568311e+03
 Iter 6, norm = 3.756496e+02
 Iter 7, norm = 9.297721e+01
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -2.827838e+00 Max 2.669487e+04
Ave Values = 44.459855 -0.624636 -0.933486 17132.284029 0.000000 140.505670 2566.520521 0.000000
Iter 30 Analysis_Time 12.000000

iter 30 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.265247e-01 Thermal_dt 4.265247e-01 time 0.000000e+00 
auto_dt from Courant 4.265247e-01
adv3 limits auto_dt 8.271370e-03
0.05 relaxation on auto_dt 5.728554e-03
storing dt_old 5.728554e-03
Outgoing auto_dt 5.728554e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.178880e-03 (2) -2.833239e-04 (3) -1.498450e-03 (4) -3.680054e-04 (6) 8.326980e-03 (7) 1.069084e-02
Vy Vel limits - Min convergence slope = 3.801832e-02
Press limits - Max Fluctuation = 7.467028e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 0.041, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 2.847563e+05
 Iter 1, norm = 2.808322e+04
 Iter 2, norm = 4.960509e+03
 Iter 3, norm = 1.195863e+03
 Iter 4, norm = 3.567021e+02
 Iter 5, norm = 1.167736e+02
 Iter 6, norm = 4.056437e+01
 Iter 7, norm = 1.458285e+01
 Iter 8, norm = 5.361937e+00
 Iter 9, norm = 2.005949e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -1.925527e+01 Max 1.706540e+02
CPU time in formloop calculation = 0.046, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 6.318910e+04
 Iter 1, norm = 7.676676e+03
 Iter 2, norm = 1.409409e+03
 Iter 3, norm = 3.541048e+02
 Iter 4, norm = 1.042665e+02
 Iter 5, norm = 3.603683e+01
 Iter 6, norm = 1.345588e+01
 Iter 7, norm = 5.275190e+00
 Iter 8, norm = 2.102907e+00
 Iter 9, norm = 8.476608e-01
 Iter 10, norm = 3.440938e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -8.081345e+01 Max 7.250543e+01
CPU time in formloop calculation = 0.047, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 4.189643e+04
 Iter 1, norm = 5.817756e+03
 Iter 2, norm = 1.053378e+03
 Iter 3, norm = 2.883510e+02
 Iter 4, norm = 9.112676e+01
 Iter 5, norm = 3.306007e+01
 Iter 6, norm = 1.247604e+01
 Iter 7, norm = 4.843832e+00
 Iter 8, norm = 1.908318e+00
 Iter 9, norm = 7.595073e-01
 Iter 10, norm = 3.044491e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.839650e+01 Max 3.309725e+01
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.194590e-04, Max = 5.954509e-01, Ratio = 2.713267e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.067181, Ave = 2.274490
kPhi 4 Iter 30 cpu1 0.031000 cpu2 0.022000 d1+d2 3.916287 k 10 reset 16 fct 0.029300 itr 0.022000 fill 3.912385 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 6.54686E-07
kPhi 4 count 31 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.133190 D2 1.782925 D 3.916115 CPU 0.081000 ( 0.031000 / 0.024000 ) Total 2.403000
 CPU time in solver = 8.100000e-02
res_data kPhi 4 its 25 res_in 4.003343e+01 res_out 6.546855e-07 eps 4.003343e-07 srr 1.635347e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.512743e+03 Max 3.091521e+04
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 30 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.045, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 7.447028e+05
 Iter 1, norm = 6.966281e+04
 Iter 2, norm = 1.006690e+04
 Iter 3, norm = 1.680391e+03
 Iter 4, norm = 3.247532e+02
 Iter 5, norm = 6.900102e+01
 Iter 6, norm = 1.612580e+01
 Iter 7, norm = 4.048078e+00
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -2.884741e-02 Max 7.359915e+02
CPU time in formloop calculation = 0.043, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.346586e+07
 Iter 1, norm = 1.379879e+06
 Iter 2, norm = 1.977469e+05
 Iter 3, norm = 3.143848e+04
 Iter 4, norm = 5.909990e+03
 Iter 5, norm = 1.208767e+03
 Iter 6, norm = 2.710033e+02
 Iter 7, norm = 6.179523e+01
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -1.250641e+01 Max 2.637624e+04
Ave Values = 44.559618 -0.630150 -0.965253 15929.941693 0.000000 141.234881 2581.572144 0.000000
Iter 31 Analysis_Time 13.000000

iter 31 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.249852e-01 Thermal_dt 4.249852e-01 time 0.000000e+00 
auto_dt from Courant 4.249852e-01
adv3 limits auto_dt 8.162535e-03
0.05 relaxation on auto_dt 5.850253e-03
storing dt_old 5.850253e-03
Outgoing auto_dt 5.850253e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.673092e-03 (2) -2.583187e-04 (3) -1.488023e-03 (4) -3.292583e-04 (6) 5.206294e-03 (7) 5.866846e-03
Vy Vel limits - Min convergence slope = 3.428910e-02
Press limits - Max Fluctuation = 7.151477e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.042, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 2.665106e+05
 Iter 1, norm = 2.695411e+04
 Iter 2, norm = 4.850273e+03
 Iter 3, norm = 1.182239e+03
 Iter 4, norm = 3.519557e+02
 Iter 5, norm = 1.148902e+02
 Iter 6, norm = 3.979578e+01
 Iter 7, norm = 1.427666e+01
 Iter 8, norm = 5.243398e+00
 Iter 9, norm = 1.960016e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -2.020851e+01 Max 1.710258e+02
CPU time in formloop calculation = 0.042, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 6.030911e+04
 Iter 1, norm = 7.383759e+03
 Iter 2, norm = 1.357756e+03
 Iter 3, norm = 3.430489e+02
 Iter 4, norm = 1.013771e+02
 Iter 5, norm = 3.521689e+01
 Iter 6, norm = 1.319035e+01
 Iter 7, norm = 5.188090e+00
 Iter 8, norm = 2.074558e+00
 Iter 9, norm = 8.389437e-01
 Iter 10, norm = 3.416301e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -8.193743e+01 Max 7.424264e+01
CPU time in formloop calculation = 0.045, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 3.956436e+04
 Iter 1, norm = 5.557212e+03
 Iter 2, norm = 1.009586e+03
 Iter 3, norm = 2.763693e+02
 Iter 4, norm = 8.718528e+01
 Iter 5, norm = 3.167464e+01
 Iter 6, norm = 1.197374e+01
 Iter 7, norm = 4.657578e+00
 Iter 8, norm = 1.838443e+00
 Iter 9, norm = 7.330358e-01
 Iter 10, norm = 2.943706e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.884162e+01 Max 3.272017e+01
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.142534e-04, Max = 6.105227e-01, Ratio = 2.849536e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.066870, Ave = 2.275101
kPhi 4 Iter 31 cpu1 0.031000 cpu2 0.024000 d1+d2 3.916115 k 10 reset 16 fct 0.029700 itr 0.022300 fill 3.913175 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 6.62212E-07
kPhi 4 count 32 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.133589 D2 1.783454 D 3.917042 CPU 0.078000 ( 0.031000 / 0.023000 ) Total 2.481000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 25 res_in 3.811754e+01 res_out 6.622124e-07 eps 3.811754e-07 srr 1.737291e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.526765e+03 Max 2.942338e+04
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 31 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.049, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 6.650347e+05
 Iter 1, norm = 6.416596e+04
 Iter 2, norm = 9.353134e+03
 Iter 3, norm = 1.589022e+03
 Iter 4, norm = 2.962055e+02
 Iter 5, norm = 6.247865e+01
 Iter 6, norm = 1.372044e+01
 Iter 7, norm = 3.252009e+00
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -4.826457e-02 Max 7.327361e+02
CPU time in formloop calculation = 0.04, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.351902e+07
 Iter 1, norm = 1.471949e+06
 Iter 2, norm = 2.070514e+05
 Iter 3, norm = 3.679496e+04
 Iter 4, norm = 6.663588e+03
 Iter 5, norm = 1.400373e+03
 Iter 6, norm = 2.901051e+02
 Iter 7, norm = 6.572434e+01
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -5.691951e+00 Max 2.590203e+04
Ave Values = 44.669411 -0.635026 -0.996625 14847.906010 0.000000 141.575785 2585.082415 0.000000
Iter 32 Analysis_Time 13.000000

iter 32 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.236404e-01 Thermal_dt 4.236404e-01 time 0.000000e+00 
auto_dt from Courant 4.236404e-01
adv3 limits auto_dt 8.058705e-03
0.05 relaxation on auto_dt 5.960676e-03
storing dt_old 5.960676e-03
Outgoing auto_dt 5.960676e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.142551e-03 (2) -2.283892e-04 (3) -1.469448e-03 (4) -2.963126e-04 (6) 2.421322e-03 (7) 1.360259e-03
Vy Vel limits - Min convergence slope = 3.032675e-02
Press limits - Max Fluctuation = 6.870708e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 33   Local iter = 33
CPU time in formloop calculation = 0.038, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 2.503753e+05
 Iter 1, norm = 2.592370e+04
 Iter 2, norm = 4.748386e+03
 Iter 3, norm = 1.171732e+03
 Iter 4, norm = 3.487120e+02
 Iter 5, norm = 1.136326e+02
 Iter 6, norm = 3.926185e+01
 Iter 7, norm = 1.405401e+01
 Iter 8, norm = 5.153561e+00
 Iter 9, norm = 1.923774e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.116705e+01 Max 1.713292e+02
CPU time in formloop calculation = 0.047, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 5.776127e+04
 Iter 1, norm = 7.121630e+03
 Iter 2, norm = 1.312257e+03
 Iter 3, norm = 3.359251e+02
 Iter 4, norm = 1.005957e+02
 Iter 5, norm = 3.550841e+01
 Iter 6, norm = 1.345554e+01
 Iter 7, norm = 5.344451e+00
 Iter 8, norm = 2.155760e+00
 Iter 9, norm = 8.789415e-01
 Iter 10, norm = 3.607302e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -8.292317e+01 Max 7.586279e+01
CPU time in formloop calculation = 0.045, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 3.746033e+04
 Iter 1, norm = 5.314607e+03
 Iter 2, norm = 9.686976e+02
 Iter 3, norm = 2.652019e+02
 Iter 4, norm = 8.361972e+01
 Iter 5, norm = 3.043803e+01
 Iter 6, norm = 1.153243e+01
 Iter 7, norm = 4.495907e+00
 Iter 8, norm = 1.778678e+00
 Iter 9, norm = 7.107007e-01
 Iter 10, norm = 2.860024e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.923713e+01 Max 3.232611e+01
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.092075e-04, Max = 6.249170e-01, Ratio = 2.987068e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.066609, Ave = 2.275689
kPhi 4 Iter 32 cpu1 0.031000 cpu2 0.023000 d1+d2 3.917042 k 10 reset 16 fct 0.029700 itr 0.022400 fill 3.913983 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 6.71182E-07
kPhi 4 count 33 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.133513 D2 1.783874 D 3.917388 CPU 0.080000 ( 0.030000 / 0.024000 ) Total 2.561000
 CPU time in solver = 8.000000e-02
res_data kPhi 4 its 25 res_in 3.626930e+01 res_out 6.711820e-07 eps 3.626930e-07 srr 1.850551e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.527661e+03 Max 2.805173e+04
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 32 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.047, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 6.201154e+05
 Iter 1, norm = 6.385773e+04
 Iter 2, norm = 9.150895e+03
 Iter 3, norm = 1.674256e+03
 Iter 4, norm = 3.207185e+02
 Iter 5, norm = 6.977299e+01
 Iter 6, norm = 1.538342e+01
 Iter 7, norm = 3.677202e+00
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.284202e+00 Max 7.433780e+02
CPU time in formloop calculation = 0.034, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.469369e+07
 Iter 1, norm = 1.752003e+06
 Iter 2, norm = 2.556253e+05
 Iter 3, norm = 5.021162e+04
 Iter 4, norm = 9.107712e+03
 Iter 5, norm = 1.997396e+03
 Iter 6, norm = 4.219638e+02
 Iter 7, norm = 9.699991e+01
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -1.357758e+01 Max 2.529285e+04
Ave Values = 44.788853 -0.639133 -1.027627 13867.663863 0.000000 141.586707 2579.286815 0.000000
Iter 33 Analysis_Time 14.000000

iter 33 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.224796e-01 Thermal_dt 4.224796e-01 time 0.000000e+00 
auto_dt from Courant 4.224796e-01
adv3 limits auto_dt 7.959109e-03
0.05 relaxation on auto_dt 6.060597e-03
storing dt_old 6.060597e-03
Outgoing auto_dt 6.060597e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.594107e-03 (2) -1.923347e-04 (3) -1.451962e-03 (4) -2.684368e-04 (6) 7.739022e-05 (7) -2.242792e-03
Vy Vel limits - Min convergence slope = 2.604361e-02
Press limits - Max Fluctuation = 6.628691e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 34   Local iter = 34
CPU time in formloop calculation = 0.038, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 2.359835e+05
 Iter 1, norm = 2.497459e+04
 Iter 2, norm = 4.653711e+03
 Iter 3, norm = 1.163933e+03
 Iter 4, norm = 3.468007e+02
 Iter 5, norm = 1.129277e+02
 Iter 6, norm = 3.893591e+01
 Iter 7, norm = 1.390581e+01
 Iter 8, norm = 5.089255e+00
 Iter 9, norm = 1.896067e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.212509e+01 Max 1.715681e+02
CPU time in formloop calculation = 0.043, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 5.549572e+04
 Iter 1, norm = 6.866050e+03
 Iter 2, norm = 1.261365e+03
 Iter 3, norm = 3.224847e+02
 Iter 4, norm = 9.621931e+01
 Iter 5, norm = 3.388105e+01
 Iter 6, norm = 1.280602e+01
 Iter 7, norm = 5.079837e+00
 Iter 8, norm = 2.047657e+00
 Iter 9, norm = 8.347590e-01
 Iter 10, norm = 3.426274e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -8.359665e+01 Max 7.732644e+01
CPU time in formloop calculation = 0.045, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 3.554945e+04
 Iter 1, norm = 5.082878e+03
 Iter 2, norm = 9.282178e+02
 Iter 3, norm = 2.538194e+02
 Iter 4, norm = 7.993851e+01
 Iter 5, norm = 2.915151e+01
 Iter 6, norm = 1.106975e+01
 Iter 7, norm = 4.326368e+00
 Iter 8, norm = 1.716062e+00
 Iter 9, norm = 6.874534e-01
 Iter 10, norm = 2.773764e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -4.958645e+01 Max 3.193579e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 2.043459e-04, Max = 6.386336e-01, Ratio = 3.125258e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.066389, Ave = 2.276299
kPhi 4 Iter 33 cpu1 0.030000 cpu2 0.024000 d1+d2 3.917388 k 10 reset 16 fct 0.030100 itr 0.022600 fill 3.914687 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 6.92607E-07
kPhi 4 count 34 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.133815 D2 1.783432 D 3.917247 CPU 0.077000 ( 0.032000 / 0.022000 ) Total 2.638000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 25 res_in 3.469962e+01 res_out 6.926072e-07 eps 3.469962e-07 srr 1.996008e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.539289e+03 Max 2.678934e+04
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 33 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.048, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 5.921686e+05
 Iter 1, norm = 6.520173e+04
 Iter 2, norm = 9.464425e+03
 Iter 3, norm = 1.778038e+03
 Iter 4, norm = 3.470342e+02
 Iter 5, norm = 7.535271e+01
 Iter 6, norm = 1.695602e+01
 Iter 7, norm = 4.095528e+00
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -3.135358e-01 Max 7.523184e+02
CPU time in formloop calculation = 0.041, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.622127e+07
 Iter 1, norm = 2.114456e+06
 Iter 2, norm = 3.045003e+05
 Iter 3, norm = 6.187907e+04
 Iter 4, norm = 1.130795e+04
 Iter 5, norm = 2.574216e+03
 Iter 6, norm = 5.535792e+02
 Iter 7, norm = 1.303841e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -5.851918e+00 Max 2.457107e+04
Ave Values = 44.917407 -0.642584 -1.058312 12975.709258 0.000000 141.296199 2565.409044 0.000000
Iter 34 Analysis_Time 14.000000

iter 34 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.214955e-01 Thermal_dt 4.214955e-01 time 0.000000e+00 
auto_dt from Courant 4.214955e-01
adv3 limits auto_dt 7.856068e-03
0.05 relaxation on auto_dt 6.150371e-03
storing dt_old 6.150371e-03
Outgoing auto_dt 6.150371e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.020481e-03 (2) -1.616146e-04 (3) -1.437042e-03 (4) -2.442594e-04 (6) -2.058233e-03 (7) -5.370445e-03
TurbD limits - Max convergence slope = 2.689450e-02
Press limits - Max Fluctuation = 6.409711e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 35   Local iter = 35
CPU time in formloop calculation = 0.043, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 2.230469e+05
 Iter 1, norm = 2.409313e+04
 Iter 2, norm = 4.563634e+03
 Iter 3, norm = 1.157895e+03
 Iter 4, norm = 3.459334e+02
 Iter 5, norm = 1.127030e+02
 Iter 6, norm = 3.880702e+01
 Iter 7, norm = 1.383407e+01
 Iter 8, norm = 5.053637e+00
 Iter 9, norm = 1.879027e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.308178e+01 Max 1.717431e+02
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 5.344790e+04
 Iter 1, norm = 6.634017e+03
 Iter 2, norm = 1.215182e+03
 Iter 3, norm = 3.109664e+02
 Iter 4, norm = 9.279526e+01
 Iter 5, norm = 3.275696e+01
 Iter 6, norm = 1.239642e+01
 Iter 7, norm = 4.925562e+00
 Iter 8, norm = 1.988048e+00
 Iter 9, norm = 8.118810e-01
 Iter 10, norm = 3.337873e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -8.410064e+01 Max 7.868590e+01
CPU time in formloop calculation = 0.045, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 3.385631e+04
 Iter 1, norm = 4.868914e+03
 Iter 2, norm = 8.906022e+02
 Iter 3, norm = 2.429509e+02
 Iter 4, norm = 7.643958e+01
 Iter 5, norm = 2.792502e+01
 Iter 6, norm = 1.062676e+01
 Iter 7, norm = 4.162669e+00
 Iter 8, norm = 1.654968e+00
 Iter 9, norm = 6.644775e-01
 Iter 10, norm = 2.687146e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.989182e+01 Max 3.151352e+01
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.996851e-04, Max = 6.516122e-01, Ratio = 3.263199e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.066210, Ave = 2.276923
kPhi 4 Iter 34 cpu1 0.032000 cpu2 0.022000 d1+d2 3.917247 k 10 reset 16 fct 0.030500 itr 0.022600 fill 3.915295 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 7.02252E-07
kPhi 4 count 35 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.134279 D2 1.783303 D 3.917582 CPU 0.079000 ( 0.032000 / 0.023000 ) Total 2.717000
 CPU time in solver = 7.900000e-02
res_data kPhi 4 its 25 res_in 3.315656e+01 res_out 7.022516e-07 eps 3.315656e-07 srr 2.117987e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.540762e+03 Max 2.561651e+04
CPU time in formloop calculation = 0.015, kPhi = 1
Iter 34 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.05, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 5.800097e+05
 Iter 1, norm = 6.740746e+04
 Iter 2, norm = 9.918275e+03
 Iter 3, norm = 1.987943e+03
 Iter 4, norm = 3.923811e+02
 Iter 5, norm = 9.033498e+01
 Iter 6, norm = 2.080180e+01
 Iter 7, norm = 5.204306e+00
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -4.447417e-03 Max 7.592031e+02
CPU time in formloop calculation = 0.038, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.603916e+07
 Iter 1, norm = 2.240161e+06
 Iter 2, norm = 3.531458e+05
 Iter 3, norm = 7.243495e+04
 Iter 4, norm = 1.343710e+04
 Iter 5, norm = 3.126791e+03
 Iter 6, norm = 6.787544e+02
 Iter 7, norm = 1.639353e+02
 Iter 8, norm = 3.860533e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -8.843749e+00 Max 2.375883e+04
Ave Values = 45.054410 -0.645366 -1.088964 12160.543596 0.000000 140.729973 2545.040249 0.000000
Iter 35 Analysis_Time 15.000000

iter 35 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.206793e-01 Thermal_dt 4.206793e-01 time 0.000000e+00 
auto_dt from Courant 4.206793e-01
adv3 limits auto_dt 7.760824e-03
0.05 relaxation on auto_dt 6.230894e-03
storing dt_old 6.230894e-03
Outgoing auto_dt 6.230894e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.415636e-03 (2) -1.302852e-04 (3) -1.435427e-03 (4) -2.232310e-04 (6) -4.011680e-03 (7) -7.882353e-03
TurbD limits - Max convergence slope = 3.026519e-02
Press limits - Max Fluctuation = 6.214047e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 36   Local iter = 36
CPU time in formloop calculation = 0.042, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 2.113292e+05
 Iter 1, norm = 2.327125e+04
 Iter 2, norm = 4.478623e+03
 Iter 3, norm = 1.153824e+03
 Iter 4, norm = 3.461623e+02
 Iter 5, norm = 1.130144e+02
 Iter 6, norm = 3.891137e+01
 Iter 7, norm = 1.386118e+01
 Iter 8, norm = 5.059234e+00
 Iter 9, norm = 1.879329e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.403164e+01 Max 1.718570e+02
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 5.159320e+04
 Iter 1, norm = 6.413843e+03
 Iter 2, norm = 1.170437e+03
 Iter 3, norm = 3.002829e+02
 Iter 4, norm = 8.979899e+01
 Iter 5, norm = 3.182942e+01
 Iter 6, norm = 1.207295e+01
 Iter 7, norm = 4.806711e+00
 Iter 8, norm = 1.944618e+00
 Iter 9, norm = 7.959606e-01
 Iter 10, norm = 3.280342e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -8.492221e+01 Max 7.999592e+01
CPU time in formloop calculation = 0.042, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 3.230855e+04
 Iter 1, norm = 4.668528e+03
 Iter 2, norm = 8.549715e+02
 Iter 3, norm = 2.327063e+02
 Iter 4, norm = 7.322882e+01
 Iter 5, norm = 2.682934e+01
 Iter 6, norm = 1.024347e+01
 Iter 7, norm = 4.026241e+00
 Iter 8, norm = 1.606322e+00
 Iter 9, norm = 6.471879e-01
 Iter 10, norm = 2.626462e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.013681e+01 Max 3.108544e+01
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.952394e-04, Max = 6.641516e-01, Ratio = 3.401730e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.066066, Ave = 2.277550
kPhi 4 Iter 35 cpu1 0.032000 cpu2 0.023000 d1+d2 3.917582 k 10 reset 16 fct 0.030600 itr 0.022700 fill 3.915858 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 7.21016E-07
kPhi 4 count 36 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.135045 D2 1.782947 D 3.917992 CPU 0.080000 ( 0.031000 / 0.024000 ) Total 2.797000
 CPU time in solver = 8.000000e-02
res_data kPhi 4 its 25 res_in 3.188254e+01 res_out 7.210159e-07 eps 3.188254e-07 srr 2.261476e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.526546e+03 Max 2.452439e+04
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 35 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 5.657572e+05
 Iter 1, norm = 7.024050e+04
 Iter 2, norm = 1.052971e+04
 Iter 3, norm = 2.204083e+03
 Iter 4, norm = 4.330555e+02
 Iter 5, norm = 1.025555e+02
 Iter 6, norm = 2.394723e+01
 Iter 7, norm = 6.110310e+00
 Iter 8, norm = 1.548086e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.003000e-05 Max 7.643589e+02
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.768946e+07
 Iter 1, norm = 2.444083e+06
 Iter 2, norm = 3.651782e+05
 Iter 3, norm = 8.108944e+04
 Iter 4, norm = 1.578921e+04
 Iter 5, norm = 3.781687e+03
 Iter 6, norm = 8.391199e+02
 Iter 7, norm = 2.038625e+02
 Iter 8, norm = 4.859405e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.274485e+01 Max 2.298141e+04
Ave Values = 45.199512 -0.647517 -1.119477 11411.757172 0.000000 139.925347 2518.993616 0.000000
Iter 36 Analysis_Time 15.000000

iter 36 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.200212e-01 Thermal_dt 4.200212e-01 time 0.000000e+00 
auto_dt from Courant 4.200212e-01
adv3 limits auto_dt 7.678042e-03
0.05 relaxation on auto_dt 6.303251e-03
storing dt_old 6.303251e-03
Outgoing auto_dt 6.303251e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.794474e-03 (2) -1.007431e-04 (3) -1.428771e-03 (4) -2.050373e-04 (6) -5.700738e-03 (7) -1.007957e-02
TurbD limits - Max convergence slope = 2.896774e-02
Press limits - Max Fluctuation = 6.044131e-02
ISC update required 0.007000 seconds
Surf Stuff 58

 Global Iter or Time Step = 37   Local iter = 37
CPU time in formloop calculation = 0.036, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 2.006214e+05
 Iter 1, norm = 2.249753e+04
 Iter 2, norm = 4.396723e+03
 Iter 3, norm = 1.151207e+03
 Iter 4, norm = 3.472609e+02
 Iter 5, norm = 1.137521e+02
 Iter 6, norm = 3.919274e+01
 Iter 7, norm = 1.395695e+01
 Iter 8, norm = 5.089183e+00
 Iter 9, norm = 1.887462e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.497366e+01 Max 1.719133e+02
CPU time in formloop calculation = 0.05, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 4.989639e+04
 Iter 1, norm = 6.202610e+03
 Iter 2, norm = 1.123706e+03
 Iter 3, norm = 2.851966e+02
 Iter 4, norm = 8.408461e+01
 Iter 5, norm = 2.942183e+01
 Iter 6, norm = 1.102822e+01
 Iter 7, norm = 4.352369e+00
 Iter 8, norm = 1.748594e+00
 Iter 9, norm = 7.119973e-01
 Iter 10, norm = 2.922155e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -8.586311e+01 Max 8.126007e+01
CPU time in formloop calculation = 0.045, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 3.088034e+04
 Iter 1, norm = 4.481311e+03
 Iter 2, norm = 8.211556e+02
 Iter 3, norm = 2.227510e+02
 Iter 4, norm = 7.005691e+01
 Iter 5, norm = 2.571340e+01
 Iter 6, norm = 9.837080e+00
 Iter 7, norm = 3.874027e+00
 Iter 8, norm = 1.548516e+00
 Iter 9, norm = 6.250022e-01
 Iter 10, norm = 2.540881e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.084271e+01 Max 3.063708e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.910158e-04, Max = 6.760615e-01, Ratio = 3.539295e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065953, Ave = 2.278212
kPhi 4 Iter 36 cpu1 0.031000 cpu2 0.024000 d1+d2 3.917992 k 10 reset 16 fct 0.030600 itr 0.023000 fill 3.916357 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 7.35528E-07
kPhi 4 count 37 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.135358 D2 1.783001 D 3.918358 CPU 0.078000 ( 0.030000 / 0.023000 ) Total 2.875000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 25 res_in 3.082760e+01 res_out 7.355279e-07 eps 3.082760e-07 srr 2.385940e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.601004e+03 Max 2.350433e+04
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 36 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.053, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 5.679892e+05
 Iter 1, norm = 7.334604e+04
 Iter 2, norm = 1.119970e+04
 Iter 3, norm = 2.387974e+03
 Iter 4, norm = 4.776649e+02
 Iter 5, norm = 1.147794e+02
 Iter 6, norm = 2.744546e+01
 Iter 7, norm = 7.121030e+00
 Iter 8, norm = 1.842111e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.858086e-01 Max 7.677757e+02
CPU time in formloop calculation = 0.041, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.752842e+07
 Iter 1, norm = 2.499649e+06
 Iter 2, norm = 3.805652e+05
 Iter 3, norm = 8.828157e+04
 Iter 4, norm = 1.722426e+04
 Iter 5, norm = 4.186368e+03
 Iter 6, norm = 9.359214e+02
 Iter 7, norm = 2.301947e+02
 Iter 8, norm = 5.507806e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.781262e+00 Max 2.225452e+04
Ave Values = 45.352081 -0.648997 -1.149928 10722.504837 0.000000 138.915142 2488.636550 0.000000
Iter 37 Analysis_Time 16.000000

iter 37 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.195177e-01 Thermal_dt 4.195177e-01 time 0.000000e+00 
auto_dt from Courant 4.195177e-01
adv3 limits auto_dt 7.597698e-03
0.05 relaxation on auto_dt 6.367973e-03
storing dt_old 6.367973e-03
Outgoing auto_dt 6.367973e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.143568e-03 (2) -6.928202e-05 (3) -1.425758e-03 (4) -1.886966e-04 (6) -7.157246e-03 (7) -1.174763e-02
TurbD limits - Max convergence slope = 2.708477e-02
Press limits - Max Fluctuation = 5.881588e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 38   Local iter = 38
CPU time in formloop calculation = 0.044, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.907665e+05
 Iter 1, norm = 2.176731e+04
 Iter 2, norm = 4.318750e+03
 Iter 3, norm = 1.149969e+03
 Iter 4, norm = 3.491692e+02
 Iter 5, norm = 1.148914e+02
 Iter 6, norm = 3.965601e+01
 Iter 7, norm = 1.413093e+01
 Iter 8, norm = 5.151747e+00
 Iter 9, norm = 1.908990e+00
 Iter 10, norm = 7.163654e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.590658e+01 Max 1.719119e+02
CPU time in formloop calculation = 0.045, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 4.833068e+04
 Iter 1, norm = 6.018866e+03
 Iter 2, norm = 1.089625e+03
 Iter 3, norm = 2.821833e+02
 Iter 4, norm = 8.531137e+01
 Iter 5, norm = 3.070529e+01
 Iter 6, norm = 1.175497e+01
 Iter 7, norm = 4.714427e+00
 Iter 8, norm = 1.919454e+00
 Iter 9, norm = 7.905777e-01
 Iter 10, norm = 3.278242e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -8.673012e+01 Max 8.247118e+01
CPU time in formloop calculation = 0.047, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.955379e+04
 Iter 1, norm = 4.301215e+03
 Iter 2, norm = 7.879679e+02
 Iter 3, norm = 2.128032e+02
 Iter 4, norm = 6.687730e+01
 Iter 5, norm = 2.459747e+01
 Iter 6, norm = 9.432676e+00
 Iter 7, norm = 3.723853e+00
 Iter 8, norm = 1.492049e+00
 Iter 9, norm = 6.036084e-01
 Iter 10, norm = 2.459602e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.158883e+01 Max 3.017208e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.870244e-04, Max = 6.873085e-01, Ratio = 3.674967e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065869, Ave = 2.278824
kPhi 4 Iter 37 cpu1 0.030000 cpu2 0.023000 d1+d2 3.918358 k 10 reset 16 fct 0.030700 itr 0.023100 fill 3.916815 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 7.41264E-07
kPhi 4 count 38 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.135379 D2 1.782688 D 3.918067 CPU 0.076000 ( 0.028000 / 0.023000 ) Total 2.951000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 25 res_in 2.935130e+01 res_out 7.412645e-07 eps 2.935130e-07 srr 2.525491e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.680157e+03 Max 2.254736e+04
CPU time in formloop calculation = 0.015, kPhi = 1
Iter 37 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.049, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 5.863162e+05
 Iter 1, norm = 7.739943e+04
 Iter 2, norm = 1.215697e+04
 Iter 3, norm = 2.613711e+03
 Iter 4, norm = 5.438232e+02
 Iter 5, norm = 1.334542e+02
 Iter 6, norm = 3.270206e+01
 Iter 7, norm = 8.633913e+00
 Iter 8, norm = 2.282814e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.003000e-05 Max 7.698869e+02
CPU time in formloop calculation = 0.042, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.786434e+07
 Iter 1, norm = 2.572084e+06
 Iter 2, norm = 3.841059e+05
 Iter 3, norm = 9.082009e+04
 Iter 4, norm = 1.782366e+04
 Iter 5, norm = 4.358363e+03
 Iter 6, norm = 9.747625e+02
 Iter 7, norm = 2.401764e+02
 Iter 8, norm = 5.757776e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.579338e+01 Max 2.144671e+04
Ave Values = 45.511657 -0.649757 -1.180255 10085.778927 0.000000 137.729795 2455.179707 0.000000
Iter 38 Analysis_Time 16.000000

iter 38 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.191639e-01 Thermal_dt 4.191639e-01 time 0.000000e+00 
auto_dt from Courant 4.191639e-01
adv3 limits auto_dt 7.531779e-03
0.05 relaxation on auto_dt 6.426164e-03
storing dt_old 6.426164e-03
Outgoing auto_dt 6.426164e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.471092e-03 (2) -3.558206e-05 (3) -1.419855e-03 (4) -1.742835e-04 (6) -8.398117e-03 (7) -1.294719e-02
TurbD limits - Max convergence slope = 3.010008e-02
Press limits - Max Fluctuation = 5.735138e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 39   Local iter = 39
CPU time in formloop calculation = 0.043, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.816287e+05
 Iter 1, norm = 2.107833e+04
 Iter 2, norm = 4.244202e+03
 Iter 3, norm = 1.149591e+03
 Iter 4, norm = 3.516336e+02
 Iter 5, norm = 1.163401e+02
 Iter 6, norm = 4.026799e+01
 Iter 7, norm = 1.437322e+01
 Iter 8, norm = 5.244330e+00
 Iter 9, norm = 1.943529e+00
 Iter 10, norm = 7.290502e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.682019e+01 Max 1.718486e+02
CPU time in formloop calculation = 0.045, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 4.688646e+04
 Iter 1, norm = 5.838425e+03
 Iter 2, norm = 1.051094e+03
 Iter 3, norm = 2.719134e+02
 Iter 4, norm = 8.212436e+01
 Iter 5, norm = 2.959291e+01
 Iter 6, norm = 1.131593e+01
 Iter 7, norm = 4.532451e+00
 Iter 8, norm = 1.842743e+00
 Iter 9, norm = 7.581897e-01
 Iter 10, norm = 3.141156e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -8.751314e+01 Max 8.361810e+01
CPU time in formloop calculation = 0.044, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.831698e+04
 Iter 1, norm = 4.132407e+03
 Iter 2, norm = 7.570400e+02
 Iter 3, norm = 2.035496e+02
 Iter 4, norm = 6.396491e+01
 Iter 5, norm = 2.357656e+01
 Iter 6, norm = 9.063611e+00
 Iter 7, norm = 3.586877e+00
 Iter 8, norm = 1.440525e+00
 Iter 9, norm = 5.840757e-01
 Iter 10, norm = 2.385402e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.225826e+01 Max 2.973169e+01
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.832684e-04, Max = 6.981541e-01, Ratio = 3.809463e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065810, Ave = 2.279465
kPhi 4 Iter 38 cpu1 0.028000 cpu2 0.023000 d1+d2 3.918067 k 10 reset 16 fct 0.030800 itr 0.023100 fill 3.917163 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 7.48966E-07
kPhi 4 count 39 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.135379 D2 1.782526 D 3.917905 CPU 0.080000 ( 0.032000 / 0.023000 ) Total 3.031000
 CPU time in solver = 8.000000e-02
res_data kPhi 4 its 25 res_in 2.841346e+01 res_out 7.489664e-07 eps 2.841346e-07 srr 2.635956e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.789437e+03 Max 2.164635e+04
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 38 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.055, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 5.955560e+05
 Iter 1, norm = 8.135355e+04
 Iter 2, norm = 1.282027e+04
 Iter 3, norm = 2.850916e+03
 Iter 4, norm = 6.081562e+02
 Iter 5, norm = 1.532549e+02
 Iter 6, norm = 3.793657e+01
 Iter 7, norm = 1.013712e+01
 Iter 8, norm = 2.706826e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.800000e-02
kPhi 6 Min -7.223040e-04 Max 7.707689e+02
CPU time in formloop calculation = 0.051, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.987454e+07
 Iter 1, norm = 2.630332e+06
 Iter 2, norm = 3.950553e+05
 Iter 3, norm = 9.304816e+04
 Iter 4, norm = 1.837736e+04
 Iter 5, norm = 4.531999e+03
 Iter 6, norm = 1.018105e+03
 Iter 7, norm = 2.525785e+02
 Iter 8, norm = 6.099034e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -6.181274e+00 Max 2.058082e+04
Ave Values = 45.677603 -0.649874 -1.210466 9496.041742 0.000000 136.390161 2419.370365 0.000000
Iter 39 Analysis_Time 17.000000

iter 39 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.189673e-01 Thermal_dt 4.189673e-01 time 0.000000e+00 
auto_dt from Courant 4.189673e-01
adv3 limits auto_dt 7.470833e-03
0.05 relaxation on auto_dt 6.478397e-03
storing dt_old 6.478397e-03
Outgoing auto_dt 6.478397e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.768752e-03 (2) -5.482273e-06 (3) -1.414354e-03 (4) -1.613937e-04 (6) -9.491236e-03 (7) -1.385756e-02
TurbD limits - Max convergence slope = 3.226450e-02
Press limits - Max Fluctuation = 5.598847e-02
ISC update required 0.010000 seconds
Surf Stuff 58

 Global Iter or Time Step = 40   Local iter = 40
CPU time in formloop calculation = 0.045, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.731098e+05
 Iter 1, norm = 2.041914e+04
 Iter 2, norm = 4.169800e+03
 Iter 3, norm = 1.148737e+03
 Iter 4, norm = 3.541420e+02
 Iter 5, norm = 1.179071e+02
 Iter 6, norm = 4.095888e+01
 Iter 7, norm = 1.465842e+01
 Iter 8, norm = 5.357827e+00
 Iter 9, norm = 1.987836e+00
 Iter 10, norm = 7.461548e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -2.771967e+01 Max 1.717176e+02
CPU time in formloop calculation = 0.047, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 4.554061e+04
 Iter 1, norm = 5.660543e+03
 Iter 2, norm = 1.010903e+03
 Iter 3, norm = 2.599910e+02
 Iter 4, norm = 7.820887e+01
 Iter 5, norm = 2.812822e+01
 Iter 6, norm = 1.073899e+01
 Iter 7, norm = 4.298762e+00
 Iter 8, norm = 1.748023e+00
 Iter 9, norm = 7.197059e-01
 Iter 10, norm = 2.984983e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -8.822210e+01 Max 8.470502e+01
CPU time in formloop calculation = 0.047, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.716618e+04
 Iter 1, norm = 3.973196e+03
 Iter 2, norm = 7.277371e+02
 Iter 3, norm = 1.946614e+02
 Iter 4, norm = 6.117616e+01
 Iter 5, norm = 2.261650e+01
 Iter 6, norm = 8.726447e+00
 Iter 7, norm = 3.467250e+00
 Iter 8, norm = 1.398192e+00
 Iter 9, norm = 5.693126e-01
 Iter 10, norm = 2.335316e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.285080e+01 Max 2.978713e+01
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.797510e-04, Max = 7.084924e-01, Ratio = 3.941521e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065775, Ave = 2.280087
kPhi 4 Iter 39 cpu1 0.032000 cpu2 0.023000 d1+d2 3.917905 k 10 reset 16 fct 0.030800 itr 0.023100 fill 3.917398 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 7.63293E-07
kPhi 4 count 40 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.135746 D2 1.781696 D 3.917441 CPU 0.082000 ( 0.033000 / 0.023000 ) Total 3.113000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 25 res_in 2.742153e+01 res_out 7.632931e-07 eps 2.742153e-07 srr 2.783554e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.176069e+03 Max 2.079618e+04
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 39 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 6.049711e+05
 Iter 1, norm = 8.257985e+04
 Iter 2, norm = 1.292127e+04
 Iter 3, norm = 2.843347e+03
 Iter 4, norm = 6.010667e+02
 Iter 5, norm = 1.519862e+02
 Iter 6, norm = 3.751199e+01
 Iter 7, norm = 1.008391e+01
 Iter 8, norm = 2.703523e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -6.958408e-02 Max 7.705889e+02
CPU time in formloop calculation = 0.043, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.880402e+07
 Iter 1, norm = 2.716227e+06
 Iter 2, norm = 4.055433e+05
 Iter 3, norm = 9.650679e+04
 Iter 4, norm = 1.907063e+04
 Iter 5, norm = 4.715421e+03
 Iter 6, norm = 1.058469e+03
 Iter 7, norm = 2.634124e+02
 Iter 8, norm = 6.353588e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.788238e+01 Max 1.967408e+04
Ave Values = 45.849256 -0.649391 -1.240682 8948.360159 0.000000 134.926504 2382.491802 0.000000
Iter 40 Analysis_Time 17.000000

iter 40 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.189377e-01 Thermal_dt 4.189377e-01 time 0.000000e+00 
auto_dt from Courant 4.189377e-01
adv3 limits auto_dt 7.423619e-03
0.05 relaxation on auto_dt 6.525658e-03
storing dt_old 6.525658e-03
Outgoing auto_dt 6.525658e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.035287e-03 (2) 2.263519e-05 (3) -1.414422e-03 (4) -1.498602e-04 (6) -1.036993e-02 (7) -1.427133e-02
TurbD limits - Max convergence slope = 3.378614e-02
Press limits - Max Fluctuation = 5.473053e-02
ISC update required 0.010000 seconds
Surf Stuff 58

 Global Iter or Time Step = 41   Local iter = 41
CPU time in formloop calculation = 0.048, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.651234e+05
 Iter 1, norm = 1.978454e+04
 Iter 2, norm = 4.094598e+03
 Iter 3, norm = 1.147368e+03
 Iter 4, norm = 3.566380e+02
 Iter 5, norm = 1.195415e+02
 Iter 6, norm = 4.170008e+01
 Iter 7, norm = 1.497099e+01
 Iter 8, norm = 5.484178e+00
 Iter 9, norm = 2.037828e+00
 Iter 10, norm = 7.656613e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -2.860351e+01 Max 1.715290e+02
CPU time in formloop calculation = 0.051, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 4.427263e+04
 Iter 1, norm = 5.486286e+03
 Iter 2, norm = 9.704146e+02
 Iter 3, norm = 2.456449e+02
 Iter 4, norm = 7.263140e+01
 Iter 5, norm = 2.569599e+01
 Iter 6, norm = 9.673459e+00
 Iter 7, norm = 3.831242e+00
 Iter 8, norm = 1.544857e+00
 Iter 9, norm = 6.320303e-01
 Iter 10, norm = 2.609111e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -8.887192e+01 Max 8.573017e+01
CPU time in formloop calculation = 0.051, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.610000e+04
 Iter 1, norm = 3.821774e+03
 Iter 2, norm = 6.994114e+02
 Iter 3, norm = 1.857263e+02
 Iter 4, norm = 5.821062e+01
 Iter 5, norm = 2.150916e+01
 Iter 6, norm = 8.297050e+00
 Iter 7, norm = 3.295257e+00
 Iter 8, norm = 1.327873e+00
 Iter 9, norm = 5.401383e-01
 Iter 10, norm = 2.212946e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -5.337317e+01 Max 2.984195e+01
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.764740e-04, Max = 7.184386e-01, Ratio = 4.071072e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065756, Ave = 2.280711
kPhi 4 Iter 40 cpu1 0.033000 cpu2 0.023000 d1+d2 3.917441 k 10 reset 16 fct 0.031000 itr 0.023200 fill 3.917514 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 7.73732E-07
kPhi 4 count 41 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.135865 D2 1.781146 D 3.917010 CPU 0.089000 ( 0.032000 / 0.027000 ) Total 3.202000
 CPU time in solver = 8.900000e-02
res_data kPhi 4 its 25 res_in 2.659402e+01 res_out 7.737319e-07 eps 2.659402e-07 srr 2.909420e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.530672e+03 Max 1.999041e+04
CPU time in formloop calculation = 0.022, kPhi = 1
Iter 40 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.054, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 6.119752e+05
 Iter 1, norm = 8.471630e+04
 Iter 2, norm = 1.327514e+04
 Iter 3, norm = 2.966286e+03
 Iter 4, norm = 6.290964e+02
 Iter 5, norm = 1.603287e+02
 Iter 6, norm = 3.974551e+01
 Iter 7, norm = 1.069705e+01
 Iter 8, norm = 2.870007e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.885366e-02 Max 7.695744e+02
CPU time in formloop calculation = 0.047, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.791167e+07
 Iter 1, norm = 2.699762e+06
 Iter 2, norm = 4.058336e+05
 Iter 3, norm = 9.895321e+04
 Iter 4, norm = 1.959520e+04
 Iter 5, norm = 4.889463e+03
 Iter 6, norm = 1.099832e+03
 Iter 7, norm = 2.757510e+02
 Iter 8, norm = 6.678720e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.827338e+00 Max 1.930709e+04
Ave Values = 46.025925 -0.648234 -1.270920 8438.352340 0.000000 133.352546 2345.725821 0.000000
Iter 41 Analysis_Time 18.000000

iter 41 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.190553e-01 Thermal_dt 4.190553e-01 time 0.000000e+00 
auto_dt from Courant 4.190553e-01
adv3 limits auto_dt 7.392245e-03
0.05 relaxation on auto_dt 6.568988e-03
storing dt_old 6.568988e-03
Outgoing auto_dt 6.568988e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.269446e-03 (2) 5.415654e-05 (3) -1.415396e-03 (4) -1.395307e-04 (6) -1.115141e-02 (7) -1.422777e-02
Press limits - Min convergence slope = 2.810651e-02
Press limits - Max Fluctuation = 5.358522e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 42   Local iter = 42
CPU time in formloop calculation = 0.041, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.575939e+05
 Iter 1, norm = 1.917276e+04
 Iter 2, norm = 4.020043e+03
 Iter 3, norm = 1.145202e+03
 Iter 4, norm = 3.589387e+02
 Iter 5, norm = 1.211629e+02
 Iter 6, norm = 4.246340e+01
 Iter 7, norm = 1.530311e+01
 Iter 8, norm = 5.622367e+00
 Iter 9, norm = 2.094201e+00
 Iter 10, norm = 7.883844e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -2.946503e+01 Max 1.712891e+02
CPU time in formloop calculation = 0.048, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 4.307091e+04
 Iter 1, norm = 5.331861e+03
 Iter 2, norm = 9.369245e+02
 Iter 3, norm = 2.380534e+02
 Iter 4, norm = 7.096120e+01
 Iter 5, norm = 2.543294e+01
 Iter 6, norm = 9.674759e+00
 Iter 7, norm = 3.864626e+00
 Iter 8, norm = 1.570244e+00
 Iter 9, norm = 6.467397e-01
 Iter 10, norm = 2.686031e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -8.945650e+01 Max 8.670117e+01
CPU time in formloop calculation = 0.04, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.510507e+04
 Iter 1, norm = 3.678979e+03
 Iter 2, norm = 6.728071e+02
 Iter 3, norm = 1.775282e+02
 Iter 4, norm = 5.561890e+01
 Iter 5, norm = 2.060811e+01
 Iter 6, norm = 7.977627e+00
 Iter 7, norm = 3.180702e+00
 Iter 8, norm = 1.286725e+00
 Iter 9, norm = 5.254842e-01
 Iter 10, norm = 2.161674e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.382146e+01 Max 2.987257e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.734362e-04, Max = 7.277515e-01, Ratio = 4.196076e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065753, Ave = 2.281283
kPhi 4 Iter 41 cpu1 0.032000 cpu2 0.027000 d1+d2 3.917010 k 10 reset 16 fct 0.031100 itr 0.023500 fill 3.917603 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 7.72960E-07
kPhi 4 count 42 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.135897 D2 1.780887 D 3.916784 CPU 0.075000 ( 0.029000 / 0.023000 ) Total 3.277000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 25 res_in 2.570895e+01 res_out 7.729604e-07 eps 2.570895e-07 srr 3.006581e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.888063e+03 Max 1.923718e+04
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 41 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.05, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 6.203792e+05
 Iter 1, norm = 8.678283e+04
 Iter 2, norm = 1.392587e+04
 Iter 3, norm = 3.138672e+03
 Iter 4, norm = 6.823181e+02
 Iter 5, norm = 1.765434e+02
 Iter 6, norm = 4.463732e+01
 Iter 7, norm = 1.211937e+01
 Iter 8, norm = 3.285692e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -2.117487e-02 Max 7.667834e+02
CPU time in formloop calculation = 0.035, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.742974e+07
 Iter 1, norm = 2.651739e+06
 Iter 2, norm = 4.035072e+05
 Iter 3, norm = 9.889486e+04
 Iter 4, norm = 1.952848e+04
 Iter 5, norm = 4.878277e+03
 Iter 6, norm = 1.099524e+03
 Iter 7, norm = 2.758595e+02
 Iter 8, norm = 6.662916e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.993338e+01 Max 1.898873e+04
Ave Values = 46.206961 -0.646315 -1.301038 7963.259386 0.000000 131.695631 2309.892136 0.000000
Iter 42 Analysis_Time 18.000000

iter 42 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.193066e-01 Thermal_dt 4.193066e-01 time 0.000000e+00 
auto_dt from Courant 4.193066e-01
adv3 limits auto_dt 7.375625e-03
0.05 relaxation on auto_dt 6.609319e-03
storing dt_old 6.609319e-03
Outgoing auto_dt 6.609319e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.473247e-03 (2) 8.981924e-05 (3) -1.409648e-03 (4) -1.299604e-04 (6) -1.173916e-02 (7) -1.386698e-02
Press limits - Min convergence slope = 2.733608e-02
Press limits - Max Fluctuation = 5.241168e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 43   Local iter = 43
CPU time in formloop calculation = 0.04, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.504679e+05
 Iter 1, norm = 1.858001e+04
 Iter 2, norm = 3.944676e+03
 Iter 3, norm = 1.141408e+03
 Iter 4, norm = 3.606634e+02
 Iter 5, norm = 1.225993e+02
 Iter 6, norm = 4.317418e+01
 Iter 7, norm = 1.562266e+01
 Iter 8, norm = 5.758749e+00
 Iter 9, norm = 2.151147e+00
 Iter 10, norm = 8.118479e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.030551e+01 Max 1.710026e+02
CPU time in formloop calculation = 0.044, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 4.192975e+04
 Iter 1, norm = 5.179490e+03
 Iter 2, norm = 9.030713e+02
 Iter 3, norm = 2.286026e+02
 Iter 4, norm = 6.821909e+01
 Iter 5, norm = 2.455520e+01
 Iter 6, norm = 9.375460e+00
 Iter 7, norm = 3.756615e+00
 Iter 8, norm = 1.530817e+00
 Iter 9, norm = 6.322374e-01
 Iter 10, norm = 2.632919e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -8.998529e+01 Max 8.763353e+01
CPU time in formloop calculation = 0.043, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.418057e+04
 Iter 1, norm = 3.544507e+03
 Iter 2, norm = 6.477806e+02
 Iter 3, norm = 1.697142e+02
 Iter 4, norm = 5.310675e+01
 Iter 5, norm = 1.969544e+01
 Iter 6, norm = 7.637254e+00
 Iter 7, norm = 3.050666e+00
 Iter 8, norm = 1.236396e+00
 Iter 9, norm = 5.058472e-01
 Iter 10, norm = 2.084677e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.422035e+01 Max 2.987752e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.706423e-04, Max = 7.372873e-01, Ratio = 4.320660e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065761, Ave = 2.281869
kPhi 4 Iter 42 cpu1 0.029000 cpu2 0.023000 d1+d2 3.916784 k 10 reset 16 fct 0.030900 itr 0.023500 fill 3.917577 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 7.81198E-07
kPhi 4 count 43 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.136037 D2 1.780736 D 3.916773 CPU 0.079000 ( 0.032000 / 0.024000 ) Total 3.356000
 CPU time in solver = 7.900000e-02
res_data kPhi 4 its 25 res_in 2.488789e+01 res_out 7.811980e-07 eps 2.488789e-07 srr 3.138868e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.230047e+03 Max 1.850644e+04
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 42 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 6.237941e+05
 Iter 1, norm = 8.707589e+04
 Iter 2, norm = 1.401700e+04
 Iter 3, norm = 3.168770e+03
 Iter 4, norm = 6.865055e+02
 Iter 5, norm = 1.770870e+02
 Iter 6, norm = 4.464491e+01
 Iter 7, norm = 1.206582e+01
 Iter 8, norm = 3.252827e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.531814e-02 Max 7.648096e+02
CPU time in formloop calculation = 0.043, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.679526e+07
 Iter 1, norm = 2.578388e+06
 Iter 2, norm = 3.931998e+05
 Iter 3, norm = 9.590582e+04
 Iter 4, norm = 1.894078e+04
 Iter 5, norm = 4.743471e+03
 Iter 6, norm = 1.072464e+03
 Iter 7, norm = 2.706276e+02
 Iter 8, norm = 6.565984e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.402573e+01 Max 1.863078e+04
Ave Values = 46.391472 -0.643657 -1.331077 7518.866783 0.000000 129.966890 2275.513737 0.000000
Iter 43 Analysis_Time 19.000000

iter 43 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.196827e-01 Thermal_dt 4.196827e-01 time 0.000000e+00 
auto_dt from Courant 4.196827e-01
adv3 limits auto_dt 7.368644e-03
0.05 relaxation on auto_dt 6.647286e-03
storing dt_old 6.647286e-03
Outgoing auto_dt 6.647286e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.586424e-03 (2) 1.236608e-04 (3) -1.397888e-03 (4) -1.215466e-04 (6) -1.224804e-02 (7) -1.330381e-02
Press limits - Min convergence slope = 2.637826e-02
Press limits - Max Fluctuation = 5.141237e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 44   Local iter = 44
CPU time in formloop calculation = 0.039, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.436936e+05
 Iter 1, norm = 1.800067e+04
 Iter 2, norm = 3.866656e+03
 Iter 3, norm = 1.135298e+03
 Iter 4, norm = 3.615274e+02
 Iter 5, norm = 1.237335e+02
 Iter 6, norm = 4.378335e+01
 Iter 7, norm = 1.590860e+01
 Iter 8, norm = 5.884165e+00
 Iter 9, norm = 2.204599e+00
 Iter 10, norm = 8.342335e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -3.112499e+01 Max 1.710098e+02
CPU time in formloop calculation = 0.047, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 4.083877e+04
 Iter 1, norm = 5.037057e+03
 Iter 2, norm = 8.712400e+02
 Iter 3, norm = 2.181569e+02
 Iter 4, norm = 6.445359e+01
 Iter 5, norm = 2.302396e+01
 Iter 6, norm = 8.728965e+00
 Iter 7, norm = 3.478433e+00
 Iter 8, norm = 1.411112e+00
 Iter 9, norm = 5.808414e-01
 Iter 10, norm = 2.412962e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.044487e+01 Max 8.850094e+01
CPU time in formloop calculation = 0.041, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.331508e+04
 Iter 1, norm = 3.416842e+03
 Iter 2, norm = 6.238708e+02
 Iter 3, norm = 1.624246e+02
 Iter 4, norm = 5.077634e+01
 Iter 5, norm = 1.886237e+01
 Iter 6, norm = 7.329786e+00
 Iter 7, norm = 2.934465e+00
 Iter 8, norm = 1.191863e+00
 Iter 9, norm = 4.886316e-01
 Iter 10, norm = 2.017737e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.456060e+01 Max 2.985959e+01
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.680727e-04, Max = 7.463459e-01, Ratio = 4.440614e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065777, Ave = 2.282400
kPhi 4 Iter 43 cpu1 0.032000 cpu2 0.024000 d1+d2 3.916773 k 10 reset 16 fct 0.031100 itr 0.023500 fill 3.917516 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 7.81777E-07
kPhi 4 count 44 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.136016 D2 1.780520 D 3.916535 CPU 0.076000 ( 0.029000 / 0.023000 ) Total 3.432000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 25 res_in 2.427030e+01 res_out 7.817773e-07 eps 2.427030e-07 srr 3.221128e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.561534e+03 Max 1.781147e+04
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 43 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.047, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 6.274127e+05
 Iter 1, norm = 8.658682e+04
 Iter 2, norm = 1.398112e+04
 Iter 3, norm = 3.164794e+03
 Iter 4, norm = 6.960434e+02
 Iter 5, norm = 1.814117e+02
 Iter 6, norm = 4.656342e+01
 Iter 7, norm = 1.276067e+01
 Iter 8, norm = 3.492286e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -1.235493e-02 Max 7.631268e+02
CPU time in formloop calculation = 0.044, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.692160e+07
 Iter 1, norm = 2.518731e+06
 Iter 2, norm = 3.803666e+05
 Iter 3, norm = 9.218517e+04
 Iter 4, norm = 1.821824e+04
 Iter 5, norm = 4.550225e+03
 Iter 6, norm = 1.027010e+03
 Iter 7, norm = 2.581413e+02
 Iter 8, norm = 6.254742e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.228752e+01 Max 1.824534e+04
Ave Values = 46.578759 -0.640549 -1.360980 7103.499186 0.000000 128.193765 2243.188396 0.000000
Iter 44 Analysis_Time 19.000000

iter 44 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.201778e-01 Thermal_dt 4.201778e-01 time 0.000000e+00 
auto_dt from Courant 4.201778e-01
adv3 limits auto_dt 7.381232e-03
0.05 relaxation on auto_dt 6.683983e-03
storing dt_old 6.683983e-03
Outgoing auto_dt 6.683983e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.640856e-03 (2) 1.434201e-04 (3) -1.379610e-03 (4) -1.135941e-04 (6) -1.256249e-02 (7) -1.250932e-02
Press limits - Min convergence slope = 2.550922e-02
Press limits - Max Fluctuation = 5.033893e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 45   Local iter = 45
CPU time in formloop calculation = 0.038, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.372296e+05
 Iter 1, norm = 1.743577e+04
 Iter 2, norm = 3.786320e+03
 Iter 3, norm = 1.126779e+03
 Iter 4, norm = 3.614047e+02
 Iter 5, norm = 1.244864e+02
 Iter 6, norm = 4.425197e+01
 Iter 7, norm = 1.614343e+01
 Iter 8, norm = 5.991161e+00
 Iter 9, norm = 2.251495e+00
 Iter 10, norm = 8.543124e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -3.191923e+01 Max 1.710369e+02
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.979149e+04
 Iter 1, norm = 4.903066e+03
 Iter 2, norm = 8.426102e+02
 Iter 3, norm = 2.099398e+02
 Iter 4, norm = 6.191880e+01
 Iter 5, norm = 2.211286e+01
 Iter 6, norm = 8.375905e+00
 Iter 7, norm = 3.333470e+00
 Iter 8, norm = 1.350827e+00
 Iter 9, norm = 5.555936e-01
 Iter 10, norm = 2.307206e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.083840e+01 Max 8.931325e+01
CPU time in formloop calculation = 0.049, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.249289e+04
 Iter 1, norm = 3.295191e+03
 Iter 2, norm = 6.013458e+02
 Iter 3, norm = 1.555612e+02
 Iter 4, norm = 4.861081e+01
 Iter 5, norm = 1.808598e+01
 Iter 6, norm = 7.043457e+00
 Iter 7, norm = 2.825957e+00
 Iter 8, norm = 1.150135e+00
 Iter 9, norm = 4.724169e-01
 Iter 10, norm = 1.954300e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -5.484183e+01 Max 2.982410e+01
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.657257e-04, Max = 7.552943e-01, Ratio = 4.557497e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065798, Ave = 2.282913
kPhi 4 Iter 44 cpu1 0.029000 cpu2 0.023000 d1+d2 3.916535 k 10 reset 16 fct 0.030800 itr 0.023600 fill 3.917445 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 7.82236E-07
kPhi 4 count 45 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.136274 D2 1.779948 D 3.916223 CPU 0.075000 ( 0.029000 / 0.023000 ) Total 3.507000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 25 res_in 2.357333e+01 res_out 7.822361e-07 eps 2.357333e-07 srr 3.318309e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.879284e+03 Max 1.714935e+04
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 44 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.05, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 6.164412e+05
 Iter 1, norm = 8.694695e+04
 Iter 2, norm = 1.413080e+04
 Iter 3, norm = 3.220705e+03
 Iter 4, norm = 7.059405e+02
 Iter 5, norm = 1.832043e+02
 Iter 6, norm = 4.677607e+01
 Iter 7, norm = 1.277833e+01
 Iter 8, norm = 3.477096e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -9.645947e-03 Max 7.610365e+02
CPU time in formloop calculation = 0.039, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.697267e+07
 Iter 1, norm = 2.421532e+06
 Iter 2, norm = 3.646859e+05
 Iter 3, norm = 8.679936e+04
 Iter 4, norm = 1.726040e+04
 Iter 5, norm = 4.320481e+03
 Iter 6, norm = 9.793870e+02
 Iter 7, norm = 2.473499e+02
 Iter 8, norm = 6.022821e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -3.857347e+00 Max 1.784132e+04
Ave Values = 46.768242 -0.637040 -1.390791 6714.992065 0.000000 126.380512 2213.231393 0.000000
Iter 45 Analysis_Time 20.000000

iter 45 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.207879e-01 Thermal_dt 4.207879e-01 time 0.000000e+00 
auto_dt from Courant 4.207879e-01
adv3 limits auto_dt 7.410026e-03
0.05 relaxation on auto_dt 6.720285e-03
storing dt_old 6.720285e-03
Outgoing auto_dt 6.720285e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.666755e-03 (2) 1.605039e-04 (3) -1.363528e-03 (4) -1.062363e-04 (6) -1.284680e-02 (7) -1.159282e-02
Press limits - Min convergence slope = 2.456414e-02
Press limits - Max Fluctuation = 4.926072e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 46   Local iter = 46
CPU time in formloop calculation = 0.041, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.310555e+05
 Iter 1, norm = 1.688014e+04
 Iter 2, norm = 3.701126e+03
 Iter 3, norm = 1.115069e+03
 Iter 4, norm = 3.599916e+02
 Iter 5, norm = 1.247385e+02
 Iter 6, norm = 4.453202e+01
 Iter 7, norm = 1.630750e+01
 Iter 8, norm = 6.071680e+00
 Iter 9, norm = 2.288505e+00
 Iter 10, norm = 8.707048e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -3.268561e+01 Max 1.710356e+02
CPU time in formloop calculation = 0.046, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.878634e+04
 Iter 1, norm = 4.773767e+03
 Iter 2, norm = 8.151489e+02
 Iter 3, norm = 2.015824e+02
 Iter 4, norm = 5.921877e+01
 Iter 5, norm = 2.107992e+01
 Iter 6, norm = 7.959508e+00
 Iter 7, norm = 3.157981e+00
 Iter 8, norm = 1.276961e+00
 Iter 9, norm = 5.245223e-01
 Iter 10, norm = 2.177250e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.117948e+01 Max 9.007952e+01
CPU time in formloop calculation = 0.046, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.170685e+04
 Iter 1, norm = 3.179667e+03
 Iter 2, norm = 5.796853e+02
 Iter 3, norm = 1.488189e+02
 Iter 4, norm = 4.639787e+01
 Iter 5, norm = 1.727319e+01
 Iter 6, norm = 6.736469e+00
 Iter 7, norm = 2.708105e+00
 Iter 8, norm = 1.104256e+00
 Iter 9, norm = 4.544533e-01
 Iter 10, norm = 1.883583e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.508347e+01 Max 2.976817e+01
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.635948e-04, Max = 7.642834e-01, Ratio = 4.671806e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065822, Ave = 2.283426
kPhi 4 Iter 45 cpu1 0.029000 cpu2 0.023000 d1+d2 3.916223 k 10 reset 16 fct 0.030500 itr 0.023600 fill 3.917309 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 7.79326E-07
kPhi 4 count 46 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.136188 D2 1.779344 D 3.915532 CPU 0.074000 ( 0.028000 / 0.022000 ) Total 3.581000
 CPU time in solver = 7.400000e-02
res_data kPhi 4 its 25 res_in 2.297869e+01 res_out 7.793263e-07 eps 2.297869e-07 srr 3.391517e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.173878e+03 Max 1.651738e+04
CPU time in formloop calculation = 0.015, kPhi = 1
Iter 45 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.053, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 6.139489e+05
 Iter 1, norm = 8.516671e+04
 Iter 2, norm = 1.364941e+04
 Iter 3, norm = 3.065923e+03
 Iter 4, norm = 6.650479e+02
 Iter 5, norm = 1.719999e+02
 Iter 6, norm = 4.370754e+01
 Iter 7, norm = 1.195608e+01
 Iter 8, norm = 3.255142e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -4.209592e-06 Max 7.586717e+02
CPU time in formloop calculation = 0.046, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.517819e+07
 Iter 1, norm = 2.284985e+06
 Iter 2, norm = 3.432957e+05
 Iter 3, norm = 8.309415e+04
 Iter 4, norm = 1.629468e+04
 Iter 5, norm = 4.100153e+03
 Iter 6, norm = 9.193353e+02
 Iter 7, norm = 2.324370e+02
 Iter 8, norm = 5.643181e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -5.108797e+00 Max 1.742933e+04
Ave Values = 46.959125 -0.632633 -1.420389 6351.107472 0.000000 124.549913 2186.369427 0.000000
Iter 46 Analysis_Time 20.000000

iter 46 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.215102e-01 Thermal_dt 4.215102e-01 time 0.000000e+00 
auto_dt from Courant 4.215102e-01
adv3 limits auto_dt 7.463802e-03
0.05 relaxation on auto_dt 6.757461e-03
storing dt_old 6.757461e-03
Outgoing auto_dt 6.757461e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.655234e-03 (2) 1.997964e-04 (3) -1.342093e-03 (4) -9.949274e-05 (6) -1.296970e-02 (7) -1.039509e-02
Press limits - Min convergence slope = 2.323102e-02
Press limits - Max Fluctuation = 4.821739e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 47   Local iter = 47
CPU time in formloop calculation = 0.041, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.251308e+05
 Iter 1, norm = 1.633832e+04
 Iter 2, norm = 3.613593e+03
 Iter 3, norm = 1.100849e+03
 Iter 4, norm = 3.574411e+02
 Iter 5, norm = 1.245191e+02
 Iter 6, norm = 4.462688e+01
 Iter 7, norm = 1.640002e+01
 Iter 8, norm = 6.124764e+00
 Iter 9, norm = 2.315034e+00
 Iter 10, norm = 8.830988e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -3.342236e+01 Max 1.710055e+02
CPU time in formloop calculation = 0.05, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.780857e+04
 Iter 1, norm = 4.652455e+03
 Iter 2, norm = 7.886851e+02
 Iter 3, norm = 1.933918e+02
 Iter 4, norm = 5.658362e+01
 Iter 5, norm = 2.017719e+01
 Iter 6, norm = 7.630421e+00
 Iter 7, norm = 3.031976e+00
 Iter 8, norm = 1.227159e+00
 Iter 9, norm = 5.043994e-01
 Iter 10, norm = 2.094691e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -9.147222e+01 Max 9.079954e+01
CPU time in formloop calculation = 0.046, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.094937e+04
 Iter 1, norm = 3.068670e+03
 Iter 2, norm = 5.592994e+02
 Iter 3, norm = 1.425097e+02
 Iter 4, norm = 4.432483e+01
 Iter 5, norm = 1.651207e+01
 Iter 6, norm = 6.449891e+00
 Iter 7, norm = 2.597853e+00
 Iter 8, norm = 1.061261e+00
 Iter 9, norm = 4.375491e-01
 Iter 10, norm = 1.816611e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.528852e+01 Max 2.969514e+01
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.616759e-04, Max = 7.729655e-01, Ratio = 4.780957e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065846, Ave = 2.283880
kPhi 4 Iter 46 cpu1 0.028000 cpu2 0.022000 d1+d2 3.915532 k 10 reset 16 fct 0.030200 itr 0.023400 fill 3.917063 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 7.83763E-07
kPhi 4 count 47 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.136512 D2 1.778578 D 3.915090 CPU 0.079000 ( 0.031000 / 0.024000 ) Total 3.660000
 CPU time in solver = 7.900000e-02
res_data kPhi 4 its 25 res_in 2.227630e+01 res_out 7.837633e-07 eps 2.227630e-07 srr 3.518372e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.462961e+03 Max 1.591325e+04
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 46 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.046, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 6.061374e+05
 Iter 1, norm = 8.396813e+04
 Iter 2, norm = 1.353742e+04
 Iter 3, norm = 3.040796e+03
 Iter 4, norm = 6.593720e+02
 Iter 5, norm = 1.708733e+02
 Iter 6, norm = 4.342893e+01
 Iter 7, norm = 1.185469e+01
 Iter 8, norm = 3.214521e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -4.465380e-01 Max 7.561019e+02
CPU time in formloop calculation = 0.042, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.480354e+07
 Iter 1, norm = 2.175910e+06
 Iter 2, norm = 3.251978e+05
 Iter 3, norm = 7.739019e+04
 Iter 4, norm = 1.510754e+04
 Iter 5, norm = 3.761529e+03
 Iter 6, norm = 8.450001e+02
 Iter 7, norm = 2.140089e+02
 Iter 8, norm = 5.180813e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.011271e+01 Max 1.701217e+04
Ave Values = 47.150952 -0.627638 -1.449664 6008.976076 0.000000 122.719696 2162.980180 0.000000
Iter 47 Analysis_Time 21.000000

iter 47 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.216206e-01 Thermal_dt 4.216206e-01 time 0.000000e+00 
auto_dt from Courant 4.216206e-01
adv3 limits auto_dt 7.518226e-03
0.05 relaxation on auto_dt 6.795499e-03
storing dt_old 6.795499e-03
Outgoing auto_dt 6.795499e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.622937e-03 (2) 2.245424e-04 (3) -1.315949e-03 (4) -9.353571e-05 (6) -1.296699e-02 (7) -9.051213e-03
Press limits - Min convergence slope = 2.235958e-02
Press limits - Max Fluctuation = 4.731973e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 48   Local iter = 48
CPU time in formloop calculation = 0.038, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.194439e+05
 Iter 1, norm = 1.579527e+04
 Iter 2, norm = 3.520928e+03
 Iter 3, norm = 1.083374e+03
 Iter 4, norm = 3.536647e+02
 Iter 5, norm = 1.238211e+02
 Iter 6, norm = 4.453940e+01
 Iter 7, norm = 1.642148e+01
 Iter 8, norm = 6.150064e+00
 Iter 9, norm = 2.330618e+00
 Iter 10, norm = 8.911689e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -3.411976e+01 Max 1.709457e+02
CPU time in formloop calculation = 0.048, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.685603e+04
 Iter 1, norm = 4.536124e+03
 Iter 2, norm = 7.638544e+02
 Iter 3, norm = 1.856588e+02
 Iter 4, norm = 5.402261e+01
 Iter 5, norm = 1.919661e+01
 Iter 6, norm = 7.234496e+00
 Iter 7, norm = 2.864643e+00
 Iter 8, norm = 1.155586e+00
 Iter 9, norm = 4.736552e-01
 Iter 10, norm = 1.962321e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.170686e+01 Max 9.143944e+01
CPU time in formloop calculation = 0.046, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.024761e+04
 Iter 1, norm = 2.963964e+03
 Iter 2, norm = 5.398328e+02
 Iter 3, norm = 1.366111e+02
 Iter 4, norm = 4.242351e+01
 Iter 5, norm = 1.582158e+01
 Iter 6, norm = 6.192772e+00
 Iter 7, norm = 2.500082e+00
 Iter 8, norm = 1.023586e+00
 Iter 9, norm = 4.229210e-01
 Iter 10, norm = 1.759472e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.544543e+01 Max 2.960124e+01
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.599641e-04, Max = 7.818153e-01, Ratio = 4.887443e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065868, Ave = 2.284342
kPhi 4 Iter 47 cpu1 0.031000 cpu2 0.024000 d1+d2 3.915090 k 10 reset 16 fct 0.030300 itr 0.023500 fill 3.916736 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 7.98271E-07
kPhi 4 count 48 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.136436 D2 1.777424 D 3.913860 CPU 0.079000 ( 0.030000 / 0.023000 ) Total 3.739000
 CPU time in solver = 7.900000e-02
res_data kPhi 4 its 25 res_in 2.180920e+01 res_out 7.982707e-07 eps 2.180920e-07 srr 3.660247e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.735257e+03 Max 1.533705e+04
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 47 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.046, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 5.978693e+05
 Iter 1, norm = 8.282976e+04
 Iter 2, norm = 1.327660e+04
 Iter 3, norm = 2.945371e+03
 Iter 4, norm = 6.350700e+02
 Iter 5, norm = 1.641032e+02
 Iter 6, norm = 4.151523e+01
 Iter 7, norm = 1.131886e+01
 Iter 8, norm = 3.066083e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -1.257622e-02 Max 7.533614e+02
CPU time in formloop calculation = 0.046, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.390703e+07
 Iter 1, norm = 2.044075e+06
 Iter 2, norm = 3.054896e+05
 Iter 3, norm = 7.294614e+04
 Iter 4, norm = 1.420651e+04
 Iter 5, norm = 3.584421e+03
 Iter 6, norm = 8.070829e+02
 Iter 7, norm = 2.055943e+02
 Iter 8, norm = 5.011011e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.124632e+01 Max 1.660279e+04
Ave Values = 47.342979 -0.621822 -1.478664 5688.975891 0.000000 120.887610 2143.518403 0.000000
Iter 48 Analysis_Time 21.000000

iter 48 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.215007e-01 Thermal_dt 4.215007e-01 time 0.000000e+00 
auto_dt from Courant 4.215007e-01
adv3 limits auto_dt 7.601667e-03
0.05 relaxation on auto_dt 6.835808e-03
storing dt_old 6.835808e-03
Outgoing auto_dt 6.835808e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.557542e-03 (2) 2.591710e-04 (3) -1.292384e-03 (4) -8.747705e-05 (6) -1.298023e-02 (7) -7.531353e-03
Press limits - Min convergence slope = 2.129997e-02
TurbD limits - Max Fluctuation = 4.682532e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 49   Local iter = 49
CPU time in formloop calculation = 0.039, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.139795e+05
 Iter 1, norm = 1.525971e+04
 Iter 2, norm = 3.424531e+03
 Iter 3, norm = 1.062908e+03
 Iter 4, norm = 3.485795e+02
 Iter 5, norm = 1.225873e+02
 Iter 6, norm = 4.424099e+01
 Iter 7, norm = 1.636023e+01
 Iter 8, norm = 6.142995e+00
 Iter 9, norm = 2.333520e+00
 Iter 10, norm = 8.942563e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -3.473525e+01 Max 1.708566e+02
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.592780e+04
 Iter 1, norm = 4.429769e+03
 Iter 2, norm = 7.416579e+02
 Iter 3, norm = 1.784608e+02
 Iter 4, norm = 5.163434e+01
 Iter 5, norm = 1.831002e+01
 Iter 6, norm = 6.890574e+00
 Iter 7, norm = 2.724565e+00
 Iter 8, norm = 1.097731e+00
 Iter 9, norm = 4.495083e-01
 Iter 10, norm = 1.861100e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.191366e+01 Max 9.204225e+01
CPU time in formloop calculation = 0.048, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.957658e+04
 Iter 1, norm = 2.863878e+03
 Iter 2, norm = 5.212163e+02
 Iter 3, norm = 1.308749e+02
 Iter 4, norm = 4.050577e+01
 Iter 5, norm = 1.509697e+01
 Iter 6, norm = 5.910696e+00
 Iter 7, norm = 2.388185e+00
 Iter 8, norm = 9.785534e-01
 Iter 9, norm = 4.046594e-01
 Iter 10, norm = 1.684852e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.557679e+01 Max 2.948918e+01
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.584574e-04, Max = 7.908119e-01, Ratio = 4.990690e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065885, Ave = 2.284788
kPhi 4 Iter 48 cpu1 0.030000 cpu2 0.023000 d1+d2 3.913860 k 10 reset 16 fct 0.030500 itr 0.023500 fill 3.916315 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 8.18705E-07
kPhi 4 count 49 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.136382 D2 1.777370 D 3.913753 CPU 0.079000 ( 0.030000 / 0.024000 ) Total 3.818000
 CPU time in solver = 7.900000e-02
res_data kPhi 4 its 25 res_in 2.125585e+01 res_out 8.187050e-07 eps 2.125585e-07 srr 3.851669e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.000356e+03 Max 1.478542e+04
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 48 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.048, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 5.922256e+05
 Iter 1, norm = 8.124049e+04
 Iter 2, norm = 1.314078e+04
 Iter 3, norm = 2.906139e+03
 Iter 4, norm = 6.327869e+02
 Iter 5, norm = 1.642469e+02
 Iter 6, norm = 4.177573e+01
 Iter 7, norm = 1.144444e+01
 Iter 8, norm = 3.109972e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -3.488235e-03 Max 7.504930e+02
CPU time in formloop calculation = 0.04, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.315100e+07
 Iter 1, norm = 1.898753e+06
 Iter 2, norm = 2.831086e+05
 Iter 3, norm = 6.600948e+04
 Iter 4, norm = 1.274336e+04
 Iter 5, norm = 3.197656e+03
 Iter 6, norm = 7.121191e+02
 Iter 7, norm = 1.808885e+02
 Iter 8, norm = 4.355405e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.546420e+01 Max 1.618934e+04
Ave Values = 47.534870 -0.615622 -1.507221 5387.782160 0.000000 119.067999 2127.728201 0.000000
Iter 49 Analysis_Time 22.000000

iter 49 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.214625e-01 Thermal_dt 4.214625e-01 time 0.000000e+00 
auto_dt from Courant 4.214625e-01
adv3 limits auto_dt 7.688724e-03
0.05 relaxation on auto_dt 6.878453e-03
storing dt_old 6.878453e-03
Outgoing auto_dt 6.878453e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.478475e-03 (2) 2.739746e-04 (3) -1.261725e-03 (4) -8.232881e-05 (6) -1.289185e-02 (7) -6.110521e-03
Press limits - Min convergence slope = 2.050273e-02
TurbD limits - Max Fluctuation = 4.657583e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 50   Local iter = 50
CPU time in formloop calculation = 0.047, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.087210e+05
 Iter 1, norm = 1.472918e+04
 Iter 2, norm = 3.324790e+03
 Iter 3, norm = 1.039643e+03
 Iter 4, norm = 3.422808e+02
 Iter 5, norm = 1.208345e+02
 Iter 6, norm = 4.373114e+01
 Iter 7, norm = 1.621326e+01
 Iter 8, norm = 6.101449e+00
 Iter 9, norm = 2.322585e+00
 Iter 10, norm = 8.917983e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -3.535046e+01 Max 1.707376e+02
CPU time in formloop calculation = 0.044, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.501900e+04
 Iter 1, norm = 4.327821e+03
 Iter 2, norm = 7.200955e+02
 Iter 3, norm = 1.711853e+02
 Iter 4, norm = 4.912989e+01
 Iter 5, norm = 1.737246e+01
 Iter 6, norm = 6.524704e+00
 Iter 7, norm = 2.575015e+00
 Iter 8, norm = 1.035640e+00
 Iter 9, norm = 4.234330e-01
 Iter 10, norm = 1.750941e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.204126e+01 Max 9.258038e+01
CPU time in formloop calculation = 0.049, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.893659e+04
 Iter 1, norm = 2.768498e+03
 Iter 2, norm = 5.035188e+02
 Iter 3, norm = 1.254550e+02
 Iter 4, norm = 3.870242e+01
 Iter 5, norm = 1.441909e+01
 Iter 6, norm = 5.652353e+00
 Iter 7, norm = 2.288125e+00
 Iter 8, norm = 9.394227e-01
 Iter 9, norm = 3.893206e-01
 Iter 10, norm = 1.624606e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.565954e+01 Max 2.936280e+01
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.571052e-04, Max = 8.001346e-01, Ratio = 5.092986e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065892, Ave = 2.285225
kPhi 4 Iter 49 cpu1 0.030000 cpu2 0.024000 d1+d2 3.913753 k 10 reset 16 fct 0.030300 itr 0.023600 fill 3.915900 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 7.48822E-07
kPhi 4 count 50 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.136318 D2 1.777586 D 3.913904 CPU 0.081000 ( 0.033000 / 0.023000 ) Total 3.899000
 CPU time in solver = 8.100000e-02
res_data kPhi 4 its 25 res_in 2.080304e+01 res_out 7.488218e-07 eps 2.080304e-07 srr 3.599579e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.259806e+03 Max 1.425727e+04
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 49 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 5.794809e+05
 Iter 1, norm = 7.887934e+04
 Iter 2, norm = 1.262457e+04
 Iter 3, norm = 2.750824e+03
 Iter 4, norm = 5.914924e+02
 Iter 5, norm = 1.530626e+02
 Iter 6, norm = 3.869360e+01
 Iter 7, norm = 1.062471e+01
 Iter 8, norm = 2.889238e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -7.325631e+00 Max 7.475466e+02
CPU time in formloop calculation = 0.043, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.221377e+07
 Iter 1, norm = 1.744121e+06
 Iter 2, norm = 2.561823e+05
 Iter 3, norm = 6.025857e+04
 Iter 4, norm = 1.143180e+04
 Iter 5, norm = 2.887267e+03
 Iter 6, norm = 6.401142e+02
 Iter 7, norm = 1.633872e+02
 Iter 8, norm = 3.951312e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -8.727628e+00 Max 1.579167e+04
Ave Values = 47.725935 -0.609176 -1.535520 5105.184348 0.000000 117.287433 2115.973997 0.000000
Iter 50 Analysis_Time 22.000000
At Iter 50, cf_avg 0 j 1 Avg
At Iter 50, cf_min 0 j 1 Min
At Iter 50, cf_max 0 j 1 Max

iter 50 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.215054e-01 Thermal_dt 4.215054e-01 time 0.000000e+00 
auto_dt from Courant 4.215054e-01
adv3 limits auto_dt 7.790891e-03
0.05 relaxation on auto_dt 6.924075e-03
storing dt_old 6.924075e-03
Outgoing auto_dt 6.924075e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.370520e-03 (2) 2.823894e-04 (3) -1.239783e-03 (4) -7.723941e-05 (6) -1.261522e-02 (7) -4.548663e-03
Press limits - Min convergence slope = 1.989409e-02
TurbK limits - Time Average Slope = 3.474922e+00, Concavity = 2.390168e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 4.593301e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 51   Local iter = 51
CPU time in formloop calculation = 0.044, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.036639e+05
 Iter 1, norm = 1.420500e+04
 Iter 2, norm = 3.222052e+03
 Iter 3, norm = 1.013938e+03
 Iter 4, norm = 3.349389e+02
 Iter 5, norm = 1.186394e+02
 Iter 6, norm = 4.304360e+01
 Iter 7, norm = 1.599499e+01
 Iter 8, norm = 6.031273e+00
 Iter 9, norm = 2.300137e+00
 Iter 10, norm = 8.847034e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -3.597472e+01 Max 1.705895e+02
CPU time in formloop calculation = 0.047, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.412591e+04
 Iter 1, norm = 4.230739e+03
 Iter 2, norm = 6.992915e+02
 Iter 3, norm = 1.642965e+02
 Iter 4, norm = 4.677269e+01
 Iter 5, norm = 1.650322e+01
 Iter 6, norm = 6.188615e+00
 Iter 7, norm = 2.438730e+00
 Iter 8, norm = 9.793367e-01
 Iter 9, norm = 3.998759e-01
 Iter 10, norm = 1.651626e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.210374e+01 Max 9.305163e+01
CPU time in formloop calculation = 0.047, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.832524e+04
 Iter 1, norm = 2.677887e+03
 Iter 2, norm = 4.867515e+02
 Iter 3, norm = 1.203313e+02
 Iter 4, norm = 3.694162e+01
 Iter 5, norm = 1.374045e+01
 Iter 6, norm = 5.384177e+00
 Iter 7, norm = 2.180364e+00
 Iter 8, norm = 8.954267e-01
 Iter 9, norm = 3.712057e-01
 Iter 10, norm = 1.549332e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -5.570784e+01 Max 2.922343e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.559104e-04, Max = 8.095743e-01, Ratio = 5.192562e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065887, Ave = 2.285627
kPhi 4 Iter 50 cpu1 0.033000 cpu2 0.023000 d1+d2 3.913904 k 10 reset 16 fct 0.030300 itr 0.023600 fill 3.915546 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 4.63337E-07
kPhi 4 count 51 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.136382 D2 1.777413 D 3.913796 CPU 0.078000 ( 0.030000 / 0.022000 ) Total 3.977000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 25 res_in 2.042292e+01 res_out 4.633370e-07 eps 2.042292e-07 srr 2.268711e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.517597e+03 Max 1.375472e+04
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 50 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.05, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 5.691536e+05
 Iter 1, norm = 7.750980e+04
 Iter 2, norm = 1.219636e+04
 Iter 3, norm = 2.610145e+03
 Iter 4, norm = 5.432169e+02
 Iter 5, norm = 1.384977e+02
 Iter 6, norm = 3.398983e+01
 Iter 7, norm = 9.258722e+00
 Iter 8, norm = 2.482500e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -3.332214e+00 Max 7.446349e+02
CPU time in formloop calculation = 0.041, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.133685e+07
 Iter 1, norm = 1.599039e+06
 Iter 2, norm = 2.353065e+05
 Iter 3, norm = 5.421931e+04
 Iter 4, norm = 1.031060e+04
 Iter 5, norm = 2.577284e+03
 Iter 6, norm = 5.667999e+02
 Iter 7, norm = 1.445919e+02
 Iter 8, norm = 3.471476e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -8.503905e+00 Max 1.548176e+04
Ave Values = 47.915541 -0.602333 -1.563356 4841.184189 0.000000 115.550368 2108.240208 0.000000
Iter 51 Analysis_Time 23.000000

iter 51 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.216304e-01 Thermal_dt 4.216304e-01 time 0.000000e+00 
auto_dt from Courant 4.216304e-01
adv3 limits auto_dt 7.907768e-03
0.05 relaxation on auto_dt 6.973260e-03
storing dt_old 6.973260e-03
Outgoing auto_dt 6.973260e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.237135e-03 (2) 2.972581e-04 (3) -1.209283e-03 (4) -7.215074e-05 (6) -1.230701e-02 (7) -2.992836e-03
Press limits - Min convergence slope = 1.952815e-02
TurbK limits - Time Average Slope = 3.584592e+00, Concavity = 2.562804e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 4.519910e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 52   Local iter = 52
CPU time in formloop calculation = 0.044, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.081576e+05
 Iter 1, norm = 1.872480e+04
 Iter 2, norm = 5.332127e+03
 Iter 3, norm = 1.968177e+03
 Iter 4, norm = 7.391176e+02
 Iter 5, norm = 2.868431e+02
 Iter 6, norm = 1.125233e+02
 Iter 7, norm = 4.461670e+01
 Iter 8, norm = 1.780552e+01
 Iter 9, norm = 7.142892e+00
 Iter 10, norm = 2.876998e+00
 Iter 11, norm = 1.162491e+00
 Iter 12, norm = 4.709648e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -3.652074e+01 Max 1.704110e+02
CPU time in formloop calculation = 0.046, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.349802e+04
 Iter 1, norm = 4.371314e+03
 Iter 2, norm = 7.920807e+02
 Iter 3, norm = 2.137889e+02
 Iter 4, norm = 6.827199e+01
 Iter 5, norm = 2.488454e+01
 Iter 6, norm = 9.320992e+00
 Iter 7, norm = 3.600447e+00
 Iter 8, norm = 1.408889e+00
 Iter 9, norm = 5.602731e-01
 Iter 10, norm = 2.257448e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -9.215443e+01 Max 9.349934e+01
CPU time in formloop calculation = 0.05, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.780386e+04
 Iter 1, norm = 2.658986e+03
 Iter 2, norm = 4.996394e+02
 Iter 3, norm = 1.371332e+02
 Iter 4, norm = 4.610354e+01
 Iter 5, norm = 1.826655e+01
 Iter 6, norm = 7.443742e+00
 Iter 7, norm = 3.108123e+00
 Iter 8, norm = 1.308450e+00
 Iter 9, norm = 5.549512e-01
 Iter 10, norm = 2.365662e-01
 Iter 11, norm = 1.013141e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -5.579623e+01 Max 2.907638e+01
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.561896e-04, Max = 8.350152e-01, Ratio = 5.346163e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065798, Ave = 2.286582
kPhi 4 Iter 51 cpu1 0.030000 cpu2 0.022000 d1+d2 3.913796 k 10 reset 16 fct 0.030100 itr 0.023100 fill 3.915225 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 3.30285E-07
kPhi 4 count 52 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.136749 D2 1.775558 D 3.912307 CPU 0.076000 ( 0.028000 / 0.024000 ) Total 4.053000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 26 res_in 2.128985e+01 res_out 3.302848e-07 eps 2.128985e-07 srr 1.551372e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.946347e+03 Max 1.287300e+04
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 51 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.054, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 6.292906e+05
 Iter 1, norm = 9.074731e+04
 Iter 2, norm = 1.456629e+04
 Iter 3, norm = 3.342381e+03
 Iter 4, norm = 7.285897e+02
 Iter 5, norm = 1.921710e+02
 Iter 6, norm = 4.889963e+01
 Iter 7, norm = 1.351915e+01
 Iter 8, norm = 3.691907e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -3.403427e+00 Max 7.413958e+02
CPU time in formloop calculation = 0.046, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.170171e+07
 Iter 1, norm = 1.787518e+06
 Iter 2, norm = 2.643753e+05
 Iter 3, norm = 6.485893e+04
 Iter 4, norm = 1.257141e+04
 Iter 5, norm = 3.212773e+03
 Iter 6, norm = 7.194740e+02
 Iter 7, norm = 1.845665e+02
 Iter 8, norm = 4.490316e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -2.495110e+00 Max 1.646055e+04
Ave Values = 48.298631 -0.597233 -1.599653 4477.200185 0.000000 113.624812 2125.469778 0.000000
Iter 52 Analysis_Time 23.000000

iter 52 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.219742e-01 Thermal_dt 4.219742e-01 time 0.000000e+00 
auto_dt from Courant 4.219742e-01
adv3 limits auto_dt 4.531650e-03
0.05 relaxation on auto_dt 6.851179e-03
storing dt_old 6.851179e-03
Outgoing auto_dt 6.851179e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.650588e-02 (2) 2.197511e-04 (3) -1.563893e-03 (4) -9.946896e-05 (6) -1.364246e-02 (7) 6.667530e-03
TurbD limits - Max convergence slope = 3.647139e-02
TurbK limits - Time Average Slope = 3.660099e+00, Concavity = 2.706215e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 6.715212e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 53   Local iter = 53
CPU time in formloop calculation = 0.043, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 9.950859e+04
 Iter 1, norm = 1.594409e+04
 Iter 2, norm = 4.112003e+03
 Iter 3, norm = 1.460215e+03
 Iter 4, norm = 5.307100e+02
 Iter 5, norm = 2.021365e+02
 Iter 6, norm = 7.806668e+01
 Iter 7, norm = 3.059332e+01
 Iter 8, norm = 1.208956e+01
 Iter 9, norm = 4.809664e+00
 Iter 10, norm = 1.923051e+00
 Iter 11, norm = 7.718780e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -3.698481e+01 Max 1.701202e+02
CPU time in formloop calculation = 0.05, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.284642e+04
 Iter 1, norm = 4.178949e+03
 Iter 2, norm = 7.136447e+02
 Iter 3, norm = 1.799144e+02
 Iter 4, norm = 5.497719e+01
 Iter 5, norm = 1.994618e+01
 Iter 6, norm = 7.509443e+00
 Iter 7, norm = 2.934792e+00
 Iter 8, norm = 1.165125e+00
 Iter 9, norm = 4.706803e-01
 Iter 10, norm = 1.927786e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -9.206975e+01 Max 9.385915e+01
CPU time in formloop calculation = 0.045, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.727275e+04
 Iter 1, norm = 2.536057e+03
 Iter 2, norm = 4.656139e+02
 Iter 3, norm = 1.224114e+02
 Iter 4, norm = 3.999040e+01
 Iter 5, norm = 1.566252e+01
 Iter 6, norm = 6.355433e+00
 Iter 7, norm = 2.650067e+00
 Iter 8, norm = 1.115607e+00
 Iter 9, norm = 4.733978e-01
 Iter 10, norm = 2.019763e-01
 Iter 11, norm = 8.658919e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -5.585793e+01 Max 2.891116e+01
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.550840e-04, Max = 8.329586e-01, Ratio = 5.371017e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065799, Ave = 2.287149
kPhi 4 Iter 52 cpu1 0.028000 cpu2 0.024000 d1+d2 3.912307 k 10 reset 16 fct 0.030000 itr 0.023200 fill 3.914777 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.37931E-07
kPhi 4 count 53 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.136781 D2 1.775418 D 3.912199 CPU 0.084000 ( 0.033000 / 0.025000 ) Total 4.137000
 CPU time in solver = 8.400000e-02
res_data kPhi 4 its 26 res_in 2.173324e+01 res_out 2.379307e-07 eps 2.173324e-07 srr 1.094778e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.242425e+03 Max 1.242545e+04
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 52 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.053, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 6.404004e+05
 Iter 1, norm = 9.248729e+04
 Iter 2, norm = 1.475405e+04
 Iter 3, norm = 3.343296e+03
 Iter 4, norm = 7.243700e+02
 Iter 5, norm = 1.894965e+02
 Iter 6, norm = 4.804842e+01
 Iter 7, norm = 1.322618e+01
 Iter 8, norm = 3.603593e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -9.598773e+00 Max 7.380438e+02
CPU time in formloop calculation = 0.043, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.132782e+07
 Iter 1, norm = 1.643815e+06
 Iter 2, norm = 2.402728e+05
 Iter 3, norm = 5.668275e+04
 Iter 4, norm = 1.080017e+04
 Iter 5, norm = 2.719269e+03
 Iter 6, norm = 6.009868e+02
 Iter 7, norm = 1.535757e+02
 Iter 8, norm = 3.701363e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -4.113137e-02 Max 1.820477e+04
Ave Values = 48.629663 -0.591601 -1.633235 4200.984300 0.000000 111.662282 2152.821291 0.000000
Iter 53 Analysis_Time 24.000000

iter 53 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.223945e-01 Thermal_dt 4.223945e-01 time 0.000000e+00 
auto_dt from Courant 4.223945e-01
adv3 limits auto_dt 5.358113e-03
0.05 relaxation on auto_dt 6.776526e-03
storing dt_old 6.776526e-03
Outgoing auto_dt 6.776526e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.403052e-02 (2) 2.387155e-04 (3) -1.423350e-03 (4) -7.547632e-05 (6) -1.390442e-02 (7) 1.058454e-02
TurbD limits - Max convergence slope = 6.499178e-02
TurbK limits - Time Average Slope = 3.698391e+00, Concavity = 2.817249e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 7.086871e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 54   Local iter = 54
CPU time in formloop calculation = 0.041, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 9.271046e+04
 Iter 1, norm = 1.427943e+04
 Iter 2, norm = 3.446115e+03
 Iter 3, norm = 1.185265e+03
 Iter 4, norm = 4.182300e+02
 Iter 5, norm = 1.566139e+02
 Iter 6, norm = 5.961244e+01
 Iter 7, norm = 2.311290e+01
 Iter 8, norm = 9.052682e+00
 Iter 9, norm = 3.575010e+00
 Iter 10, norm = 1.420198e+00
 Iter 11, norm = 5.667341e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -3.745486e+01 Max 1.698178e+02
CPU time in formloop calculation = 0.046, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.223272e+04
 Iter 1, norm = 4.042945e+03
 Iter 2, norm = 6.670598e+02
 Iter 3, norm = 1.594052e+02
 Iter 4, norm = 4.696496e+01
 Iter 5, norm = 1.696695e+01
 Iter 6, norm = 6.416960e+00
 Iter 7, norm = 2.530588e+00
 Iter 8, norm = 1.015120e+00
 Iter 9, norm = 4.143979e-01
 Iter 10, norm = 1.714501e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.212257e+01 Max 9.442561e+01
CPU time in formloop calculation = 0.043, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.678881e+04
 Iter 1, norm = 2.428448e+03
 Iter 2, norm = 4.397551e+02
 Iter 3, norm = 1.118373e+02
 Iter 4, norm = 3.575154e+01
 Iter 5, norm = 1.384258e+01
 Iter 6, norm = 5.588001e+00
 Iter 7, norm = 2.322790e+00
 Iter 8, norm = 9.757391e-01
 Iter 9, norm = 4.133167e-01
 Iter 10, norm = 1.760781e-01
 Iter 11, norm = 7.538369e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.600506e+01 Max 2.875120e+01
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.542118e-04, Max = 8.343149e-01, Ratio = 5.410190e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065776, Ave = 2.287690
kPhi 4 Iter 53 cpu1 0.033000 cpu2 0.025000 d1+d2 3.912199 k 10 reset 16 fct 0.030100 itr 0.023300 fill 3.914320 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.93036E-07
kPhi 4 count 54 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.136652 D2 1.774523 D 3.911175 CPU 0.081000 ( 0.033000 / 0.023000 ) Total 4.218000
 CPU time in solver = 8.100000e-02
res_data kPhi 4 its 26 res_in 2.156683e+01 res_out 2.930355e-07 eps 2.156683e-07 srr 1.358733e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.573951e+03 Max 1.196850e+04
CPU time in formloop calculation = 0.015, kPhi = 1
Iter 53 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 6.339377e+05
 Iter 1, norm = 9.035149e+04
 Iter 2, norm = 1.416747e+04
 Iter 3, norm = 3.070227e+03
 Iter 4, norm = 6.483482e+02
 Iter 5, norm = 1.661779e+02
 Iter 6, norm = 4.132679e+01
 Iter 7, norm = 1.125553e+01
 Iter 8, norm = 3.036391e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.003000e-05 Max 7.347491e+02
CPU time in formloop calculation = 0.039, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.041862e+07
 Iter 1, norm = 1.428442e+06
 Iter 2, norm = 2.096825e+05
 Iter 3, norm = 4.636899e+04
 Iter 4, norm = 8.489774e+03
 Iter 5, norm = 2.079508e+03
 Iter 6, norm = 4.444673e+02
 Iter 7, norm = 1.123622e+02
 Iter 8, norm = 2.652041e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -7.553506e+00 Max 1.988147e+04
Ave Values = 48.921071 -0.585542 -1.664883 3962.450324 0.000000 109.682287 2183.021857 0.000000
Iter 54 Analysis_Time 24.000000

iter 54 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.229033e-01 Thermal_dt 4.229033e-01 time 0.000000e+00 
auto_dt from Courant 4.229033e-01
adv3 limits auto_dt 6.100861e-03
0.05 relaxation on auto_dt 6.742743e-03
storing dt_old 6.742743e-03
Outgoing auto_dt 6.742743e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.217948e-02 (2) 2.532277e-04 (3) -1.322752e-03 (4) -6.517478e-05 (6) -1.402816e-02 (7) 1.168707e-02
TurbD limits - Max convergence slope = 6.247631e-02
TurbK limits - Time Average Slope = 3.696378e+00, Concavity = 2.892700e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 6.687153e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 55   Local iter = 55
CPU time in formloop calculation = 0.039, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 8.693536e+04
 Iter 1, norm = 1.313891e+04
 Iter 2, norm = 3.049031e+03
 Iter 3, norm = 1.023329e+03
 Iter 4, norm = 3.524327e+02
 Iter 5, norm = 1.299641e+02
 Iter 6, norm = 4.878823e+01
 Iter 7, norm = 1.871306e+01
 Iter 8, norm = 7.261877e+00
 Iter 9, norm = 2.845325e+00
 Iter 10, norm = 1.122505e+00
 Iter 11, norm = 4.451524e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -3.792058e+01 Max 1.694897e+02
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.160595e+04
 Iter 1, norm = 3.936768e+03
 Iter 2, norm = 6.356586e+02
 Iter 3, norm = 1.458520e+02
 Iter 4, norm = 4.162020e+01
 Iter 5, norm = 1.491180e+01
 Iter 6, norm = 5.629956e+00
 Iter 7, norm = 2.223840e+00
 Iter 8, norm = 8.939272e-01
 Iter 9, norm = 3.657273e-01
 Iter 10, norm = 1.515934e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.221766e+01 Max 9.502723e+01
CPU time in formloop calculation = 0.046, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.633055e+04
 Iter 1, norm = 2.334993e+03
 Iter 2, norm = 4.193887e+02
 Iter 3, norm = 1.039482e+02
 Iter 4, norm = 3.266490e+01
 Iter 5, norm = 1.252607e+01
 Iter 6, norm = 5.038099e+00
 Iter 7, norm = 2.090512e+00
 Iter 8, norm = 8.775523e-01
 Iter 9, norm = 3.716718e-01
 Iter 10, norm = 1.583838e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -5.610185e+01 Max 2.859801e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.535811e-04, Max = 8.386014e-01, Ratio = 5.460316e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065735, Ave = 2.288115
kPhi 4 Iter 54 cpu1 0.033000 cpu2 0.023000 d1+d2 3.911175 k 10 reset 16 fct 0.030500 itr 0.023300 fill 3.913784 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.83240E-07
kPhi 4 count 55 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.136404 D2 1.774749 D 3.911153 CPU 0.077000 ( 0.028000 / 0.024000 ) Total 4.295000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 26 res_in 2.043631e+01 res_out 2.832404e-07 eps 2.043631e-07 srr 1.385967e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.814939e+03 Max 1.150741e+04
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 54 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.05, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 6.019655e+05
 Iter 1, norm = 8.263914e+04
 Iter 2, norm = 1.266144e+04
 Iter 3, norm = 2.631932e+03
 Iter 4, norm = 5.405542e+02
 Iter 5, norm = 1.361637e+02
 Iter 6, norm = 3.312329e+01
 Iter 7, norm = 8.936958e+00
 Iter 8, norm = 2.382251e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.160265e+01 Max 7.315446e+02
CPU time in formloop calculation = 0.041, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 9.275013e+06
 Iter 1, norm = 1.200908e+06
 Iter 2, norm = 1.744716e+05
 Iter 3, norm = 3.600066e+04
 Iter 4, norm = 6.452144e+03
 Iter 5, norm = 1.510722e+03
 Iter 6, norm = 3.126643e+02
 Iter 7, norm = 7.733880e+01
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -8.706696e+00 Max 2.137634e+04
Ave Values = 49.183149 -0.578552 -1.694684 3739.408508 0.000000 107.858108 2213.947962 0.000000
Iter 55 Analysis_Time 25.000000

iter 55 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.235165e-01 Thermal_dt 4.235165e-01 time 0.000000e+00 
auto_dt from Courant 4.235165e-01
adv3 limits auto_dt 6.764434e-03
0.05 relaxation on auto_dt 6.743827e-03
storing dt_old 6.743827e-03
Outgoing auto_dt 6.743827e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.082123e-02 (2) 2.886188e-04 (3) -1.230463e-03 (4) -6.093787e-05 (6) -1.292421e-02 (7) 1.196784e-02
TurbD limits - Max convergence slope = 5.570092e-02
TurbK limits - Time Average Slope = 3.650463e+00, Concavity = 2.928698e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 6.000076e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 56   Local iter = 56
CPU time in formloop calculation = 0.044, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 8.181274e+04
 Iter 1, norm = 1.227090e+04
 Iter 2, norm = 2.793225e+03
 Iter 3, norm = 9.225504e+02
 Iter 4, norm = 3.122820e+02
 Iter 5, norm = 1.137934e+02
 Iter 6, norm = 4.224284e+01
 Iter 7, norm = 1.605709e+01
 Iter 8, norm = 6.182786e+00
 Iter 9, norm = 2.406465e+00
 Iter 10, norm = 9.438425e-01
 Iter 11, norm = 3.723571e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -3.837629e+01 Max 1.691235e+02
CPU time in formloop calculation = 0.047, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.093162e+04
 Iter 1, norm = 3.852369e+03
 Iter 2, norm = 6.267265e+02
 Iter 3, norm = 1.452389e+02
 Iter 4, norm = 4.303374e+01
 Iter 5, norm = 1.539966e+01
 Iter 6, norm = 5.808052e+00
 Iter 7, norm = 2.267510e+00
 Iter 8, norm = 8.988199e-01
 Iter 9, norm = 3.620163e-01
 Iter 10, norm = 1.478409e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.244286e+01 Max 9.549833e+01
CPU time in formloop calculation = 0.044, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.587311e+04
 Iter 1, norm = 2.252113e+03
 Iter 2, norm = 4.021061e+02
 Iter 3, norm = 9.764331e+01
 Iter 4, norm = 3.014166e+01
 Iter 5, norm = 1.142910e+01
 Iter 6, norm = 4.563289e+00
 Iter 7, norm = 1.883659e+00
 Iter 8, norm = 7.868505e-01
 Iter 9, norm = 3.317286e-01
 Iter 10, norm = 1.407144e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -5.616429e+01 Max 2.843218e+01
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.530578e-04, Max = 8.458158e-01, Ratio = 5.526119e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065688, Ave = 2.288540
kPhi 4 Iter 55 cpu1 0.028000 cpu2 0.024000 d1+d2 3.911153 k 10 reset 16 fct 0.030400 itr 0.023400 fill 3.913277 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.38943E-07
kPhi 4 count 56 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.136479 D2 1.774501 D 3.910980 CPU 0.076000 ( 0.027000 / 0.024000 ) Total 4.371000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 26 res_in 1.961113e+01 res_out 2.389429e-07 eps 1.961113e-07 srr 1.218405e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.952975e+03 Max 1.108431e+04
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 55 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.045, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 5.992749e+05
 Iter 1, norm = 8.429023e+04
 Iter 2, norm = 1.353794e+04
 Iter 3, norm = 2.717585e+03
 Iter 4, norm = 5.554533e+02
 Iter 5, norm = 1.331679e+02
 Iter 6, norm = 3.112671e+01
 Iter 7, norm = 8.059791e+00
 Iter 8, norm = 2.068315e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.080160e+01 Max 7.268106e+02
CPU time in formloop calculation = 0.041, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 8.570221e+06
 Iter 1, norm = 1.024992e+06
 Iter 2, norm = 1.571945e+05
 Iter 3, norm = 2.903727e+04
 Iter 4, norm = 5.291206e+03
 Iter 5, norm = 1.138765e+03
 Iter 6, norm = 2.298423e+02
 Iter 7, norm = 5.399762e+01
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.309947e+01 Max 2.265795e+04
Ave Values = 49.421223 -0.571454 -1.722495 3538.451300 0.000000 106.068924 2244.450237 0.000000
Iter 56 Analysis_Time 25.000000

iter 56 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.242327e-01 Thermal_dt 4.242327e-01 time 0.000000e+00 
auto_dt from Courant 4.242327e-01
adv3 limits auto_dt 7.375726e-03
0.05 relaxation on auto_dt 6.775422e-03
storing dt_old 6.775422e-03
Outgoing auto_dt 6.775422e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.724343e-03 (2) 2.899281e-04 (3) -1.135973e-03 (4) -5.490073e-05 (6) -1.267627e-02 (7) 1.180383e-02
TurbD limits - Max convergence slope = 4.775457e-02
TurbK limits - Time Average Slope = 3.557536e+00, Concavity = 2.921974e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 5.322122e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 57   Local iter = 57
CPU time in formloop calculation = 0.04, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 7.718826e+04
 Iter 1, norm = 1.156657e+04
 Iter 2, norm = 2.601298e+03
 Iter 3, norm = 8.493945e+02
 Iter 4, norm = 2.841288e+02
 Iter 5, norm = 1.027612e+02
 Iter 6, norm = 3.787469e+01
 Iter 7, norm = 1.431399e+01
 Iter 8, norm = 5.483520e+00
 Iter 9, norm = 2.124834e+00
 Iter 10, norm = 8.300423e-01
 Iter 11, norm = 3.262485e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -3.881162e+01 Max 1.687219e+02
CPU time in formloop calculation = 0.047, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.022605e+04
 Iter 1, norm = 3.777259e+03
 Iter 2, norm = 5.971312e+02
 Iter 3, norm = 1.307406e+02
 Iter 4, norm = 3.596573e+01
 Iter 5, norm = 1.276109e+01
 Iter 6, norm = 4.803309e+00
 Iter 7, norm = 1.895333e+00
 Iter 8, norm = 7.615596e-01
 Iter 9, norm = 3.114651e-01
 Iter 10, norm = 1.290533e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.326959e+01 Max 9.601067e+01
CPU time in formloop calculation = 0.047, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.538379e+04
 Iter 1, norm = 2.171014e+03
 Iter 2, norm = 3.863563e+02
 Iter 3, norm = 9.233194e+01
 Iter 4, norm = 2.808808e+01
 Iter 5, norm = 1.055331e+01
 Iter 6, norm = 4.194325e+00
 Iter 7, norm = 1.727784e+00
 Iter 8, norm = 7.210122e-01
 Iter 9, norm = 3.039438e-01
 Iter 10, norm = 1.289915e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -5.615272e+01 Max 2.826881e+01
CPU time in formloop calculation = 0.018, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.526233e-04, Max = 8.561205e-01, Ratio = 5.609368e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065639, Ave = 2.288858
kPhi 4 Iter 56 cpu1 0.027000 cpu2 0.024000 d1+d2 3.910980 k 10 reset 16 fct 0.030300 itr 0.023600 fill 3.912822 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.27241E-07
kPhi 4 count 57 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.136393 D2 1.774868 D 3.911261 CPU 0.078000 ( 0.029000 / 0.024000 ) Total 4.449000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 26 res_in 1.858569e+01 res_out 2.272406e-07 eps 1.858569e-07 srr 1.222664e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.148095e+03 Max 1.066642e+04
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 56 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.045, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 5.624417e+05
 Iter 1, norm = 7.784496e+04
 Iter 2, norm = 1.248203e+04
 Iter 3, norm = 2.402301e+03
 Iter 4, norm = 4.819302e+02
 Iter 5, norm = 1.125949e+02
 Iter 6, norm = 2.558665e+01
 Iter 7, norm = 6.491799e+00
 Iter 8, norm = 1.630377e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -1.822258e-01 Max 7.228348e+02
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 7.929025e+06
 Iter 1, norm = 9.034338e+05
 Iter 2, norm = 1.456321e+05
 Iter 3, norm = 2.545900e+04
 Iter 4, norm = 4.973353e+03
 Iter 5, norm = 1.008906e+03
 Iter 6, norm = 2.134859e+02
 Iter 7, norm = 4.805926e+01
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -3.060270e+00 Max 2.372701e+04
Ave Values = 49.641722 -0.563108 -1.749350 3344.041027 0.000000 104.354864 2274.260417 0.000000
Iter 57 Analysis_Time 25.000000

iter 57 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.250488e-01 Thermal_dt 4.250488e-01 time 0.000000e+00 
auto_dt from Courant 4.250488e-01
adv3 limits auto_dt 7.867560e-03
0.05 relaxation on auto_dt 6.830029e-03
storing dt_old 6.830029e-03
Outgoing auto_dt 6.830029e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.919327e-03 (2) 3.375948e-04 (3) -1.086311e-03 (4) -5.310922e-05 (6) -1.214403e-02 (7) 1.153600e-02
TurbD limits - Max convergence slope = 3.983452e-02
TurbK limits - Time Average Slope = 3.414411e+00, Concavity = 2.869154e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 4.709522e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 58   Local iter = 58
CPU time in formloop calculation = 0.043, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 7.293791e+04
 Iter 1, norm = 1.092886e+04
 Iter 2, norm = 2.445099e+03
 Iter 3, norm = 7.907894e+02
 Iter 4, norm = 2.622190e+02
 Iter 5, norm = 9.420930e+01
 Iter 6, norm = 3.450600e+01
 Iter 7, norm = 1.297177e+01
 Iter 8, norm = 4.946108e+00
 Iter 9, norm = 1.908722e+00
 Iter 10, norm = 7.428710e-01
 Iter 11, norm = 2.910029e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -3.923570e+01 Max 1.682856e+02
CPU time in formloop calculation = 0.05, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 2.944851e+04
 Iter 1, norm = 3.692558e+03
 Iter 2, norm = 5.774855e+02
 Iter 3, norm = 1.232361e+02
 Iter 4, norm = 3.287410e+01
 Iter 5, norm = 1.153863e+01
 Iter 6, norm = 4.329878e+00
 Iter 7, norm = 1.708197e+00
 Iter 8, norm = 6.866944e-01
 Iter 9, norm = 2.808924e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.425292e+01 Max 9.627002e+01
CPU time in formloop calculation = 0.05, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.493011e+04
 Iter 1, norm = 2.101477e+03
 Iter 2, norm = 3.740865e+02
 Iter 3, norm = 8.874669e+01
 Iter 4, norm = 2.691494e+01
 Iter 5, norm = 1.014160e+01
 Iter 6, norm = 4.056577e+00
 Iter 7, norm = 1.685413e+00
 Iter 8, norm = 7.095893e-01
 Iter 9, norm = 3.019281e-01
 Iter 10, norm = 1.293212e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -5.615305e+01 Max 2.808028e+01
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.523271e-04, Max = 8.682974e-01, Ratio = 5.700216e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065579, Ave = 2.289186
kPhi 4 Iter 57 cpu1 0.029000 cpu2 0.024000 d1+d2 3.911261 k 10 reset 16 fct 0.030100 itr 0.023600 fill 3.912439 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.86121E-07
kPhi 4 count 58 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.136490 D2 1.774587 D 3.911078 CPU 0.080000 ( 0.032000 / 0.024000 ) Total 4.529000
 CPU time in solver = 8.000000e-02
res_data kPhi 4 its 26 res_in 1.821575e+01 res_out 2.861214e-07 eps 1.821575e-07 srr 1.570736e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.289097e+03 Max 1.027774e+04
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 57 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.053, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 5.204183e+05
 Iter 1, norm = 6.988476e+04
 Iter 2, norm = 1.103452e+04
 Iter 3, norm = 2.059244e+03
 Iter 4, norm = 4.011497e+02
 Iter 5, norm = 9.099085e+01
 Iter 6, norm = 2.007124e+01
 Iter 7, norm = 5.006244e+00
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -9.668687e+00 Max 7.194170e+02
CPU time in formloop calculation = 0.044, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 7.045808e+06
 Iter 1, norm = 7.944303e+05
 Iter 2, norm = 1.391986e+05
 Iter 3, norm = 2.344695e+04
 Iter 4, norm = 4.908484e+03
 Iter 5, norm = 9.741560e+02
 Iter 6, norm = 2.179587e+02
 Iter 7, norm = 4.867127e+01
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.507183e-01 Max 2.460326e+04
Ave Values = 49.846975 -0.554517 -1.774774 3164.192699 0.000000 102.789519 2303.531374 0.000000
Iter 58 Analysis_Time 26.000000

iter 58 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.259615e-01 Thermal_dt 4.259615e-01 time 0.000000e+00 
auto_dt from Courant 4.259615e-01
adv3 limits auto_dt 8.356049e-03
0.05 relaxation on auto_dt 6.906330e-03
storing dt_old 6.906330e-03
Outgoing auto_dt 6.906330e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.228783e-03 (2) 3.444413e-04 (3) -1.019265e-03 (4) -4.912856e-05 (6) -1.109038e-02 (7) 1.132733e-02
TurbD limits - Max convergence slope = 3.265049e-02
TurbK limits - Time Average Slope = 3.217746e+00, Concavity = 2.766639e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 4.188201e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 59   Local iter = 59
CPU time in formloop calculation = 0.045, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 6.903549e+04
 Iter 1, norm = 1.037369e+04
 Iter 2, norm = 2.313793e+03
 Iter 3, norm = 7.423974e+02
 Iter 4, norm = 2.445537e+02
 Iter 5, norm = 8.742542e+01
 Iter 6, norm = 3.187343e+01
 Iter 7, norm = 1.193319e+01
 Iter 8, norm = 4.533271e+00
 Iter 9, norm = 1.743465e+00
 Iter 10, norm = 6.764080e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -3.959357e+01 Max 1.678183e+02
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 2.866558e+04
 Iter 1, norm = 3.632872e+03
 Iter 2, norm = 5.677835e+02
 Iter 3, norm = 1.193535e+02
 Iter 4, norm = 3.150654e+01
 Iter 5, norm = 1.094405e+01
 Iter 6, norm = 4.073377e+00
 Iter 7, norm = 1.590365e+00
 Iter 8, norm = 6.339702e-01
 Iter 9, norm = 2.573733e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.521389e+01 Max 9.647277e+01
CPU time in formloop calculation = 0.05, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.448671e+04
 Iter 1, norm = 2.039280e+03
 Iter 2, norm = 3.630037e+02
 Iter 3, norm = 8.469363e+01
 Iter 4, norm = 2.512052e+01
 Iter 5, norm = 9.263263e+00
 Iter 6, norm = 3.644479e+00
 Iter 7, norm = 1.492312e+00
 Iter 8, norm = 6.200909e-01
 Iter 9, norm = 2.605820e-01
 Iter 10, norm = 1.103023e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.611910e+01 Max 2.788394e+01
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.521379e-04, Max = 8.823431e-01, Ratio = 5.799628e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065507, Ave = 2.289503
kPhi 4 Iter 58 cpu1 0.032000 cpu2 0.024000 d1+d2 3.911078 k 10 reset 16 fct 0.030300 itr 0.023700 fill 3.912161 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.03946E-07
kPhi 4 count 59 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.136415 D2 1.774178 D 3.910592 CPU 0.078000 ( 0.029000 / 0.024000 ) Total 4.607000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 26 res_in 1.814099e+01 res_out 2.039456e-07 eps 1.814099e-07 srr 1.124226e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.491801e+03 Max 9.920811e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 58 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.051, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 4.922214e+05
 Iter 1, norm = 6.626799e+04
 Iter 2, norm = 1.068348e+04
 Iter 3, norm = 1.972810e+03
 Iter 4, norm = 3.851275e+02
 Iter 5, norm = 8.420031e+01
 Iter 6, norm = 1.798584e+01
 Iter 7, norm = 4.301828e+00
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -1.917371e+00 Max 7.164475e+02
CPU time in formloop calculation = 0.043, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 6.366824e+06
 Iter 1, norm = 7.220874e+05
 Iter 2, norm = 1.316464e+05
 Iter 3, norm = 2.249254e+04
 Iter 4, norm = 4.922996e+03
 Iter 5, norm = 1.006913e+03
 Iter 6, norm = 2.356904e+02
 Iter 7, norm = 5.430271e+01
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.273155e+01 Max 2.541557e+04
Ave Values = 50.039940 -0.546266 -1.799416 3002.119238 0.000000 101.291638 2332.941255 0.000000
Iter 59 Analysis_Time 26.000000

iter 59 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.269599e-01 Thermal_dt 4.269599e-01 time 0.000000e+00 
auto_dt from Courant 4.269599e-01
adv3 limits auto_dt 8.729081e-03
0.05 relaxation on auto_dt 6.997468e-03
storing dt_old 6.997468e-03
Outgoing auto_dt 6.997468e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.672670e-03 (2) 3.280627e-04 (3) -9.798152e-04 (4) -4.427088e-05 (6) -1.061240e-02 (7) 1.138109e-02
TurbD limits - Max convergence slope = 3.026783e-02
TurbK limits - Time Average Slope = 2.964552e+00, Concavity = 2.611268e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 3.791875e-02
ISC update required 0.010000 seconds
Surf Stuff 58

 Global Iter or Time Step = 60   Local iter = 60
CPU time in formloop calculation = 0.041, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 6.543858e+04
 Iter 1, norm = 9.862380e+03
 Iter 2, norm = 2.195207e+03
 Iter 3, norm = 6.986704e+02
 Iter 4, norm = 2.287921e+02
 Iter 5, norm = 8.139866e+01
 Iter 6, norm = 2.954904e+01
 Iter 7, norm = 1.102024e+01
 Iter 8, norm = 4.171926e+00
 Iter 9, norm = 1.599397e+00
 Iter 10, norm = 6.186800e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -3.991505e+01 Max 1.675411e+02
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 2.786381e+04
 Iter 1, norm = 3.571477e+03
 Iter 2, norm = 5.629203e+02
 Iter 3, norm = 1.179603e+02
 Iter 4, norm = 3.161267e+01
 Iter 5, norm = 1.088372e+01
 Iter 6, norm = 4.020022e+00
 Iter 7, norm = 1.550382e+00
 Iter 8, norm = 6.103844e-01
 Iter 9, norm = 2.448390e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.541013e+01 Max 9.665936e+01
CPU time in formloop calculation = 0.045, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.406051e+04
 Iter 1, norm = 1.981898e+03
 Iter 2, norm = 3.534433e+02
 Iter 3, norm = 8.161371e+01
 Iter 4, norm = 2.386383e+01
 Iter 5, norm = 8.708943e+00
 Iter 6, norm = 3.407083e+00
 Iter 7, norm = 1.391480e+00
 Iter 8, norm = 5.771997e-01
 Iter 9, norm = 2.423306e-01
 Iter 10, norm = 1.025064e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.607253e+01 Max 2.768872e+01
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.521225e-04, Max = 8.980132e-01, Ratio = 5.903225e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065415, Ave = 2.289822
kPhi 4 Iter 59 cpu1 0.029000 cpu2 0.024000 d1+d2 3.910592 k 10 reset 16 fct 0.030200 itr 0.023700 fill 3.911844 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.29807E-07
kPhi 4 count 60 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.136210 D2 1.774102 D 3.910312 CPU 0.080000 ( 0.031000 / 0.024000 ) Total 4.687000
 CPU time in solver = 8.000000e-02
res_data kPhi 4 its 26 res_in 1.777449e+01 res_out 2.298073e-07 eps 1.777449e-07 srr 1.292906e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.657886e+03 Max 9.650531e+03
CPU time in formloop calculation = 0.015, kPhi = 1
Iter 59 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.051, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 4.527777e+05
 Iter 1, norm = 6.071294e+04
 Iter 2, norm = 9.883655e+03
 Iter 3, norm = 1.795756e+03
 Iter 4, norm = 3.479894e+02
 Iter 5, norm = 7.479526e+01
 Iter 6, norm = 1.574955e+01
 Iter 7, norm = 3.708332e+00
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -1.487522e+01 Max 7.137981e+02
CPU time in formloop calculation = 0.043, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 5.765911e+06
 Iter 1, norm = 6.501929e+05
 Iter 2, norm = 1.269675e+05
 Iter 3, norm = 2.151592e+04
 Iter 4, norm = 4.961804e+03
 Iter 5, norm = 1.014263e+03
 Iter 6, norm = 2.439482e+02
 Iter 7, norm = 5.609425e+01
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.424148e+00 Max 2.616557e+04
Ave Values = 50.220958 -0.537693 -1.822586 2860.812683 0.000000 99.946668 2362.294224 0.000000
Iter 60 Analysis_Time 27.000000

iter 60 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.280501e-01 Thermal_dt 4.280501e-01 time 0.000000e+00 
auto_dt from Courant 4.280501e-01
adv3 limits auto_dt 9.161317e-03
0.05 relaxation on auto_dt 7.105660e-03
storing dt_old 7.105660e-03
Outgoing auto_dt 7.105660e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.142476e-03 (2) 3.382710e-04 (3) -9.142482e-04 (4) -3.859663e-05 (6) -9.529037e-03 (7) 1.135907e-02
TurbD limits - Max convergence slope = 2.794595e-02
TurbK limits - Time Average Slope = 2.651634e+00, Concavity = 2.399601e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 3.458925e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 61   Local iter = 61
CPU time in formloop calculation = 0.039, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 6.213061e+04
 Iter 1, norm = 9.399356e+03
 Iter 2, norm = 2.088286e+03
 Iter 3, norm = 6.593596e+02
 Iter 4, norm = 2.146837e+02
 Iter 5, norm = 7.600803e+01
 Iter 6, norm = 2.746998e+01
 Iter 7, norm = 1.020296e+01
 Iter 8, norm = 3.848302e+00
 Iter 9, norm = 1.470324e+00
 Iter 10, norm = 5.669759e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.019132e+01 Max 1.673432e+02
CPU time in formloop calculation = 0.05, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 2.704976e+04
 Iter 1, norm = 3.513727e+03
 Iter 2, norm = 5.514719e+02
 Iter 3, norm = 1.119316e+02
 Iter 4, norm = 2.840998e+01
 Iter 5, norm = 9.563612e+00
 Iter 6, norm = 3.502594e+00
 Iter 7, norm = 1.350243e+00
 Iter 8, norm = 5.327246e-01
 Iter 9, norm = 2.143587e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.695247e+01 Max 9.682418e+01
CPU time in formloop calculation = 0.051, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.363925e+04
 Iter 1, norm = 1.926556e+03
 Iter 2, norm = 3.445080e+02
 Iter 3, norm = 7.865517e+01
 Iter 4, norm = 2.264817e+01
 Iter 5, norm = 8.149117e+00
 Iter 6, norm = 3.162002e+00
 Iter 7, norm = 1.284877e+00
 Iter 8, norm = 5.310493e-01
 Iter 9, norm = 2.223944e-01
 Iter 10, norm = 9.388874e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -5.589338e+01 Max 2.750628e+01
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.521887e-04, Max = 9.148933e-01, Ratio = 6.011572e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065334, Ave = 2.290078
kPhi 4 Iter 60 cpu1 0.031000 cpu2 0.024000 d1+d2 3.910312 k 10 reset 16 fct 0.030000 itr 0.023800 fill 3.911485 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.78720E-07
kPhi 4 count 61 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.135865 D2 1.773530 D 3.909395 CPU 0.078000 ( 0.029000 / 0.025000 ) Total 4.765000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 26 res_in 1.752600e+01 res_out 2.787199e-07 eps 1.752600e-07 srr 1.590323e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.782668e+03 Max 9.498616e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 60 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.047, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 4.462915e+05
 Iter 1, norm = 6.389704e+04
 Iter 2, norm = 1.107192e+04
 Iter 3, norm = 2.057286e+03
 Iter 4, norm = 4.153024e+02
 Iter 5, norm = 8.883919e+01
 Iter 6, norm = 1.898941e+01
 Iter 7, norm = 4.319995e+00
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -1.160419e+01 Max 7.114029e+02
CPU time in formloop calculation = 0.043, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 5.076917e+06
 Iter 1, norm = 5.862115e+05
 Iter 2, norm = 1.157110e+05
 Iter 3, norm = 2.042918e+04
 Iter 4, norm = 4.769439e+03
 Iter 5, norm = 1.003572e+03
 Iter 6, norm = 2.440936e+02
 Iter 7, norm = 5.704038e+01
 Iter 8, norm = 1.416516e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -9.370282e+00 Max 2.679287e+04
Ave Values = 50.392510 -0.528981 -1.844960 2729.713977 0.000000 98.711230 2391.849761 0.000000
Iter 61 Analysis_Time 27.000000

iter 61 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.284374e-01 Thermal_dt 4.284374e-01 time 0.000000e+00 
auto_dt from Courant 4.284374e-01
adv3 limits auto_dt 9.514612e-03
0.05 relaxation on auto_dt 7.226108e-03
storing dt_old 7.226108e-03
Outgoing auto_dt 7.226108e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.720738e-03 (2) 3.413168e-04 (3) -8.765075e-04 (4) -3.580706e-05 (6) -8.753013e-03 (7) 1.143745e-02
Vy Vel limits - Min convergence slope = 2.437602e-02
TurbK limits - Time Average Slope = 2.361707e+00, Concavity = 2.201575e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 3.162755e-02
ISC update required 0.010000 seconds
Surf Stuff 58

 Global Iter or Time Step = 62   Local iter = 62
CPU time in formloop calculation = 0.041, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 5.905613e+04
 Iter 1, norm = 8.972593e+03
 Iter 2, norm = 1.989197e+03
 Iter 3, norm = 6.224207e+02
 Iter 4, norm = 2.014047e+02
 Iter 5, norm = 7.092561e+01
 Iter 6, norm = 2.550913e+01
 Iter 7, norm = 9.432276e+00
 Iter 8, norm = 3.543450e+00
 Iter 9, norm = 1.348932e+00
 Iter 10, norm = 5.184444e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.038005e+01 Max 1.671210e+02
CPU time in formloop calculation = 0.045, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 2.625153e+04
 Iter 1, norm = 3.454416e+03
 Iter 2, norm = 5.401608e+02
 Iter 3, norm = 1.080427e+02
 Iter 4, norm = 2.642142e+01
 Iter 5, norm = 8.848742e+00
 Iter 6, norm = 3.227000e+00
 Iter 7, norm = 1.244717e+00
 Iter 8, norm = 4.907264e-01
 Iter 9, norm = 1.972812e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.796821e+01 Max 9.776757e+01
CPU time in formloop calculation = 0.045, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.323821e+04
 Iter 1, norm = 1.875947e+03
 Iter 2, norm = 3.367375e+02
 Iter 3, norm = 7.605500e+01
 Iter 4, norm = 2.154469e+01
 Iter 5, norm = 7.627508e+00
 Iter 6, norm = 2.930344e+00
 Iter 7, norm = 1.182813e+00
 Iter 8, norm = 4.863201e-01
 Iter 9, norm = 2.028041e-01
 Iter 10, norm = 8.529371e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.573475e+01 Max 2.733580e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.523503e-04, Max = 9.334813e-01, Ratio = 6.127203e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065254, Ave = 2.290309
kPhi 4 Iter 61 cpu1 0.029000 cpu2 0.025000 d1+d2 3.909395 k 10 reset 16 fct 0.029900 itr 0.024100 fill 3.911045 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.75679E-07
kPhi 4 count 62 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.135865 D2 1.773056 D 3.908920 CPU 0.088000 ( 0.035000 / 0.028000 ) Total 4.853000
 CPU time in solver = 8.800000e-02
res_data kPhi 4 its 26 res_in 1.765820e+01 res_out 2.756790e-07 eps 1.765820e-07 srr 1.561195e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.900284e+03 Max 9.362565e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 61 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.053, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 4.380970e+05
 Iter 1, norm = 6.651710e+04
 Iter 2, norm = 1.192977e+04
 Iter 3, norm = 2.242445e+03
 Iter 4, norm = 4.594313e+02
 Iter 5, norm = 9.796614e+01
 Iter 6, norm = 2.094335e+01
 Iter 7, norm = 4.690405e+00
 Iter 8, norm = 1.047172e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.355514e+01 Max 7.092415e+02
CPU time in formloop calculation = 0.046, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 4.619808e+06
 Iter 1, norm = 5.429829e+05
 Iter 2, norm = 1.120158e+05
 Iter 3, norm = 1.978884e+04
 Iter 4, norm = 4.706203e+03
 Iter 5, norm = 9.901798e+02
 Iter 6, norm = 2.449444e+02
 Iter 7, norm = 5.693487e+01
 Iter 8, norm = 1.431721e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -4.156377e+00 Max 2.739990e+04
Ave Values = 50.556910 -0.519686 -1.866421 2610.050757 0.000000 97.540742 2421.498494 0.000000
Iter 62 Analysis_Time 28.000000

iter 62 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.288735e-01 Thermal_dt 4.288735e-01 time 0.000000e+00 
auto_dt from Courant 4.288735e-01
adv3 limits auto_dt 9.840468e-03
0.05 relaxation on auto_dt 7.356826e-03
storing dt_old 7.356826e-03
Outgoing auto_dt 7.356826e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.397215e-03 (2) 3.616907e-04 (3) -8.350999e-04 (4) -3.268251e-05 (6) -8.292851e-03 (7) 1.147352e-02
TurbD limits - Max convergence slope = 2.261877e-02
TurbK limits - Time Average Slope = 2.087208e+00, Concavity = 2.011123e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 2.939128e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 63   Local iter = 63
CPU time in formloop calculation = 0.045, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 5.626265e+04
 Iter 1, norm = 8.592091e+03
 Iter 2, norm = 1.900588e+03
 Iter 3, norm = 5.894095e+02
 Iter 4, norm = 1.896185e+02
 Iter 5, norm = 6.643305e+01
 Iter 6, norm = 2.378249e+01
 Iter 7, norm = 8.753960e+00
 Iter 8, norm = 3.275174e+00
 Iter 9, norm = 1.242087e+00
 Iter 10, norm = 4.757129e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.053492e+01 Max 1.668717e+02
CPU time in formloop calculation = 0.048, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 2.548575e+04
 Iter 1, norm = 3.407580e+03
 Iter 2, norm = 5.354525e+02
 Iter 3, norm = 1.056206e+02
 Iter 4, norm = 2.526577e+01
 Iter 5, norm = 8.310361e+00
 Iter 6, norm = 3.002135e+00
 Iter 7, norm = 1.149777e+00
 Iter 8, norm = 4.516346e-01
 Iter 9, norm = 1.812859e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.863397e+01 Max 9.839710e+01
CPU time in formloop calculation = 0.049, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.292906e+04
 Iter 1, norm = 1.842181e+03
 Iter 2, norm = 3.315812e+02
 Iter 3, norm = 7.413615e+01
 Iter 4, norm = 2.066824e+01
 Iter 5, norm = 7.202380e+00
 Iter 6, norm = 2.741664e+00
 Iter 7, norm = 1.100670e+00
 Iter 8, norm = 4.508812e-01
 Iter 9, norm = 1.876045e-01
 Iter 10, norm = 7.878005e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.557871e+01 Max 2.715420e+01
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.525951e-04, Max = 9.524616e-01, Ratio = 6.241758e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065175, Ave = 2.290609
kPhi 4 Iter 62 cpu1 0.035000 cpu2 0.028000 d1+d2 3.908920 k 10 reset 16 fct 0.030600 itr 0.024500 fill 3.910707 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.69451E-07
kPhi 4 count 63 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.135929 D2 1.772883 D 3.908812 CPU 0.084000 ( 0.034000 / 0.024000 ) Total 4.937000
 CPU time in solver = 8.400000e-02
res_data kPhi 4 its 26 res_in 1.785821e+01 res_out 2.694510e-07 eps 1.785821e-07 srr 1.508835e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.002374e+04 Max 9.245174e+03
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 62 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.049, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 4.151316e+05
 Iter 1, norm = 6.348826e+04
 Iter 2, norm = 1.146094e+04
 Iter 3, norm = 2.126100e+03
 Iter 4, norm = 4.354143e+02
 Iter 5, norm = 9.263560e+01
 Iter 6, norm = 1.976125e+01
 Iter 7, norm = 4.400119e+00
 Iter 8, norm = 9.779186e-01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -1.757583e+01 Max 7.057686e+02
CPU time in formloop calculation = 0.042, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 4.241179e+06
 Iter 1, norm = 5.043064e+05
 Iter 2, norm = 1.072620e+05
 Iter 3, norm = 1.915446e+04
 Iter 4, norm = 4.633874e+03
 Iter 5, norm = 9.795685e+02
 Iter 6, norm = 2.442142e+02
 Iter 7, norm = 5.697152e+01
 Iter 8, norm = 1.438094e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.910824e+01 Max 2.792081e+04
Ave Values = 50.714407 -0.510644 -1.887126 2503.128981 0.000000 96.486976 2451.283568 0.000000
Iter 63 Analysis_Time 28.000000

iter 63 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.293854e-01 Thermal_dt 4.293854e-01 time 0.000000e+00 
auto_dt from Courant 4.293854e-01
adv3 limits auto_dt 1.009940e-02
0.05 relaxation on auto_dt 7.493954e-03
storing dt_old 7.493954e-03
Outgoing auto_dt 7.493954e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.089466e-03 (2) 3.495779e-04 (3) -8.005234e-04 (4) -2.920160e-05 (6) -7.465872e-03 (7) 1.152628e-02
TurbD limits - Max convergence slope = 1.901236e-02
TurbK limits - Time Average Slope = 1.825005e+00, Concavity = 1.825796e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 3.208657e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 64   Local iter = 64
CPU time in formloop calculation = 0.046, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 5.354868e+04
 Iter 1, norm = 8.211619e+03
 Iter 2, norm = 1.810937e+03
 Iter 3, norm = 5.562113e+02
 Iter 4, norm = 1.778374e+02
 Iter 5, norm = 6.195667e+01
 Iter 6, norm = 2.207188e+01
 Iter 7, norm = 8.086631e+00
 Iter 8, norm = 3.012883e+00
 Iter 9, norm = 1.138144e+00
 Iter 10, norm = 4.343410e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -4.065245e+01 Max 1.665945e+02
CPU time in formloop calculation = 0.048, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 2.471662e+04
 Iter 1, norm = 3.349509e+03
 Iter 2, norm = 5.262312e+02
 Iter 3, norm = 1.029524e+02
 Iter 4, norm = 2.395032e+01
 Iter 5, norm = 7.794304e+00
 Iter 6, norm = 2.790511e+00
 Iter 7, norm = 1.063273e+00
 Iter 8, norm = 4.152797e-01
 Iter 9, norm = 1.657789e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.904108e+01 Max 9.935449e+01
CPU time in formloop calculation = 0.051, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.252569e+04
 Iter 1, norm = 1.790889e+03
 Iter 2, norm = 3.239321e+02
 Iter 3, norm = 7.177422e+01
 Iter 4, norm = 1.975492e+01
 Iter 5, norm = 6.790439e+00
 Iter 6, norm = 2.570984e+00
 Iter 7, norm = 1.029911e+00
 Iter 8, norm = 4.217225e-01
 Iter 9, norm = 1.755518e-01
 Iter 10, norm = 7.378078e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -5.546174e+01 Max 2.697943e+01
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.529078e-04, Max = 9.721592e-01, Ratio = 6.357815e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065096, Ave = 2.290859
kPhi 4 Iter 63 cpu1 0.034000 cpu2 0.024000 d1+d2 3.908812 k 10 reset 16 fct 0.030700 itr 0.024400 fill 3.910368 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.29182E-07
kPhi 4 count 64 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.135757 D2 1.772516 D 3.908273 CPU 0.083000 ( 0.033000 / 0.024000 ) Total 5.020000
 CPU time in solver = 8.300000e-02
res_data kPhi 4 its 26 res_in 1.789413e+01 res_out 2.291824e-07 eps 1.789413e-07 srr 1.280769e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.018120e+04 Max 9.145245e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 63 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 4.236777e+05
 Iter 1, norm = 6.954212e+04
 Iter 2, norm = 1.280354e+04
 Iter 3, norm = 2.459271e+03
 Iter 4, norm = 5.092338e+02
 Iter 5, norm = 1.099376e+02
 Iter 6, norm = 2.337868e+01
 Iter 7, norm = 5.211667e+00
 Iter 8, norm = 1.154466e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -1.789211e+01 Max 7.030458e+02
CPU time in formloop calculation = 0.039, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 3.877347e+06
 Iter 1, norm = 4.708226e+05
 Iter 2, norm = 1.034479e+05
 Iter 3, norm = 1.851419e+04
 Iter 4, norm = 4.503119e+03
 Iter 5, norm = 9.587714e+02
 Iter 6, norm = 2.398332e+02
 Iter 7, norm = 5.620257e+01
 Iter 8, norm = 1.420148e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -1.683365e+01 Max 2.843277e+04
Ave Values = 50.864715 -0.501286 -1.906745 2411.454476 0.000000 95.453688 2480.991205 0.000000
Iter 64 Analysis_Time 29.000000

iter 64 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.299766e-01 Thermal_dt 4.299766e-01 time 0.000000e+00 
auto_dt from Courant 4.299766e-01
adv3 limits auto_dt 1.045693e-02
0.05 relaxation on auto_dt 7.642103e-03
storing dt_old 7.642103e-03
Outgoing auto_dt 7.642103e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.776059e-03 (2) 3.596294e-04 (3) -7.539253e-04 (4) -2.503666e-05 (6) -7.320794e-03 (7) 1.149631e-02
TurbD limits - Max convergence slope = 1.833659e-02
TurbK limits - Time Average Slope = 1.574231e+00, Concavity = 1.645185e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 2.576702e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 65   Local iter = 65
CPU time in formloop calculation = 0.045, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 5.100341e+04
 Iter 1, norm = 7.856189e+03
 Iter 2, norm = 1.725087e+03
 Iter 3, norm = 5.239124e+02
 Iter 4, norm = 1.662835e+02
 Iter 5, norm = 5.758286e+01
 Iter 6, norm = 2.040631e+01
 Iter 7, norm = 7.440842e+00
 Iter 8, norm = 2.760513e+00
 Iter 9, norm = 1.038731e+00
 Iter 10, norm = 3.949937e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.070520e+01 Max 1.662900e+02
CPU time in formloop calculation = 0.043, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 2.395997e+04
 Iter 1, norm = 3.299027e+03
 Iter 2, norm = 5.220749e+02
 Iter 3, norm = 1.000481e+02
 Iter 4, norm = 2.240985e+01
 Iter 5, norm = 7.085378e+00
 Iter 6, norm = 2.509311e+00
 Iter 7, norm = 9.525517e-01
 Iter 8, norm = 3.722377e-01
 Iter 9, norm = 1.489619e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.000109e+02 Max 1.009492e+02
CPU time in formloop calculation = 0.038, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.213179e+04
 Iter 1, norm = 1.740662e+03
 Iter 2, norm = 3.162115e+02
 Iter 3, norm = 6.938132e+01
 Iter 4, norm = 1.877461e+01
 Iter 5, norm = 6.333507e+00
 Iter 6, norm = 2.372249e+00
 Iter 7, norm = 9.441092e-01
 Iter 8, norm = 3.847774e-01
 Iter 9, norm = 1.596300e-01
 Iter 10, norm = 6.689287e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.524671e+01 Max 2.683040e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.532779e-04, Max = 9.928045e-01, Ratio = 6.477153e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.065015, Ave = 2.291108
kPhi 4 Iter 64 cpu1 0.033000 cpu2 0.024000 d1+d2 3.908273 k 10 reset 16 fct 0.030700 itr 0.024500 fill 3.910078 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.45997E-07
kPhi 4 count 65 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.135314 D2 1.772398 D 3.907712 CPU 0.075000 ( 0.027000 / 0.024000 ) Total 5.095000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 26 res_in 1.766282e+01 res_out 2.459970e-07 eps 1.766282e-07 srr 1.392739e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.025064e+04 Max 9.045242e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 64 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.053, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 3.728132e+05
 Iter 1, norm = 5.897824e+04
 Iter 2, norm = 1.083914e+04
 Iter 3, norm = 2.044412e+03
 Iter 4, norm = 4.218109e+02
 Iter 5, norm = 9.091429e+01
 Iter 6, norm = 1.936189e+01
 Iter 7, norm = 4.306531e+00
 Iter 8, norm = 9.526898e-01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.361278e+01 Max 7.008489e+02
CPU time in formloop calculation = 0.038, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 3.448674e+06
 Iter 1, norm = 4.369821e+05
 Iter 2, norm = 9.656617e+04
 Iter 3, norm = 1.795387e+04
 Iter 4, norm = 4.373168e+03
 Iter 5, norm = 9.620761e+02
 Iter 6, norm = 2.407644e+02
 Iter 7, norm = 5.734780e+01
 Iter 8, norm = 1.453659e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -3.810227e+00 Max 2.879402e+04
Ave Values = 51.009166 -0.492280 -1.925612 2326.850519 0.000000 94.513854 2510.739980 0.000000
Iter 65 Analysis_Time 29.000000

iter 65 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.306401e-01 Thermal_dt 4.306401e-01 time 0.000000e+00 
auto_dt from Courant 4.306401e-01
adv3 limits auto_dt 1.070429e-02
0.05 relaxation on auto_dt 7.795212e-03
storing dt_old 7.795212e-03
Outgoing auto_dt 7.795212e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.518948e-03 (2) 3.440826e-04 (3) -7.208731e-04 (4) -2.310509e-05 (6) -6.658673e-03 (7) 1.151223e-02
Vy Vel limits - Max convergence slope = 1.534962e-02
TurbK limits - Time Average Slope = 1.334850e+00, Concavity = 1.469473e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 2.559038e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 66   Local iter = 66
CPU time in formloop calculation = 0.043, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 4.863087e+04
 Iter 1, norm = 7.523231e+03
 Iter 2, norm = 1.643515e+03
 Iter 3, norm = 4.930752e+02
 Iter 4, norm = 1.551839e+02
 Iter 5, norm = 5.336628e+01
 Iter 6, norm = 1.879908e+01
 Iter 7, norm = 6.817220e+00
 Iter 8, norm = 2.517013e+00
 Iter 9, norm = 9.429462e-01
 Iter 10, norm = 3.571646e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.074616e+01 Max 1.659622e+02
CPU time in formloop calculation = 0.047, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 2.323658e+04
 Iter 1, norm = 3.240178e+03
 Iter 2, norm = 5.132845e+02
 Iter 3, norm = 9.814332e+01
 Iter 4, norm = 2.158351e+01
 Iter 5, norm = 6.782781e+00
 Iter 6, norm = 2.398048e+00
 Iter 7, norm = 9.087437e-01
 Iter 8, norm = 3.545351e-01
 Iter 9, norm = 1.414166e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.004452e+02 Max 1.016839e+02
CPU time in formloop calculation = 0.045, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.176524e+04
 Iter 1, norm = 1.696469e+03
 Iter 2, norm = 3.099036e+02
 Iter 3, norm = 6.756767e+01
 Iter 4, norm = 1.804320e+01
 Iter 5, norm = 5.989188e+00
 Iter 6, norm = 2.224990e+00
 Iter 7, norm = 8.819797e-01
 Iter 8, norm = 3.588094e-01
 Iter 9, norm = 1.487981e-01
 Iter 10, norm = 6.236302e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.531287e+01 Max 2.669649e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.536769e-04, Max = 1.014538e+00, Ratio = 6.601762e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.064928, Ave = 2.291354
kPhi 4 Iter 65 cpu1 0.027000 cpu2 0.024000 d1+d2 3.907712 k 10 reset 16 fct 0.030600 itr 0.024500 fill 3.909734 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.80116E-07
kPhi 4 count 66 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.135638 D2 1.771923 D 3.907561 CPU 0.083000 ( 0.033000 / 0.025000 ) Total 5.178000
 CPU time in solver = 8.300000e-02
res_data kPhi 4 its 26 res_in 1.734414e+01 res_out 2.801165e-07 eps 1.734414e-07 srr 1.615050e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.028381e+04 Max 8.956985e+03
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 65 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 3.496589e+05
 Iter 1, norm = 5.526794e+04
 Iter 2, norm = 1.000827e+04
 Iter 3, norm = 1.832734e+03
 Iter 4, norm = 3.721623e+02
 Iter 5, norm = 7.918067e+01
 Iter 6, norm = 1.668433e+01
 Iter 7, norm = 3.704204e+00
 Iter 8, norm = 8.227927e-01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.124667e+01 Max 6.990295e+02
CPU time in formloop calculation = 0.037, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 3.135845e+06
 Iter 1, norm = 4.039757e+05
 Iter 2, norm = 9.078273e+04
 Iter 3, norm = 1.682894e+04
 Iter 4, norm = 4.138449e+03
 Iter 5, norm = 8.987769e+02
 Iter 6, norm = 2.233136e+02
 Iter 7, norm = 5.244646e+01
 Iter 8, norm = 1.323002e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -8.951107e-01 Max 2.915900e+04
Ave Values = 51.149075 -0.482573 -1.943525 2251.547957 0.000000 93.641786 2540.329985 0.000000
Iter 66 Analysis_Time 30.000000

iter 66 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.313841e-01 Thermal_dt 4.313841e-01 time 0.000000e+00 
auto_dt from Courant 4.313841e-01
adv3 limits auto_dt 1.100510e-02
0.05 relaxation on auto_dt 7.955707e-03
storing dt_old 7.955707e-03
Outgoing auto_dt 7.955707e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.315892e-03 (2) 3.688293e-04 (3) -6.806037e-04 (4) -2.056443e-05 (6) -6.178554e-03 (7) 1.145079e-02
TurbD limits - Max convergence slope = 1.267616e-02
TurbK limits - Time Average Slope = 1.107358e+00, Concavity = 1.299336e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 2.517801e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 67   Local iter = 67
CPU time in formloop calculation = 0.041, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 4.640893e+04
 Iter 1, norm = 7.218541e+03
 Iter 2, norm = 1.569803e+03
 Iter 3, norm = 4.649115e+02
 Iter 4, norm = 1.450894e+02
 Iter 5, norm = 4.954771e+01
 Iter 6, norm = 1.735161e+01
 Iter 7, norm = 6.258663e+00
 Iter 8, norm = 2.299863e+00
 Iter 9, norm = 8.578348e-01
 Iter 10, norm = 3.236442e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.074170e+01 Max 1.656058e+02
CPU time in formloop calculation = 0.051, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 2.254158e+04
 Iter 1, norm = 3.193808e+03
 Iter 2, norm = 5.109570e+02
 Iter 3, norm = 9.713613e+01
 Iter 4, norm = 2.097413e+01
 Iter 5, norm = 6.410342e+00
 Iter 6, norm = 2.230154e+00
 Iter 7, norm = 8.341226e-01
 Iter 8, norm = 3.223845e-01
 Iter 9, norm = 1.278127e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.012233e+02 Max 1.023485e+02
CPU time in formloop calculation = 0.051, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.140295e+04
 Iter 1, norm = 1.652500e+03
 Iter 2, norm = 3.034702e+02
 Iter 3, norm = 6.580364e+01
 Iter 4, norm = 1.733654e+01
 Iter 5, norm = 5.664974e+00
 Iter 6, norm = 2.086321e+00
 Iter 7, norm = 8.230604e-01
 Iter 8, norm = 3.336913e-01
 Iter 9, norm = 1.380558e-01
 Iter 10, norm = 5.773239e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.602698e+01 Max 2.656095e+01
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.536465e-04, Max = 1.036374e+00, Ratio = 6.745183e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.064837, Ave = 2.291617
kPhi 4 Iter 66 cpu1 0.033000 cpu2 0.025000 d1+d2 3.907561 k 10 reset 16 fct 0.031200 itr 0.024600 fill 3.909392 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.86184E-07
kPhi 4 count 67 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.135271 D2 1.771815 D 3.907087 CPU 0.083000 ( 0.032000 / 0.025000 ) Total 5.261000
 CPU time in solver = 8.300000e-02
res_data kPhi 4 its 26 res_in 1.730010e+01 res_out 2.861836e-07 eps 1.730010e-07 srr 1.654231e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.040412e+04 Max 8.878455e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 66 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.053, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 3.391850e+05
 Iter 1, norm = 5.423537e+04
 Iter 2, norm = 1.000927e+04
 Iter 3, norm = 1.855150e+03
 Iter 4, norm = 3.829293e+02
 Iter 5, norm = 8.179210e+01
 Iter 6, norm = 1.755740e+01
 Iter 7, norm = 3.893074e+00
 Iter 8, norm = 8.673382e-01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.673802e+01 Max 6.974892e+02
CPU time in formloop calculation = 0.041, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.932107e+06
 Iter 1, norm = 3.913136e+05
 Iter 2, norm = 8.929821e+04
 Iter 3, norm = 1.687756e+04
 Iter 4, norm = 4.139447e+03
 Iter 5, norm = 9.140204e+02
 Iter 6, norm = 2.270016e+02
 Iter 7, norm = 5.362635e+01
 Iter 8, norm = 1.348627e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -1.766081e-01 Max 2.950527e+04
Ave Values = 51.283909 -0.474075 -1.960710 2184.206494 0.000000 92.835437 2569.855397 0.000000
Iter 67 Analysis_Time 30.000000

iter 67 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.322031e-01 Thermal_dt 4.322031e-01 time 0.000000e+00 
auto_dt from Courant 4.322031e-01
adv3 limits auto_dt 1.127691e-02
0.05 relaxation on auto_dt 8.121767e-03
storing dt_old 8.121767e-03
Outgoing auto_dt 8.121767e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.095784e-03 (2) 3.211507e-04 (3) -6.494483e-04 (4) -1.838995e-05 (6) -5.712941e-03 (7) 1.142580e-02
TurbD limits - Max convergence slope = 1.187545e-02
TurbK limits - Time Average Slope = 8.922011e-01, Concavity = 1.135413e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 2.723152e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 68   Local iter = 68
CPU time in formloop calculation = 0.042, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 4.432187e+04
 Iter 1, norm = 6.931939e+03
 Iter 2, norm = 1.500612e+03
 Iter 3, norm = 4.385930e+02
 Iter 4, norm = 1.357167e+02
 Iter 5, norm = 4.602928e+01
 Iter 6, norm = 1.603782e+01
 Iter 7, norm = 5.761995e+00
 Iter 8, norm = 2.112522e+00
 Iter 9, norm = 7.874386e-01
 Iter 10, norm = 2.975195e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.068947e+01 Max 1.652253e+02
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 2.187307e+04
 Iter 1, norm = 3.140921e+03
 Iter 2, norm = 5.061843e+02
 Iter 3, norm = 9.600538e+01
 Iter 4, norm = 2.053842e+01
 Iter 5, norm = 6.226533e+00
 Iter 6, norm = 2.182746e+00
 Iter 7, norm = 8.253965e-01
 Iter 8, norm = 3.237120e-01
 Iter 9, norm = 1.304172e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -1.017401e+02 Max 1.028133e+02
CPU time in formloop calculation = 0.043, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.105579e+04
 Iter 1, norm = 1.612428e+03
 Iter 2, norm = 2.996508e+02
 Iter 3, norm = 6.593272e+01
 Iter 4, norm = 1.797150e+01
 Iter 5, norm = 6.156846e+00
 Iter 6, norm = 2.391476e+00
 Iter 7, norm = 9.915416e-01
 Iter 8, norm = 4.219706e-01
 Iter 9, norm = 1.828208e-01
 Iter 10, norm = 7.998664e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.672432e+01 Max 2.644517e+01
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.546129e-04, Max = 1.060193e+00, Ratio = 6.857076e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.064745, Ave = 2.291800
kPhi 4 Iter 67 cpu1 0.032000 cpu2 0.025000 d1+d2 3.907087 k 10 reset 16 fct 0.031500 itr 0.024700 fill 3.908974 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.60876E-07
kPhi 4 count 68 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.135120 D2 1.771459 D 3.906580 CPU 0.084000 ( 0.032000 / 0.026000 ) Total 5.345000
 CPU time in solver = 8.400000e-02
res_data kPhi 4 its 26 res_in 1.725304e+01 res_out 2.608760e-07 eps 1.725304e-07 srr 1.512059e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.050394e+04 Max 8.809614e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 67 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.044, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 3.261955e+05
 Iter 1, norm = 5.220564e+04
 Iter 2, norm = 9.430066e+03
 Iter 3, norm = 1.729605e+03
 Iter 4, norm = 3.533667e+02
 Iter 5, norm = 7.595554e+01
 Iter 6, norm = 1.645500e+01
 Iter 7, norm = 3.848667e+00
 Iter 8, norm = 9.924316e-01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.707243e+01 Max 6.961343e+02
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.758495e+06
 Iter 1, norm = 3.740993e+05
 Iter 2, norm = 8.578150e+04
 Iter 3, norm = 1.623663e+04
 Iter 4, norm = 3.996571e+03
 Iter 5, norm = 8.833462e+02
 Iter 6, norm = 2.197025e+02
 Iter 7, norm = 5.200274e+01
 Iter 8, norm = 1.310751e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -1.967226e+01 Max 2.977526e+04
Ave Values = 51.414174 -0.466074 -1.976887 2125.386721 0.000000 92.118543 2599.136996 0.000000
Iter 68 Analysis_Time 31.000000

iter 68 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.330961e-01 Thermal_dt 4.330961e-01 time 0.000000e+00 
auto_dt from Courant 4.330961e-01
adv3 limits auto_dt 1.159674e-02
0.05 relaxation on auto_dt 8.295515e-03
storing dt_old 8.295515e-03
Outgoing auto_dt 8.295515e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.897988e-03 (2) 3.008529e-04 (3) -6.082791e-04 (4) -1.606251e-05 (6) -5.079156e-03 (7) 1.133145e-02
TurbD limits - Avg convergence slope = 1.133145e-02
TurbK limits - Time Average Slope = 6.897349e-01, Concavity = 9.782403e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.947076e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 69   Local iter = 69
CPU time in formloop calculation = 0.044, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 4.236717e+04
 Iter 1, norm = 6.667204e+03
 Iter 2, norm = 1.437420e+03
 Iter 3, norm = 4.142863e+02
 Iter 4, norm = 1.269701e+02
 Iter 5, norm = 4.270116e+01
 Iter 6, norm = 1.477070e+01
 Iter 7, norm = 5.269464e+00
 Iter 8, norm = 1.918933e+00
 Iter 9, norm = 7.103517e-01
 Iter 10, norm = 2.664909e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.062627e+01 Max 1.655590e+02
CPU time in formloop calculation = 0.043, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 2.122803e+04
 Iter 1, norm = 3.087505e+03
 Iter 2, norm = 5.006960e+02
 Iter 3, norm = 9.439014e+01
 Iter 4, norm = 1.953202e+01
 Iter 5, norm = 5.690728e+00
 Iter 6, norm = 1.938241e+00
 Iter 7, norm = 7.175519e-01
 Iter 8, norm = 2.760028e-01
 Iter 9, norm = 1.092297e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -1.020681e+02 Max 1.034320e+02
CPU time in formloop calculation = 0.045, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.070611e+04
 Iter 1, norm = 1.571003e+03
 Iter 2, norm = 2.929158e+02
 Iter 3, norm = 6.350182e+01
 Iter 4, norm = 1.660695e+01
 Iter 5, norm = 5.403241e+00
 Iter 6, norm = 2.014866e+00
 Iter 7, norm = 8.116106e-01
 Iter 8, norm = 3.372787e-01
 Iter 9, norm = 1.433419e-01
 Iter 10, norm = 6.165387e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.739337e+01 Max 2.718513e+01
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.551130e-04, Max = 1.084408e+00, Ratio = 6.991085e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.064655, Ave = 2.292077
kPhi 4 Iter 68 cpu1 0.032000 cpu2 0.026000 d1+d2 3.906580 k 10 reset 16 fct 0.031500 itr 0.024900 fill 3.908524 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.51944E-07
kPhi 4 count 69 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.134829 D2 1.771017 D 3.905846 CPU 0.081000 ( 0.032000 / 0.022000 ) Total 5.426000
 CPU time in solver = 8.100000e-02
res_data kPhi 4 its 26 res_in 1.707416e+01 res_out 2.519437e-07 eps 1.707416e-07 srr 1.475585e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.056791e+04 Max 8.751350e+03
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 68 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.042, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 3.336832e+05
 Iter 1, norm = 5.654599e+04
 Iter 2, norm = 1.064924e+04
 Iter 3, norm = 2.049574e+03
 Iter 4, norm = 4.273533e+02
 Iter 5, norm = 9.256080e+01
 Iter 6, norm = 1.993975e+01
 Iter 7, norm = 4.478848e+00
 Iter 8, norm = 1.044233e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -8.587319e+00 Max 6.965669e+02
CPU time in formloop calculation = 0.044, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.515388e+06
 Iter 1, norm = 3.481394e+05
 Iter 2, norm = 8.000814e+04
 Iter 3, norm = 1.545651e+04
 Iter 4, norm = 3.808620e+03
 Iter 5, norm = 8.394655e+02
 Iter 6, norm = 2.081471e+02
 Iter 7, norm = 4.905234e+01
 Iter 8, norm = 1.229980e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.624861e+00 Max 3.009356e+04
Ave Values = 51.540118 -0.457883 -1.992065 2075.438917 0.000000 91.394595 2627.937294 0.000000
Iter 69 Analysis_Time 31.000000

iter 69 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.317807e-01 Thermal_dt 4.317807e-01 time 0.000000e+00 
auto_dt from Courant 4.317807e-01
adv3 limits auto_dt 1.191995e-02
0.05 relaxation on auto_dt 8.476737e-03
storing dt_old 8.476737e-03
Outgoing auto_dt 8.476737e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.712314e-03 (2) 3.064460e-04 (3) -5.679114e-04 (4) -1.363953e-05 (6) -5.129131e-03 (7) 1.108490e-02
TurbD limits - Avg convergence slope = 1.108490e-02
Vy Vel limits - Time Average Slope = 6.283462e-01, Concavity = 8.078993e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.321712e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 70   Local iter = 70
CPU time in formloop calculation = 0.04, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 4.057348e+04
 Iter 1, norm = 6.415019e+03
 Iter 2, norm = 1.374321e+03
 Iter 3, norm = 3.903851e+02
 Iter 4, norm = 1.184200e+02
 Iter 5, norm = 3.948585e+01
 Iter 6, norm = 1.356020e+01
 Iter 7, norm = 4.804122e+00
 Iter 8, norm = 1.738007e+00
 Iter 9, norm = 6.391012e-01
 Iter 10, norm = 2.381535e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.053618e+01 Max 1.668532e+02
CPU time in formloop calculation = 0.051, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 2.063555e+04
 Iter 1, norm = 3.034647e+03
 Iter 2, norm = 4.959612e+02
 Iter 3, norm = 9.355104e+01
 Iter 4, norm = 1.930363e+01
 Iter 5, norm = 5.579246e+00
 Iter 6, norm = 1.901984e+00
 Iter 7, norm = 7.001309e-01
 Iter 8, norm = 2.672083e-01
 Iter 9, norm = 1.044318e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.025526e+02 Max 1.036306e+02
CPU time in formloop calculation = 0.047, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.036050e+04
 Iter 1, norm = 1.528341e+03
 Iter 2, norm = 2.861551e+02
 Iter 3, norm = 6.138321e+01
 Iter 4, norm = 1.555621e+01
 Iter 5, norm = 4.830458e+00
 Iter 6, norm = 1.730363e+00
 Iter 7, norm = 6.750818e-01
 Iter 8, norm = 2.727858e-01
 Iter 9, norm = 1.130839e-01
 Iter 10, norm = 4.749147e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.803104e+01 Max 2.806198e+01
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.556249e-04, Max = 1.110415e+00, Ratio = 7.135200e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.064566, Ave = 2.292334
kPhi 4 Iter 69 cpu1 0.032000 cpu2 0.022000 d1+d2 3.905846 k 10 reset 16 fct 0.031800 itr 0.024700 fill 3.908050 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.78596E-07
kPhi 4 count 70 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.134775 D2 1.770359 D 3.905134 CPU 0.086000 ( 0.033000 / 0.026000 ) Total 5.512000
 CPU time in solver = 8.600000e-02
res_data kPhi 4 its 26 res_in 1.711398e+01 res_out 2.785965e-07 eps 1.711398e-07 srr 1.627889e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.061842e+04 Max 8.696827e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 69 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.048, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 3.270551e+05
 Iter 1, norm = 5.667884e+04
 Iter 2, norm = 1.086487e+04
 Iter 3, norm = 2.097980e+03
 Iter 4, norm = 4.402388e+02
 Iter 5, norm = 9.533148e+01
 Iter 6, norm = 2.046779e+01
 Iter 7, norm = 4.539201e+00
 Iter 8, norm = 1.024213e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -1.534037e+01 Max 6.981442e+02
CPU time in formloop calculation = 0.039, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.407442e+06
 Iter 1, norm = 3.287000e+05
 Iter 2, norm = 7.709864e+04
 Iter 3, norm = 1.481835e+04
 Iter 4, norm = 3.643708e+03
 Iter 5, norm = 7.968514e+02
 Iter 6, norm = 1.975976e+02
 Iter 7, norm = 4.628522e+01
 Iter 8, norm = 1.162642e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.042627e+00 Max 3.058906e+04
Ave Values = 51.662122 -0.449960 -2.006223 2031.644801 0.000000 90.805991 2656.430264 0.000000
Iter 70 Analysis_Time 32.000000

iter 70 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.283291e-01 Thermal_dt 4.283291e-01 time 0.000000e+00 
auto_dt from Courant 4.283291e-01
adv3 limits auto_dt 1.222629e-02
0.05 relaxation on auto_dt 8.664215e-03
storing dt_old 8.664215e-03
Outgoing auto_dt 8.664215e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.543348e-03 (2) 2.950535e-04 (3) -5.272260e-04 (4) -1.195895e-05 (6) -4.170229e-03 (7) 1.084638e-02
TurbD limits - Max convergence slope = 1.646609e-02
Vy Vel limits - Time Average Slope = 5.750887e-01, Concavity = 7.834649e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.326305e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 71   Local iter = 71
CPU time in formloop calculation = 0.041, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 3.890766e+04
 Iter 1, norm = 6.182613e+03
 Iter 2, norm = 1.317759e+03
 Iter 3, norm = 3.691462e+02
 Iter 4, norm = 1.109006e+02
 Iter 5, norm = 3.669389e+01
 Iter 6, norm = 1.252685e+01
 Iter 7, norm = 4.414485e+00
 Iter 8, norm = 1.589553e+00
 Iter 9, norm = 5.818691e-01
 Iter 10, norm = 2.159009e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.043702e+01 Max 1.675285e+02
CPU time in formloop calculation = 0.048, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 2.006720e+04
 Iter 1, norm = 2.984676e+03
 Iter 2, norm = 4.915591e+02
 Iter 3, norm = 9.197800e+01
 Iter 4, norm = 1.832898e+01
 Iter 5, norm = 5.025321e+00
 Iter 6, norm = 1.650533e+00
 Iter 7, norm = 5.951457e-01
 Iter 8, norm = 2.246652e-01
 Iter 9, norm = 8.763091e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.029640e+02 Max 1.040858e+02
CPU time in formloop calculation = 0.045, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.001635e+04
 Iter 1, norm = 1.486422e+03
 Iter 2, norm = 2.802212e+02
 Iter 3, norm = 6.002705e+01
 Iter 4, norm = 1.500395e+01
 Iter 5, norm = 4.575527e+00
 Iter 6, norm = 1.615565e+00
 Iter 7, norm = 6.257489e-01
 Iter 8, norm = 2.512218e-01
 Iter 9, norm = 1.036172e-01
 Iter 10, norm = 4.325412e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.864358e+01 Max 2.894563e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.561386e-04, Max = 1.135863e+00, Ratio = 7.274709e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.064481, Ave = 2.292575
kPhi 4 Iter 70 cpu1 0.033000 cpu2 0.026000 d1+d2 3.905134 k 10 reset 16 fct 0.032000 itr 0.024900 fill 3.907532 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.54144E-07
kPhi 4 count 71 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.134581 D2 1.770100 D 3.904681 CPU 0.077000 ( 0.029000 / 0.025000 ) Total 5.589000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 26 res_in 1.733128e+01 res_out 2.541436e-07 eps 1.733128e-07 srr 1.466387e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.066572e+04 Max 8.649375e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 70 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.046, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 3.329468e+05
 Iter 1, norm = 5.948995e+04
 Iter 2, norm = 1.164457e+04
 Iter 3, norm = 2.310981e+03
 Iter 4, norm = 4.909304e+02
 Iter 5, norm = 1.075276e+02
 Iter 6, norm = 2.316535e+01
 Iter 7, norm = 5.153759e+00
 Iter 8, norm = 1.149663e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.340822e+01 Max 6.998115e+02
CPU time in formloop calculation = 0.04, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.230597e+06
 Iter 1, norm = 3.124854e+05
 Iter 2, norm = 7.376209e+04
 Iter 3, norm = 1.427443e+04
 Iter 4, norm = 3.497709e+03
 Iter 5, norm = 7.649445e+02
 Iter 6, norm = 1.897981e+02
 Iter 7, norm = 4.436926e+01
 Iter 8, norm = 1.113462e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -2.470615e+00 Max 3.083244e+04
Ave Values = 51.779458 -0.442660 -2.019877 1993.298231 0.000000 90.166611 2684.276644 0.000000
Iter 71 Analysis_Time 32.000000

iter 71 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.264921e-01 Thermal_dt 4.264921e-01 time 0.000000e+00 
auto_dt from Courant 4.264921e-01
adv3 limits auto_dt 1.247681e-02
0.05 relaxation on auto_dt 8.854844e-03
storing dt_old 8.854844e-03
Outgoing auto_dt 8.854844e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.349676e-03 (2) 2.706383e-04 (3) -5.061470e-04 (4) -1.047125e-05 (6) -4.529975e-03 (7) 1.048651e-02
TurbD limits - Avg convergence slope = 1.048651e-02
Vy Vel limits - Time Average Slope = 5.170728e-01, Concavity = 7.535171e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.460810e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 72   Local iter = 72
CPU time in formloop calculation = 0.039, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 3.732432e+04
 Iter 1, norm = 5.966778e+03
 Iter 2, norm = 1.265340e+03
 Iter 3, norm = 3.488880e+02
 Iter 4, norm = 1.035423e+02
 Iter 5, norm = 3.390339e+01
 Iter 6, norm = 1.147420e+01
 Iter 7, norm = 4.011129e+00
 Iter 8, norm = 1.433765e+00
 Iter 9, norm = 5.212185e-01
 Iter 10, norm = 1.921892e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.032087e+01 Max 1.683476e+02
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.950261e+04
 Iter 1, norm = 2.927593e+03
 Iter 2, norm = 4.857319e+02
 Iter 3, norm = 9.155320e+01
 Iter 4, norm = 1.855924e+01
 Iter 5, norm = 5.241586e+00
 Iter 6, norm = 1.789398e+00
 Iter 7, norm = 6.678384e-01
 Iter 8, norm = 2.598441e-01
 Iter 9, norm = 1.036980e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -1.032501e+02 Max 1.042076e+02
CPU time in formloop calculation = 0.046, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 9.678536e+03
 Iter 1, norm = 1.445966e+03
 Iter 2, norm = 2.748605e+02
 Iter 3, norm = 5.881088e+01
 Iter 4, norm = 1.449296e+01
 Iter 5, norm = 4.297108e+00
 Iter 6, norm = 1.478747e+00
 Iter 7, norm = 5.614680e-01
 Iter 8, norm = 2.219912e-01
 Iter 9, norm = 9.051750e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.921078e+01 Max 2.983283e+01
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.566489e-04, Max = 1.163064e+00, Ratio = 7.424657e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.064401, Ave = 2.292767
kPhi 4 Iter 71 cpu1 0.029000 cpu2 0.025000 d1+d2 3.904681 k 10 reset 16 fct 0.032000 itr 0.024900 fill 3.907061 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.58592E-07
kPhi 4 count 72 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.134290 D2 1.769852 D 3.904142 CPU 0.084000 ( 0.032000 / 0.025000 ) Total 5.673000
 CPU time in solver = 8.400000e-02
res_data kPhi 4 its 26 res_in 1.682155e+01 res_out 2.585918e-07 eps 1.682155e-07 srr 1.537265e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.067110e+04 Max 8.604786e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 71 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.053, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.988048e+05
 Iter 1, norm = 5.107942e+04
 Iter 2, norm = 9.681262e+03
 Iter 3, norm = 1.875627e+03
 Iter 4, norm = 3.918875e+02
 Iter 5, norm = 8.586093e+01
 Iter 6, norm = 1.843294e+01
 Iter 7, norm = 4.120505e+00
 Iter 8, norm = 9.234900e-01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.449343e+01 Max 7.015510e+02
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.065187e+06
 Iter 1, norm = 2.918662e+05
 Iter 2, norm = 6.899757e+04
 Iter 3, norm = 1.346740e+04
 Iter 4, norm = 3.291087e+03
 Iter 5, norm = 7.231075e+02
 Iter 6, norm = 1.793910e+02
 Iter 7, norm = 4.184568e+01
 Iter 8, norm = 1.042965e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.068672e+01 Max 3.117491e+04
Ave Values = 51.893905 -0.435876 -2.032570 1960.046731 0.000000 89.585656 2711.474558 0.000000
Iter 72 Analysis_Time 33.000000

iter 72 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.243592e-01 Thermal_dt 4.243592e-01 time 0.000000e+00 
auto_dt from Courant 4.243592e-01
adv3 limits auto_dt 1.276800e-02
0.05 relaxation on auto_dt 9.050502e-03
storing dt_old 9.050502e-03
Outgoing auto_dt 9.050502e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.224070e-03 (2) 2.503672e-04 (3) -4.684916e-04 (4) -9.079850e-06 (6) -4.116029e-03 (7) 1.013601e-02
TurbD limits - Max convergence slope = 1.110794e-02
Vy Vel limits - Time Average Slope = 4.570280e-01, Concavity = 7.202328e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.189142e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 73   Local iter = 73
CPU time in formloop calculation = 0.045, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 3.584104e+04
 Iter 1, norm = 5.766068e+03
 Iter 2, norm = 1.217523e+03
 Iter 3, norm = 3.306195e+02
 Iter 4, norm = 9.705199e+01
 Iter 5, norm = 3.148157e+01
 Iter 6, norm = 1.058139e+01
 Iter 7, norm = 3.676269e+00
 Iter 8, norm = 1.307058e+00
 Iter 9, norm = 4.727620e-01
 Iter 10, norm = 1.735420e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.060120e+01 Max 1.689561e+02
CPU time in formloop calculation = 0.048, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.896102e+04
 Iter 1, norm = 2.869761e+03
 Iter 2, norm = 4.793175e+02
 Iter 3, norm = 9.013399e+01
 Iter 4, norm = 1.788273e+01
 Iter 5, norm = 4.842390e+00
 Iter 6, norm = 1.591960e+00
 Iter 7, norm = 5.770446e-01
 Iter 8, norm = 2.192288e-01
 Iter 9, norm = 8.586672e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.033172e+02 Max 1.047399e+02
CPU time in formloop calculation = 0.048, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 9.337304e+03
 Iter 1, norm = 1.403705e+03
 Iter 2, norm = 2.688627e+02
 Iter 3, norm = 5.747457e+01
 Iter 4, norm = 1.395331e+01
 Iter 5, norm = 4.032677e+00
 Iter 6, norm = 1.354690e+00
 Iter 7, norm = 5.061439e-01
 Iter 8, norm = 1.977701e-01
 Iter 9, norm = 8.002298e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.956810e+01 Max 3.069690e+01
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.571547e-04, Max = 1.190478e+00, Ratio = 7.575202e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.064335, Ave = 2.292998
kPhi 4 Iter 72 cpu1 0.032000 cpu2 0.025000 d1+d2 3.904142 k 10 reset 16 fct 0.031700 itr 0.024600 fill 3.906583 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.41201E-07
kPhi 4 count 73 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.134096 D2 1.769863 D 3.903959 CPU 0.082000 ( 0.030000 / 0.026000 ) Total 5.755000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 26 res_in 1.675505e+01 res_out 2.412009e-07 eps 1.675505e-07 srr 1.439571e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.070523e+04 Max 8.566575e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 72 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.049, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.762690e+05
 Iter 1, norm = 4.689614e+04
 Iter 2, norm = 9.081675e+03
 Iter 3, norm = 1.778791e+03
 Iter 4, norm = 3.756726e+02
 Iter 5, norm = 8.226509e+01
 Iter 6, norm = 1.771541e+01
 Iter 7, norm = 3.958727e+00
 Iter 8, norm = 8.884440e-01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.055311e+01 Max 7.033473e+02
CPU time in formloop calculation = 0.042, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.989108e+06
 Iter 1, norm = 2.873650e+05
 Iter 2, norm = 6.795502e+04
 Iter 3, norm = 1.327229e+04
 Iter 4, norm = 3.232606e+03
 Iter 5, norm = 7.108801e+02
 Iter 6, norm = 1.752596e+02
 Iter 7, norm = 4.079192e+01
 Iter 8, norm = 1.009537e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -2.137516e+01 Max 3.143333e+04
Ave Values = 52.004058 -0.429059 -2.044586 1931.845004 0.000000 89.060083 2738.065363 0.000000
Iter 73 Analysis_Time 33.000000

iter 73 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.227197e-01 Thermal_dt 4.227197e-01 time 0.000000e+00 
auto_dt from Courant 4.227197e-01
adv3 limits auto_dt 1.310252e-02
0.05 relaxation on auto_dt 9.253103e-03
storing dt_old 9.253103e-03
Outgoing auto_dt 9.253103e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.048426e-03 (2) 2.505465e-04 (3) -4.415957e-04 (4) -7.700859e-06 (6) -3.723662e-03 (7) 9.810321e-03
TurbD limits - Avg convergence slope = 9.810321e-03
TurbD limits - Time Average Slope = 5.560344e-01, Concavity = 6.086407e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.868319e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 74   Local iter = 74
CPU time in formloop calculation = 0.043, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 3.446239e+04
 Iter 1, norm = 5.580379e+03
 Iter 2, norm = 1.173977e+03
 Iter 3, norm = 3.138590e+02
 Iter 4, norm = 9.098594e+01
 Iter 5, norm = 2.920268e+01
 Iter 6, norm = 9.731297e+00
 Iter 7, norm = 3.355632e+00
 Iter 8, norm = 1.185001e+00
 Iter 9, norm = 4.259227e-01
 Iter 10, norm = 1.554827e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.089069e+01 Max 1.694967e+02
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.843369e+04
 Iter 1, norm = 2.808858e+03
 Iter 2, norm = 4.721017e+02
 Iter 3, norm = 8.901521e+01
 Iter 4, norm = 1.778680e+01
 Iter 5, norm = 4.848267e+00
 Iter 6, norm = 1.620764e+00
 Iter 7, norm = 5.935350e-01
 Iter 8, norm = 2.272938e-01
 Iter 9, norm = 8.905580e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.035922e+02 Max 1.049584e+02
CPU time in formloop calculation = 0.052, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 8.999786e+03
 Iter 1, norm = 1.361826e+03
 Iter 2, norm = 2.631639e+02
 Iter 3, norm = 5.630805e+01
 Iter 4, norm = 1.356224e+01
 Iter 5, norm = 3.865644e+00
 Iter 6, norm = 1.283056e+00
 Iter 7, norm = 4.763518e-01
 Iter 8, norm = 1.855549e-01
 Iter 9, norm = 7.501463e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.997363e+01 Max 3.151866e+01
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.576536e-04, Max = 1.214999e+00, Ratio = 7.706767e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.064334, Ave = 2.293239
kPhi 4 Iter 73 cpu1 0.030000 cpu2 0.026000 d1+d2 3.903959 k 10 reset 16 fct 0.031300 itr 0.024800 fill 3.906098 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.54784E-07
kPhi 4 count 74 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.133880 D2 1.769281 D 3.903160 CPU 0.086000 ( 0.033000 / 0.026000 ) Total 5.841000
 CPU time in solver = 8.600000e-02
res_data kPhi 4 its 26 res_in 1.663760e+01 res_out 2.547844e-07 eps 1.663760e-07 srr 1.531377e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.070482e+04 Max 8.530065e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 73 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.044, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.941839e+05
 Iter 1, norm = 5.026491e+04
 Iter 2, norm = 9.558389e+03
 Iter 3, norm = 1.867610e+03
 Iter 4, norm = 3.960505e+02
 Iter 5, norm = 8.743242e+01
 Iter 6, norm = 1.893794e+01
 Iter 7, norm = 4.244620e+00
 Iter 8, norm = 9.491398e-01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.330396e+01 Max 7.051831e+02
CPU time in formloop calculation = 0.039, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.918867e+06
 Iter 1, norm = 2.774381e+05
 Iter 2, norm = 6.495100e+04
 Iter 3, norm = 1.277738e+04
 Iter 4, norm = 3.093046e+03
 Iter 5, norm = 6.853641e+02
 Iter 6, norm = 1.686095e+02
 Iter 7, norm = 3.928497e+01
 Iter 8, norm = 9.728878e+00
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.716534e+00 Max 3.157318e+04
Ave Values = 52.110776 -0.422751 -2.055992 1906.459783 0.000000 88.532853 2763.831078 0.000000
Iter 74 Analysis_Time 34.000000

iter 74 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.213623e-01 Thermal_dt 4.213623e-01 time 0.000000e+00 
auto_dt from Courant 4.213623e-01
adv3 limits auto_dt 1.342142e-02
0.05 relaxation on auto_dt 9.461519e-03
storing dt_old 9.461519e-03
Outgoing auto_dt 9.461519e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.906295e-03 (2) 2.309142e-04 (3) -4.175301e-04 (4) -6.931721e-06 (6) -3.735396e-03 (7) 9.413564e-03
TurbD limits - Avg convergence slope = 9.413564e-03
TurbD limits - Time Average Slope = 6.425585e-01, Concavity = 7.031223e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.072000e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 75   Local iter = 75
CPU time in formloop calculation = 0.043, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 3.316821e+04
 Iter 1, norm = 5.403304e+03
 Iter 2, norm = 1.130809e+03
 Iter 3, norm = 2.979006e+02
 Iter 4, norm = 8.516204e+01
 Iter 5, norm = 2.704906e+01
 Iter 6, norm = 8.938660e+00
 Iter 7, norm = 3.061371e+00
 Iter 8, norm = 1.074627e+00
 Iter 9, norm = 3.841279e-01
 Iter 10, norm = 1.395568e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.114153e+01 Max 1.701927e+02
CPU time in formloop calculation = 0.046, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.792504e+04
 Iter 1, norm = 2.748627e+03
 Iter 2, norm = 4.650301e+02
 Iter 3, norm = 8.711100e+01
 Iter 4, norm = 1.696331e+01
 Iter 5, norm = 4.320112e+00
 Iter 6, norm = 1.353281e+00
 Iter 7, norm = 4.696027e-01
 Iter 8, norm = 1.732620e-01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -1.037651e+02 Max 1.054140e+02
CPU time in formloop calculation = 0.044, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 8.664219e+03
 Iter 1, norm = 1.320721e+03
 Iter 2, norm = 2.576446e+02
 Iter 3, norm = 5.518325e+01
 Iter 4, norm = 1.317337e+01
 Iter 5, norm = 3.668449e+00
 Iter 6, norm = 1.187567e+00
 Iter 7, norm = 4.321100e-01
 Iter 8, norm = 1.660977e-01
 Iter 9, norm = 6.658988e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.039618e+01 Max 3.233214e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.581429e-04, Max = 1.246094e+00, Ratio = 7.879543e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.064178, Ave = 2.293442
kPhi 4 Iter 74 cpu1 0.033000 cpu2 0.026000 d1+d2 3.903160 k 10 reset 16 fct 0.031300 itr 0.025000 fill 3.905586 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.65941E-07
kPhi 4 count 75 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.133653 D2 1.769831 D 3.903484 CPU 0.075000 ( 0.027000 / 0.024000 ) Total 5.916000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 26 res_in 1.663360e+01 res_out 2.659413e-07 eps 1.663360e-07 srr 1.598820e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.067926e+04 Max 8.497060e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 74 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.666309e+05
 Iter 1, norm = 4.463694e+04
 Iter 2, norm = 8.616214e+03
 Iter 3, norm = 1.675032e+03
 Iter 4, norm = 3.542655e+02
 Iter 5, norm = 7.807067e+01
 Iter 6, norm = 1.699164e+01
 Iter 7, norm = 3.831171e+00
 Iter 8, norm = 8.645358e-01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.851540e+01 Max 7.070455e+02
CPU time in formloop calculation = 0.041, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.852370e+06
 Iter 1, norm = 2.674389e+05
 Iter 2, norm = 6.296760e+04
 Iter 3, norm = 1.231472e+04
 Iter 4, norm = 3.004170e+03
 Iter 5, norm = 6.617094e+02
 Iter 6, norm = 1.625745e+02
 Iter 7, norm = 3.756069e+01
 Iter 8, norm = 9.312269e+00
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.123100e+00 Max 3.174015e+04
Ave Values = 52.214499 -0.416732 -2.066934 1884.069603 0.000000 88.107345 2789.045080 0.000000
Iter 75 Analysis_Time 34.000000
At Iter 75, cf_avg 0 j 1 Avg
At Iter 75, cf_min 0 j 1 Min
At Iter 75, cf_max 0 j 1 Max

iter 75 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.196628e-01 Thermal_dt 4.196628e-01 time 0.000000e+00 
auto_dt from Courant 4.196628e-01
adv3 limits auto_dt 1.365207e-02
0.05 relaxation on auto_dt 9.671046e-03
storing dt_old 9.671046e-03
Outgoing auto_dt 9.671046e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.781791e-03 (2) 2.194417e-04 (3) -3.989440e-04 (4) -6.113849e-06 (6) -3.014701e-03 (7) 9.126086e-03
TurbD limits - Avg convergence slope = 9.126086e-03
TurbD limits - Time Average Slope = 7.019083e-01, Concavity = 7.743997e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.179644e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 76   Local iter = 76
CPU time in formloop calculation = 0.042, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 3.197153e+04
 Iter 1, norm = 5.249050e+03
 Iter 2, norm = 1.097707e+03
 Iter 3, norm = 2.848473e+02
 Iter 4, norm = 8.050663e+01
 Iter 5, norm = 2.530652e+01
 Iter 6, norm = 8.304701e+00
 Iter 7, norm = 2.829327e+00
 Iter 8, norm = 9.894424e-01
 Iter 9, norm = 3.527628e-01
 Iter 10, norm = 1.279974e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.135598e+01 Max 1.706731e+02
CPU time in formloop calculation = 0.046, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.743981e+04
 Iter 1, norm = 2.685483e+03
 Iter 2, norm = 4.564703e+02
 Iter 3, norm = 8.576816e+01
 Iter 4, norm = 1.684851e+01
 Iter 5, norm = 4.358909e+00
 Iter 6, norm = 1.393491e+00
 Iter 7, norm = 4.923290e-01
 Iter 8, norm = 1.844499e-01
 Iter 9, norm = 7.118944e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.038571e+02 Max 1.056161e+02
CPU time in formloop calculation = 0.043, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 8.338429e+03
 Iter 1, norm = 1.281146e+03
 Iter 2, norm = 2.524778e+02
 Iter 3, norm = 5.423328e+01
 Iter 4, norm = 1.289297e+01
 Iter 5, norm = 3.542615e+00
 Iter 6, norm = 1.127425e+00
 Iter 7, norm = 4.047643e-01
 Iter 8, norm = 1.540816e-01
 Iter 9, norm = 6.139246e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.082588e+01 Max 3.313745e+01
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.586190e-04, Max = 1.272153e+00, Ratio = 8.020178e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.064114, Ave = 2.293666
kPhi 4 Iter 75 cpu1 0.027000 cpu2 0.024000 d1+d2 3.903484 k 10 reset 16 fct 0.031300 itr 0.025000 fill 3.905163 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.32451E-07
kPhi 4 count 76 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.133502 D2 1.769086 D 3.902589 CPU 0.082000 ( 0.030000 / 0.025000 ) Total 5.998000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 26 res_in 1.658506e+01 res_out 2.324510e-07 eps 1.658506e-07 srr 1.401568e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.068398e+04 Max 8.471739e+03
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 75 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.055, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 3.234924e+05
 Iter 1, norm = 5.988208e+04
 Iter 2, norm = 1.172041e+04
 Iter 3, norm = 2.367645e+03
 Iter 4, norm = 5.064075e+02
 Iter 5, norm = 1.110269e+02
 Iter 6, norm = 2.400035e+01
 Iter 7, norm = 5.324780e+00
 Iter 8, norm = 1.178771e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.344040e+01 Max 7.089228e+02
CPU time in formloop calculation = 0.041, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.787337e+06
 Iter 1, norm = 2.578975e+05
 Iter 2, norm = 6.007146e+04
 Iter 3, norm = 1.151395e+04
 Iter 4, norm = 2.801674e+03
 Iter 5, norm = 6.057315e+02
 Iter 6, norm = 1.487556e+02
 Iter 7, norm = 3.402246e+01
 Iter 8, norm = 8.433896e+00
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.923838e+00 Max 3.180225e+04
Ave Values = 52.314675 -0.411452 -2.077339 1866.367550 0.000000 87.698838 2813.703876 0.000000
Iter 76 Analysis_Time 35.000000

iter 76 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.183569e-01 Thermal_dt 4.183569e-01 time 0.000000e+00 
auto_dt from Courant 4.183569e-01
adv3 limits auto_dt 1.395320e-02
0.05 relaxation on auto_dt 9.885154e-03
storing dt_old 9.885154e-03
Outgoing auto_dt 9.885154e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.638648e-03 (2) 1.917749e-04 (3) -3.779375e-04 (4) -4.833682e-06 (6) -2.894253e-03 (7) 8.844417e-03
TurbD limits - Avg convergence slope = 8.844417e-03
TurbD limits - Time Average Slope = 7.361268e-01, Concavity = 8.238390e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.490607e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 77   Local iter = 77
CPU time in formloop calculation = 0.046, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 3.086283e+04
 Iter 1, norm = 5.100907e+03
 Iter 2, norm = 1.064997e+03
 Iter 3, norm = 2.721725e+02
 Iter 4, norm = 7.584188e+01
 Iter 5, norm = 2.354365e+01
 Iter 6, norm = 7.646395e+00
 Iter 7, norm = 2.580306e+00
 Iter 8, norm = 8.939743e-01
 Iter 9, norm = 3.157287e-01
 Iter 10, norm = 1.135261e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -4.151553e+01 Max 1.713150e+02
CPU time in formloop calculation = 0.05, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.697173e+04
 Iter 1, norm = 2.622190e+03
 Iter 2, norm = 4.478190e+02
 Iter 3, norm = 8.420896e+01
 Iter 4, norm = 1.654151e+01
 Iter 5, norm = 4.235467e+00
 Iter 6, norm = 1.332062e+00
 Iter 7, norm = 4.636206e-01
 Iter 8, norm = 1.719732e-01
 Iter 9, norm = 6.590897e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.038941e+02 Max 1.058133e+02
CPU time in formloop calculation = 0.044, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 8.012399e+03
 Iter 1, norm = 1.240883e+03
 Iter 2, norm = 2.469829e+02
 Iter 3, norm = 5.332749e+01
 Iter 4, norm = 1.269771e+01
 Iter 5, norm = 3.473542e+00
 Iter 6, norm = 1.098497e+00
 Iter 7, norm = 3.928833e-01
 Iter 8, norm = 1.495012e-01
 Iter 9, norm = 5.964476e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.126918e+01 Max 3.393189e+01
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.590819e-04, Max = 1.303765e+00, Ratio = 8.195559e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.064049, Ave = 2.293884
kPhi 4 Iter 76 cpu1 0.030000 cpu2 0.025000 d1+d2 3.902589 k 10 reset 16 fct 0.031000 itr 0.025000 fill 3.904666 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.32631E-07
kPhi 4 count 77 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.133373 D2 1.768439 D 3.901812 CPU 0.078000 ( 0.029000 / 0.023000 ) Total 6.076000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 26 res_in 1.660193e+01 res_out 2.326307e-07 eps 1.660193e-07 srr 1.401227e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.066119e+04 Max 8.446605e+03
CPU time in formloop calculation = 0.015, kPhi = 1
Iter 76 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.051, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 3.087428e+05
 Iter 1, norm = 5.601261e+04
 Iter 2, norm = 1.088353e+04
 Iter 3, norm = 2.194271e+03
 Iter 4, norm = 4.679652e+02
 Iter 5, norm = 1.031858e+02
 Iter 6, norm = 2.213479e+01
 Iter 7, norm = 4.948435e+00
 Iter 8, norm = 1.102094e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -9.757989e+00 Max 7.108038e+02
CPU time in formloop calculation = 0.042, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.795029e+06
 Iter 1, norm = 2.673061e+05
 Iter 2, norm = 6.172661e+04
 Iter 3, norm = 1.180601e+04
 Iter 4, norm = 2.862369e+03
 Iter 5, norm = 6.219537e+02
 Iter 6, norm = 1.517892e+02
 Iter 7, norm = 3.484129e+01
 Iter 8, norm = 8.723814e+00
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -3.003213e+00 Max 3.194142e+04
Ave Values = 52.411918 -0.406479 -2.087370 1850.615581 0.000000 87.253457 2837.812007 0.000000
Iter 77 Analysis_Time 35.000000

iter 77 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.168031e-01 Thermal_dt 4.168031e-01 time 0.000000e+00 
auto_dt from Courant 4.168031e-01
adv3 limits auto_dt 1.422634e-02
0.05 relaxation on auto_dt 1.010221e-02
storing dt_old 1.010221e-02
Outgoing auto_dt 1.010221e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.519272e-03 (2) 1.799758e-04 (3) -3.630122e-04 (4) -4.301176e-06 (6) -3.155496e-03 (7) 8.571102e-03
TurbD limits - Avg convergence slope = 8.571102e-03
TurbD limits - Time Average Slope = 7.474248e-01, Concavity = 8.530129e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.609460e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 78   Local iter = 78
CPU time in formloop calculation = 0.036, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 2.982350e+04
 Iter 1, norm = 4.960832e+03
 Iter 2, norm = 1.033966e+03
 Iter 3, norm = 2.604533e+02
 Iter 4, norm = 7.153067e+01
 Iter 5, norm = 2.194823e+01
 Iter 6, norm = 7.065720e+00
 Iter 7, norm = 2.368581e+00
 Iter 8, norm = 8.160437e-01
 Iter 9, norm = 2.867332e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.164400e+01 Max 1.715598e+02
CPU time in formloop calculation = 0.046, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.652223e+04
 Iter 1, norm = 2.559053e+03
 Iter 2, norm = 4.388199e+02
 Iter 3, norm = 8.268441e+01
 Iter 4, norm = 1.637744e+01
 Iter 5, norm = 4.235794e+00
 Iter 6, norm = 1.336417e+00
 Iter 7, norm = 4.661273e-01
 Iter 8, norm = 1.730769e-01
 Iter 9, norm = 6.621324e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.039014e+02 Max 1.059610e+02
CPU time in formloop calculation = 0.043, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 7.685191e+03
 Iter 1, norm = 1.198870e+03
 Iter 2, norm = 2.408688e+02
 Iter 3, norm = 5.217843e+01
 Iter 4, norm = 1.237946e+01
 Iter 5, norm = 3.332564e+00
 Iter 6, norm = 1.028035e+00
 Iter 7, norm = 3.591117e-01
 Iter 8, norm = 1.340174e-01
 Iter 9, norm = 5.271692e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.166758e+01 Max 3.467640e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.595299e-04, Max = 1.333323e+00, Ratio = 8.357822e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063992, Ave = 2.294111
kPhi 4 Iter 77 cpu1 0.029000 cpu2 0.023000 d1+d2 3.901812 k 10 reset 16 fct 0.030700 itr 0.024800 fill 3.904139 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.00250E-07
kPhi 4 count 78 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.133082 D2 1.768515 D 3.901596 CPU 0.081000 ( 0.030000 / 0.026000 ) Total 6.157000
 CPU time in solver = 8.100000e-02
res_data kPhi 4 its 26 res_in 1.657925e+01 res_out 2.002499e-07 eps 1.657925e-07 srr 1.207835e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.064128e+04 Max 8.427451e+03
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 77 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.054, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.951099e+05
 Iter 1, norm = 5.278963e+04
 Iter 2, norm = 1.025248e+04
 Iter 3, norm = 2.047514e+03
 Iter 4, norm = 4.336264e+02
 Iter 5, norm = 9.585811e+01
 Iter 6, norm = 2.060500e+01
 Iter 7, norm = 4.618261e+00
 Iter 8, norm = 1.031395e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.144255e+01 Max 7.126811e+02
CPU time in formloop calculation = 0.047, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.828156e+06
 Iter 1, norm = 2.631326e+05
 Iter 2, norm = 5.986422e+04
 Iter 3, norm = 1.122083e+04
 Iter 4, norm = 2.679661e+03
 Iter 5, norm = 5.795150e+02
 Iter 6, norm = 1.407891e+02
 Iter 7, norm = 3.239865e+01
 Iter 8, norm = 8.077142e+00
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -4.863081e+00 Max 3.197204e+04
Ave Values = 52.505852 -0.401854 -2.096964 1838.787365 0.000000 86.871822 2861.105591 0.000000
Iter 78 Analysis_Time 36.000000

iter 78 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.161013e-01 Thermal_dt 4.161013e-01 time 0.000000e+00 
auto_dt from Courant 4.161013e-01
adv3 limits auto_dt 1.448246e-02
0.05 relaxation on auto_dt 1.032123e-02
storing dt_old 1.032123e-02
Outgoing auto_dt 1.032123e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.387507e-03 (2) 1.668016e-04 (3) -3.459880e-04 (4) -3.229756e-06 (6) -2.703868e-03 (7) 8.211130e-03
TurbD limits - Avg convergence slope = 8.211130e-03
TurbD limits - Time Average Slope = 7.381748e-01, Concavity = 8.636601e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.153292e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 79   Local iter = 79
CPU time in formloop calculation = 0.042, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 2.884990e+04
 Iter 1, norm = 4.833573e+03
 Iter 2, norm = 1.007809e+03
 Iter 3, norm = 2.500452e+02
 Iter 4, norm = 6.770189e+01
 Iter 5, norm = 2.051709e+01
 Iter 6, norm = 6.549189e+00
 Iter 7, norm = 2.182694e+00
 Iter 8, norm = 7.491216e-01
 Iter 9, norm = 2.625369e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.174570e+01 Max 1.719688e+02
CPU time in formloop calculation = 0.048, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.608494e+04
 Iter 1, norm = 2.493713e+03
 Iter 2, norm = 4.290685e+02
 Iter 3, norm = 8.060417e+01
 Iter 4, norm = 1.590666e+01
 Iter 5, norm = 4.034662e+00
 Iter 6, norm = 1.240337e+00
 Iter 7, norm = 4.232940e-01
 Iter 8, norm = 1.556379e-01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -1.039254e+02 Max 1.061336e+02
CPU time in formloop calculation = 0.04, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 7.365628e+03
 Iter 1, norm = 1.157390e+03
 Iter 2, norm = 2.349171e+02
 Iter 3, norm = 5.116751e+01
 Iter 4, norm = 1.216730e+01
 Iter 5, norm = 3.259659e+00
 Iter 6, norm = 9.967376e-01
 Iter 7, norm = 3.455016e-01
 Iter 8, norm = 1.283620e-01
 Iter 9, norm = 5.040683e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.194127e+01 Max 3.532534e+01
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.599617e-04, Max = 1.362866e+00, Ratio = 8.519956e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063938, Ave = 2.294335
kPhi 4 Iter 78 cpu1 0.030000 cpu2 0.026000 d1+d2 3.901596 k 10 reset 16 fct 0.030500 itr 0.024800 fill 3.903640 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.90234E-07
kPhi 4 count 79 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.133125 D2 1.768008 D 3.901133 CPU 0.083000 ( 0.032000 / 0.025000 ) Total 6.240000
 CPU time in solver = 8.300000e-02
res_data kPhi 4 its 26 res_in 1.653320e+01 res_out 1.902344e-07 eps 1.653320e-07 srr 1.150621e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.062043e+04 Max 8.409500e+03
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 78 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.055, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.952490e+05
 Iter 1, norm = 5.328050e+04
 Iter 2, norm = 1.052477e+04
 Iter 3, norm = 2.110176e+03
 Iter 4, norm = 4.522237e+02
 Iter 5, norm = 1.002666e+02
 Iter 6, norm = 2.174682e+01
 Iter 7, norm = 4.876445e+00
 Iter 8, norm = 1.093145e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.164502e+01 Max 7.145480e+02
CPU time in formloop calculation = 0.04, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.777209e+06
 Iter 1, norm = 2.534563e+05
 Iter 2, norm = 5.709720e+04
 Iter 3, norm = 1.099964e+04
 Iter 4, norm = 2.653634e+03
 Iter 5, norm = 5.879242e+02
 Iter 6, norm = 1.441426e+02
 Iter 7, norm = 3.354759e+01
 Iter 8, norm = 8.446205e+00
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -6.401467e+00 Max 3.208051e+04
At iteration 78 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 78 max_ratioV = 2.705826e+05 max_ratioC = 9.418672e+06
Ave Values = 52.596876 -0.397919 -2.106218 1828.444292 0.000000 86.426795 2883.982161 0.000000
Iter 79 Analysis_Time 36.000000

iter 79 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.151204e-01 Thermal_dt 4.151204e-01 time 0.000000e+00 
auto_dt from Courant 4.151204e-01
adv3 limits auto_dt 1.479538e-02
0.05 relaxation on auto_dt 1.054493e-02
storing dt_old 1.054493e-02
Outgoing auto_dt 1.054493e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.271464e-03 (2) 1.414124e-04 (3) -3.325832e-04 (4) -2.824221e-06 (6) -3.152991e-03 (7) 7.998454e-03
TurbD limits - Avg convergence slope = 7.998454e-03
TurbD limits - Time Average Slope = 7.109818e-01, Concavity = 8.578160e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.083364e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 80   Local iter = 80
CPU time in formloop calculation = 0.041, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 3.314870e+04
 Iter 1, norm = 6.145816e+03
 Iter 2, norm = 1.733961e+03
 Iter 3, norm = 5.578360e+02
 Iter 4, norm = 2.533199e+02
 Iter 5, norm = 9.568119e+01
 Iter 6, norm = 4.634301e+01
 Iter 7, norm = 1.855445e+01
 Iter 8, norm = 8.789153e+00
 Iter 9, norm = 3.650553e+00
 Iter 10, norm = 1.687878e+00
 Iter 11, norm = 7.179251e-01
 Iter 12, norm = 3.262946e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.183016e+01 Max 1.722191e+02
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.020547e+04
 Iter 1, norm = 3.812518e+03
 Iter 2, norm = 1.030851e+03
 Iter 3, norm = 3.445020e+02
 Iter 4, norm = 1.520509e+02
 Iter 5, norm = 6.070247e+01
 Iter 6, norm = 2.896688e+01
 Iter 7, norm = 1.186192e+01
 Iter 8, norm = 5.603130e+00
 Iter 9, norm = 2.351512e+00
 Iter 10, norm = 1.089234e+00
 Iter 11, norm = 4.663062e-01
 Iter 12, norm = 2.126119e-01
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -1.038210e+02 Max 1.063580e+02
CPU time in formloop calculation = 0.052, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.300676e+04
 Iter 1, norm = 2.159811e+03
 Iter 2, norm = 4.454388e+02
 Iter 3, norm = 1.097923e+02
 Iter 4, norm = 2.993675e+01
 Iter 5, norm = 9.669153e+00
 Iter 6, norm = 3.128595e+00
 Iter 7, norm = 1.396923e+00
 Iter 8, norm = 4.746102e-01
 Iter 9, norm = 2.400105e-01
 Iter 10, norm = 8.513730e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.233563e+01 Max 3.588108e+01
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.603783e-04, Max = 1.391644e+00, Ratio = 8.677261e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063888, Ave = 2.294533
kPhi 4 Iter 79 cpu1 0.032000 cpu2 0.025000 d1+d2 3.901133 k 10 reset 16 fct 0.030500 itr 0.025100 fill 3.903169 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.56327E-07
kPhi 4 count 80 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.133125 D2 1.767932 D 3.901057 CPU 0.082000 ( 0.030000 / 0.026000 ) Total 6.322000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 26 res_in 1.942419e+01 res_out 2.563271e-07 eps 1.942419e-07 srr 1.319628e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.054516e+04 Max 8.442789e+03
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 79 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.056, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 3.379846e+05
 Iter 1, norm = 7.009030e+04
 Iter 2, norm = 2.554434e+04
 Iter 3, norm = 6.149984e+03
 Iter 4, norm = 3.113968e+03
 Iter 5, norm = 7.618623e+02
 Iter 6, norm = 4.420427e+02
 Iter 7, norm = 1.202453e+02
 Iter 8, norm = 6.928354e+01
 Iter 9, norm = 2.168347e+01
 Iter 10, norm = 1.162309e+01
 Iter 11, norm = 4.075668e+00
 Iter 12, norm = 2.033602e+00
Damped Jacobi TurbK solver converged in 12 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min -1.058211e+01 Max 7.163948e+02
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.729090e+06
 Iter 1, norm = 2.510285e+05
 Iter 2, norm = 5.866093e+04
 Iter 3, norm = 1.166193e+04
 Iter 4, norm = 3.177227e+03
 Iter 5, norm = 9.045128e+02
 Iter 6, norm = 3.374957e+02
 Iter 7, norm = 1.328672e+02
 Iter 8, norm = 5.635616e+01
 Iter 9, norm = 2.385081e+01
 Iter 10, norm = 1.025233e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 7 Min 7.686085e-05 Max 3.210653e+04
At iteration 79 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 79 max_ratioV = 2.962031e+05 max_ratioC = 2.341357e+06
Ave Values = 52.685902 -0.393570 -2.115759 1823.966275 0.000000 86.129207 2905.830674 0.000000
Iter 80 Analysis_Time 37.000000

iter 80 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.145553e-01 Thermal_dt 4.145553e-01 time 0.000000e+00 
auto_dt from Courant 4.145553e-01
adv3 limits auto_dt 1.481776e-02
0.05 relaxation on auto_dt 1.075857e-02
storing dt_old 1.075857e-02
Outgoing auto_dt 1.075857e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.189171e-03 (2) 1.558088e-04 (3) -3.418191e-04 (4) -1.222738e-06 (6) -2.108394e-03 (7) 7.578394e-03
TurbD limits - Avg convergence slope = 7.578394e-03
TurbD limits - Time Average Slope = 6.682867e-01, Concavity = 8.373220e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.275010e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 81   Local iter = 81
CPU time in formloop calculation = 0.039, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 3.022036e+04
 Iter 1, norm = 5.276313e+03
 Iter 2, norm = 1.266136e+03
 Iter 3, norm = 3.443496e+02
 Iter 4, norm = 1.398585e+02
 Iter 5, norm = 4.798103e+01
 Iter 6, norm = 2.368593e+01
 Iter 7, norm = 8.976242e+00
 Iter 8, norm = 4.400149e+00
 Iter 9, norm = 1.769663e+00
 Iter 10, norm = 8.406812e-01
 Iter 11, norm = 3.512095e-01
 Iter 12, norm = 1.627074e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.187516e+01 Max 1.724273e+02
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 2.353661e+04
 Iter 1, norm = 2.999411e+03
 Iter 2, norm = 6.179197e+02
 Iter 3, norm = 1.341960e+02
 Iter 4, norm = 4.318845e+01
 Iter 5, norm = 1.280706e+01
 Iter 6, norm = 6.269770e+00
 Iter 7, norm = 2.041826e+00
 Iter 8, norm = 1.100568e+00
 Iter 9, norm = 3.894877e-01
 Iter 10, norm = 2.035762e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -1.037380e+02 Max 1.065687e+02
CPU time in formloop calculation = 0.049, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.102284e+04
 Iter 1, norm = 1.765816e+03
 Iter 2, norm = 3.987474e+02
 Iter 3, norm = 1.061781e+02
 Iter 4, norm = 3.447435e+01
 Iter 5, norm = 1.238969e+01
 Iter 6, norm = 5.430961e+00
 Iter 7, norm = 2.091596e+00
 Iter 8, norm = 9.980440e-01
 Iter 9, norm = 3.922481e-01
 Iter 10, norm = 1.866087e-01
 Iter 11, norm = 7.531147e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.278743e+01 Max 3.635663e+01
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.607733e-04, Max = 1.417317e+00, Ratio = 8.815623e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063842, Ave = 2.294780
kPhi 4 Iter 80 cpu1 0.030000 cpu2 0.026000 d1+d2 3.901057 k 10 reset 16 fct 0.030200 itr 0.025100 fill 3.902761 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.09255E-07
kPhi 4 count 81 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.132887 D2 1.767609 D 3.900496 CPU 0.077000 ( 0.027000 / 0.024000 ) Total 6.399000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 26 res_in 1.834594e+01 res_out 2.092554e-07 eps 1.834594e-07 srr 1.140609e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.055640e+04 Max 8.432216e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 80 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.051, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 3.491702e+05
 Iter 1, norm = 7.584400e+04
 Iter 2, norm = 2.448450e+04
 Iter 3, norm = 6.278993e+03
 Iter 4, norm = 2.752940e+03
 Iter 5, norm = 6.856500e+02
 Iter 6, norm = 3.617365e+02
 Iter 7, norm = 9.080504e+01
 Iter 8, norm = 5.282733e+01
 Iter 9, norm = 1.464773e+01
 Iter 10, norm = 8.415917e+00
 Iter 11, norm = 2.665569e+00
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.880910e+01 Max 7.182168e+02
CPU time in formloop calculation = 0.044, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.638035e+06
 Iter 1, norm = 2.355582e+05
 Iter 2, norm = 5.483406e+04
 Iter 3, norm = 1.158941e+04
 Iter 4, norm = 3.474562e+03
 Iter 5, norm = 1.155790e+03
 Iter 6, norm = 4.651986e+02
 Iter 7, norm = 1.929848e+02
 Iter 8, norm = 8.271396e+01
 Iter 9, norm = 3.548119e+01
 Iter 10, norm = 1.528752e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.160918e+01 Max 3.212044e+04
Ave Values = 52.771281 -0.389501 -2.124751 1821.509831 0.000000 85.756147 2927.144529 0.000000
Iter 81 Analysis_Time 37.000000

iter 81 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.138894e-01 Thermal_dt 4.138894e-01 time 0.000000e+00 
auto_dt from Courant 4.138894e-01
adv3 limits auto_dt 1.522511e-02
0.05 relaxation on auto_dt 1.098190e-02
storing dt_old 1.098190e-02
Outgoing auto_dt 1.098190e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.048736e-03 (2) 1.453010e-04 (3) -3.210577e-04 (4) -6.707400e-07 (6) -2.643107e-03 (7) 7.337336e-03
TurbD limits - Avg convergence slope = 7.337336e-03
TurbD limits - Time Average Slope = 6.127247e-01, Concavity = 8.043541e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.121663e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 82   Local iter = 82
CPU time in formloop calculation = 0.038, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 2.780054e+04
 Iter 1, norm = 4.770869e+03
 Iter 2, norm = 1.042887e+03
 Iter 3, norm = 2.554188e+02
 Iter 4, norm = 8.209001e+01
 Iter 5, norm = 2.522980e+01
 Iter 6, norm = 1.132827e+01
 Iter 7, norm = 3.987742e+00
 Iter 8, norm = 1.939972e+00
 Iter 9, norm = 7.437110e-01
 Iter 10, norm = 3.569654e-01
 Iter 11, norm = 1.446673e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.191499e+01 Max 1.726703e+02
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.838052e+04
 Iter 1, norm = 2.580710e+03
 Iter 2, norm = 4.915240e+02
 Iter 3, norm = 1.012455e+02
 Iter 4, norm = 2.627627e+01
 Iter 5, norm = 9.257125e+00
 Iter 6, norm = 2.880131e+00
 Iter 7, norm = 1.423317e+00
 Iter 8, norm = 4.602875e-01
 Iter 9, norm = 2.464825e-01
 Iter 10, norm = 8.628064e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -1.035941e+02 Max 1.066236e+02
CPU time in formloop calculation = 0.045, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 8.694466e+03
 Iter 1, norm = 1.366448e+03
 Iter 2, norm = 3.073457e+02
 Iter 3, norm = 7.899312e+01
 Iter 4, norm = 2.533447e+01
 Iter 5, norm = 8.856372e+00
 Iter 6, norm = 3.880951e+00
 Iter 7, norm = 1.481223e+00
 Iter 8, norm = 7.035706e-01
 Iter 9, norm = 2.759411e-01
 Iter 10, norm = 1.303929e-01
 Iter 11, norm = 5.259598e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -6.315958e+01 Max 3.676519e+01
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.611546e-04, Max = 1.451134e+00, Ratio = 9.004607e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063799, Ave = 2.294980
kPhi 4 Iter 81 cpu1 0.027000 cpu2 0.024000 d1+d2 3.900496 k 10 reset 16 fct 0.030000 itr 0.025000 fill 3.902343 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.74821E-07
kPhi 4 count 82 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.132596 D2 1.767415 D 3.900011 CPU 0.080000 ( 0.029000 / 0.026000 ) Total 6.479000
 CPU time in solver = 8.000000e-02
res_data kPhi 4 its 26 res_in 1.734969e+01 res_out 1.748213e-07 eps 1.734969e-07 srr 1.007634e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.052082e+04 Max 8.423640e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 81 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.053, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 3.215171e+05
 Iter 1, norm = 6.906880e+04
 Iter 2, norm = 2.047865e+04
 Iter 3, norm = 5.488827e+03
 Iter 4, norm = 2.125369e+03
 Iter 5, norm = 5.630538e+02
 Iter 6, norm = 2.564764e+02
 Iter 7, norm = 6.442640e+01
 Iter 8, norm = 3.391403e+01
 Iter 9, norm = 8.507909e+00
 Iter 10, norm = 4.896519e+00
 Iter 11, norm = 1.343608e+00
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.015316e+01 Max 7.200137e+02
CPU time in formloop calculation = 0.039, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.657065e+06
 Iter 1, norm = 2.420380e+05
 Iter 2, norm = 5.602379e+04
 Iter 3, norm = 1.153752e+04
 Iter 4, norm = 3.448294e+03
 Iter 5, norm = 1.141902e+03
 Iter 6, norm = 4.579767e+02
 Iter 7, norm = 1.904658e+02
 Iter 8, norm = 8.107238e+01
 Iter 9, norm = 3.476803e+01
 Iter 10, norm = 1.489529e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.245466e+01 Max 3.235431e+04
Ave Values = 52.853489 -0.385515 -2.133324 1819.993876 0.000000 85.527697 2948.200930 0.000000
Iter 82 Analysis_Time 38.000000

iter 82 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.133042e-01 Thermal_dt 4.133042e-01 time 0.000000e+00 
auto_dt from Courant 4.133042e-01
adv3 limits auto_dt 1.560773e-02
0.05 relaxation on auto_dt 1.121319e-02
storing dt_old 1.121319e-02
Outgoing auto_dt 1.121319e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.926557e-03 (2) 1.418959e-04 (3) -3.051999e-04 (4) -4.139361e-07 (6) -1.618560e-03 (7) 7.195909e-03
TurbD limits - Max convergence slope = 7.281208e-03
TurbD limits - Time Average Slope = 5.468087e-01, Concavity = 7.609389e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.817905e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 83   Local iter = 83
CPU time in formloop calculation = 0.043, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 2.627391e+04
 Iter 1, norm = 4.512291e+03
 Iter 2, norm = 9.569544e+02
 Iter 3, norm = 2.260995e+02
 Iter 4, norm = 6.154602e+01
 Iter 5, norm = 1.777605e+01
 Iter 6, norm = 6.499001e+00
 Iter 7, norm = 2.141811e+00
 Iter 8, norm = 9.340202e-01
 Iter 9, norm = 3.386524e-01
 Iter 10, norm = 1.566178e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.193780e+01 Max 1.727953e+02
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.585787e+04
 Iter 1, norm = 2.358609e+03
 Iter 2, norm = 4.309587e+02
 Iter 3, norm = 9.057523e+01
 Iter 4, norm = 2.329954e+01
 Iter 5, norm = 9.268841e+00
 Iter 6, norm = 3.104486e+00
 Iter 7, norm = 1.562234e+00
 Iter 8, norm = 5.653904e-01
 Iter 9, norm = 2.852253e-01
 Iter 10, norm = 1.101890e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.035751e+02 Max 1.067635e+02
CPU time in formloop calculation = 0.052, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 7.214527e+03
 Iter 1, norm = 1.128285e+03
 Iter 2, norm = 2.445352e+02
 Iter 3, norm = 5.688905e+01
 Iter 4, norm = 1.549644e+01
 Iter 5, norm = 4.520494e+00
 Iter 6, norm = 1.758222e+00
 Iter 7, norm = 6.017312e-01
 Iter 8, norm = 2.838534e-01
 Iter 9, norm = 1.035266e-01
 Iter 10, norm = 5.004368e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -6.350663e+01 Max 3.721796e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.615215e-04, Max = 1.481721e+00, Ratio = 9.173522e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063760, Ave = 2.295185
kPhi 4 Iter 82 cpu1 0.029000 cpu2 0.026000 d1+d2 3.900011 k 10 reset 16 fct 0.029700 itr 0.025100 fill 3.901930 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.77265E-07
kPhi 4 count 83 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.132661 D2 1.767253 D 3.899914 CPU 0.076000 ( 0.028000 / 0.025000 ) Total 6.555000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 26 res_in 1.693875e+01 res_out 1.772652e-07 eps 1.693875e-07 srr 1.046507e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.044394e+04 Max 8.413657e+03
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 82 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.049, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 3.377907e+05
 Iter 1, norm = 7.074476e+04
 Iter 2, norm = 1.841501e+04
 Iter 3, norm = 4.924916e+03
 Iter 4, norm = 1.701726e+03
 Iter 5, norm = 4.794198e+02
 Iter 6, norm = 1.908302e+02
 Iter 7, norm = 5.139934e+01
 Iter 8, norm = 2.321434e+01
 Iter 9, norm = 5.875650e+00
 Iter 10, norm = 3.026043e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.256358e+01 Max 7.217828e+02
CPU time in formloop calculation = 0.042, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.953457e+06
 Iter 1, norm = 2.621853e+05
 Iter 2, norm = 5.947053e+04
 Iter 3, norm = 1.144630e+04
 Iter 4, norm = 3.171659e+03
 Iter 5, norm = 9.572210e+02
 Iter 6, norm = 3.618515e+02
 Iter 7, norm = 1.462327e+02
 Iter 8, norm = 6.128645e+01
 Iter 9, norm = 2.604025e+01
 Iter 10, norm = 1.104892e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -5.250086e+00 Max 3.241455e+04
At iteration 82 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 82 max_ratioV = 8.487094e+05 max_ratioC = 2.957693e+07
Ave Values = 52.932711 -0.381646 -2.141500 1818.422039 0.000000 85.201905 2968.051574 0.000000
Iter 83 Analysis_Time 38.000000

iter 83 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.130313e-01 Thermal_dt 4.130313e-01 time 0.000000e+00 
auto_dt from Courant 4.130313e-01
adv3 limits auto_dt 1.594947e-02
0.05 relaxation on auto_dt 1.145001e-02
storing dt_old 1.145001e-02
Outgoing auto_dt 1.145001e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.812003e-03 (2) 1.373256e-04 (3) -2.902023e-04 (4) -4.291947e-07 (6) -2.308216e-03 (7) 6.735381e-03
TurbD limits - Avg convergence slope = 6.735381e-03
Vz Vel limits - Time Average Slope = 9.207836e-01, Concavity = 3.762846e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.402854e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 84   Local iter = 84
CPU time in formloop calculation = 0.044, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 3.928972e+04
 Iter 1, norm = 6.454515e+03
 Iter 2, norm = 1.464930e+03
 Iter 3, norm = 5.514832e+02
 Iter 4, norm = 1.901724e+02
 Iter 5, norm = 8.293588e+01
 Iter 6, norm = 3.280300e+01
 Iter 7, norm = 1.425639e+01
 Iter 8, norm = 5.845682e+00
 Iter 9, norm = 2.516749e+00
 Iter 10, norm = 1.046372e+00
 Iter 11, norm = 4.477117e-01
 Iter 12, norm = 1.874508e-01
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.193841e+01 Max 1.729249e+02
CPU time in formloop calculation = 0.05, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 2.276870e+04
 Iter 1, norm = 3.514311e+03
 Iter 2, norm = 7.762552e+02
 Iter 3, norm = 1.834004e+02
 Iter 4, norm = 5.196337e+01
 Iter 5, norm = 1.898259e+01
 Iter 6, norm = 6.009886e+00
 Iter 7, norm = 3.058915e+00
 Iter 8, norm = 9.489508e-01
 Iter 9, norm = 5.330627e-01
 Iter 10, norm = 1.683896e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -1.034426e+02 Max 1.069441e+02
CPU time in formloop calculation = 0.051, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.048002e+04
 Iter 1, norm = 1.616751e+03
 Iter 2, norm = 3.632144e+02
 Iter 3, norm = 1.154888e+02
 Iter 4, norm = 4.803548e+01
 Iter 5, norm = 1.468473e+01
 Iter 6, norm = 7.303620e+00
 Iter 7, norm = 2.116261e+00
 Iter 8, norm = 1.141047e+00
 Iter 9, norm = 3.248093e-01
 Iter 10, norm = 1.834250e-01
 Iter 11, norm = 5.331656e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.382453e+01 Max 3.773484e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.618730e-04, Max = 1.507354e+00, Ratio = 9.311953e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063725, Ave = 2.295524
kPhi 4 Iter 83 cpu1 0.028000 cpu2 0.025000 d1+d2 3.899914 k 10 reset 16 fct 0.029500 itr 0.025000 fill 3.901525 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.88875E-07
kPhi 4 count 84 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.131442 D2 1.766508 D 3.897951 CPU 0.077000 ( 0.027000 / 0.024000 ) Total 6.632000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 26 res_in 1.773456e+01 res_out 1.888753e-07 eps 1.773456e-07 srr 1.065012e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.046748e+04 Max 8.409346e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 83 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.049, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 3.458817e+05
 Iter 1, norm = 6.859388e+04
 Iter 2, norm = 1.894299e+04
 Iter 3, norm = 5.166258e+03
 Iter 4, norm = 1.961644e+03
 Iter 5, norm = 5.594513e+02
 Iter 6, norm = 2.459338e+02
 Iter 7, norm = 6.792813e+01
 Iter 8, norm = 3.370375e+01
 Iter 9, norm = 9.111080e+00
 Iter 10, norm = 4.975741e+00
 Iter 11, norm = 1.386854e+00
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min -1.725604e+01 Max 7.235227e+02
CPU time in formloop calculation = 0.044, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.806408e+06
 Iter 1, norm = 2.397274e+05
 Iter 2, norm = 5.572001e+04
 Iter 3, norm = 1.308750e+04
 Iter 4, norm = 4.224868e+03
 Iter 5, norm = 1.669941e+03
 Iter 6, norm = 6.708435e+02
 Iter 7, norm = 2.957819e+02
 Iter 8, norm = 1.238586e+02
 Iter 9, norm = 5.465239e+01
 Iter 10, norm = 2.313749e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 7 Min -8.297006e+00 Max 3.247962e+04
At iteration 83 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 83 max_ratioV = 8.778299e+05 max_ratioC = 4.484516e+06
Ave Values = 53.009543 -0.378237 -2.149236 1818.494738 0.000000 84.945906 2987.333704 0.000000
Iter 84 Analysis_Time 39.000000

iter 84 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.126096e-01 Thermal_dt 4.126096e-01 time 0.000000e+00 
auto_dt from Courant 4.126096e-01
adv3 limits auto_dt 1.619976e-02
0.05 relaxation on auto_dt 1.168749e-02
storing dt_old 1.168749e-02
Outgoing auto_dt 1.168749e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.719438e-03 (2) 1.206511e-04 (3) -2.738140e-04 (4) 1.985062e-08 (6) -1.813742e-03 (7) 6.498711e-03
TurbD limits - Avg convergence slope = 6.498711e-03
Vz Vel limits - Time Average Slope = 9.154047e-01, Concavity = 3.868395e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.763205e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 85   Local iter = 85
CPU time in formloop calculation = 0.045, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 3.128818e+04
 Iter 1, norm = 4.955969e+03
 Iter 2, norm = 1.024299e+03
 Iter 3, norm = 2.925412e+02
 Iter 4, norm = 8.416945e+01
 Iter 5, norm = 3.399954e+01
 Iter 6, norm = 1.261754e+01
 Iter 7, norm = 5.446841e+00
 Iter 8, norm = 2.183051e+00
 Iter 9, norm = 9.423786e-01
 Iter 10, norm = 3.878057e-01
 Iter 11, norm = 1.665204e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.193116e+01 Max 1.730443e+02
CPU time in formloop calculation = 0.05, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.721644e+04
 Iter 1, norm = 2.872954e+03
 Iter 2, norm = 5.985827e+02
 Iter 3, norm = 1.545550e+02
 Iter 4, norm = 5.098047e+01
 Iter 5, norm = 1.623296e+01
 Iter 6, norm = 7.881022e+00
 Iter 7, norm = 2.440722e+00
 Iter 8, norm = 1.353063e+00
 Iter 9, norm = 4.166587e-01
 Iter 10, norm = 2.382212e-01
 Iter 11, norm = 7.622421e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.033732e+02 Max 1.070897e+02
CPU time in formloop calculation = 0.05, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 7.801067e+03
 Iter 1, norm = 1.353838e+03
 Iter 2, norm = 3.242722e+02
 Iter 3, norm = 1.150582e+02
 Iter 4, norm = 3.863510e+01
 Iter 5, norm = 1.524224e+01
 Iter 6, norm = 5.339295e+00
 Iter 7, norm = 2.154222e+00
 Iter 8, norm = 7.460680e-01
 Iter 9, norm = 3.081729e-01
 Iter 10, norm = 1.045395e-01
 Iter 11, norm = 4.461478e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -6.414555e+01 Max 3.825496e+01
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.622081e-04, Max = 1.543927e+00, Ratio = 9.518187e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063700, Ave = 2.295740
kPhi 4 Iter 84 cpu1 0.027000 cpu2 0.024000 d1+d2 3.897951 k 10 reset 16 fct 0.028900 itr 0.024800 fill 3.901004 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.86720E-07
kPhi 4 count 85 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.131086 D2 1.766002 D 3.897088 CPU 0.087000 ( 0.033000 / 0.028000 ) Total 6.719000
 CPU time in solver = 8.700000e-02
res_data kPhi 4 its 26 res_in 1.726030e+01 res_out 1.867200e-07 eps 1.726030e-07 srr 1.081789e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.041587e+04 Max 8.400338e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 84 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.046, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 3.218061e+05
 Iter 1, norm = 6.532220e+04
 Iter 2, norm = 1.691764e+04
 Iter 3, norm = 4.707224e+03
 Iter 4, norm = 1.614490e+03
 Iter 5, norm = 4.960262e+02
 Iter 6, norm = 1.909678e+02
 Iter 7, norm = 5.829404e+01
 Iter 8, norm = 2.426381e+01
 Iter 9, norm = 7.131816e+00
 Iter 10, norm = 3.222796e+00
 Iter 11, norm = 9.032379e-01
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.467401e+01 Max 7.252297e+02
CPU time in formloop calculation = 0.044, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.699737e+06
 Iter 1, norm = 2.343379e+05
 Iter 2, norm = 5.326049e+04
 Iter 3, norm = 1.053979e+04
 Iter 4, norm = 2.578015e+03
 Iter 5, norm = 6.789214e+02
 Iter 6, norm = 2.046840e+02
 Iter 7, norm = 8.014273e+01
 Iter 8, norm = 3.026695e+01
 Iter 9, norm = 1.366862e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -9.005981e+00 Max 3.244850e+04
Ave Values = 53.083683 -0.374796 -2.156724 1818.261867 0.000000 84.728035 3005.899419 0.000000
Iter 85 Analysis_Time 39.000000

iter 85 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.123492e-01 Thermal_dt 4.123492e-01 time 0.000000e+00 
auto_dt from Courant 4.123492e-01
adv3 limits auto_dt 1.649958e-02
0.05 relaxation on auto_dt 1.192810e-02
storing dt_old 1.192810e-02
Outgoing auto_dt 1.192810e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.617043e-03 (2) 1.214633e-04 (3) -2.643442e-04 (4) -6.358608e-08 (6) -1.543606e-03 (7) 6.216854e-03
TurbD limits - Avg convergence slope = 6.216854e-03
Vz Vel limits - Time Average Slope = 9.084466e-01, Concavity = 3.958404e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.422993e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 86   Local iter = 86
CPU time in formloop calculation = 0.038, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 2.656277e+04
 Iter 1, norm = 4.389067e+03
 Iter 2, norm = 9.134454e+02
 Iter 3, norm = 2.187560e+02
 Iter 4, norm = 5.565657e+01
 Iter 5, norm = 1.799108e+01
 Iter 6, norm = 6.039922e+00
 Iter 7, norm = 2.345981e+00
 Iter 8, norm = 9.057070e-01
 Iter 9, norm = 3.733196e-01
 Iter 10, norm = 1.516659e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.190444e+01 Max 1.731264e+02
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.456650e+04
 Iter 1, norm = 2.409807e+03
 Iter 2, norm = 5.004611e+02
 Iter 3, norm = 1.299407e+02
 Iter 4, norm = 5.070136e+01
 Iter 5, norm = 1.582932e+01
 Iter 6, norm = 8.464397e+00
 Iter 7, norm = 2.622683e+00
 Iter 8, norm = 1.496833e+00
 Iter 9, norm = 4.796015e-01
 Iter 10, norm = 2.704822e-01
 Iter 11, norm = 9.179987e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.032436e+02 Max 1.071545e+02
CPU time in formloop calculation = 0.044, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 6.390050e+03
 Iter 1, norm = 1.144097e+03
 Iter 2, norm = 3.030163e+02
 Iter 3, norm = 9.635710e+01
 Iter 4, norm = 3.595974e+01
 Iter 5, norm = 1.230501e+01
 Iter 6, norm = 5.043968e+00
 Iter 7, norm = 1.690429e+00
 Iter 8, norm = 7.256260e-01
 Iter 9, norm = 2.356528e-01
 Iter 10, norm = 1.059861e-01
 Iter 11, norm = 3.337313e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -6.447439e+01 Max 3.874856e+01
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.625279e-04, Max = 1.576347e+00, Ratio = 9.698929e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063667, Ave = 2.295907
kPhi 4 Iter 85 cpu1 0.033000 cpu2 0.028000 d1+d2 3.897088 k 10 reset 16 fct 0.029500 itr 0.025200 fill 3.900365 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.20402E-07
kPhi 4 count 86 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.130773 D2 1.766206 D 3.896980 CPU 0.083000 ( 0.031000 / 0.027000 ) Total 6.802000
 CPU time in solver = 8.300000e-02
res_data kPhi 4 its 26 res_in 1.684947e+01 res_out 2.204020e-07 eps 1.684947e-07 srr 1.308065e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.035627e+04 Max 8.392224e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 85 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.054, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 3.077126e+05
 Iter 1, norm = 6.011635e+04
 Iter 2, norm = 1.448333e+04
 Iter 3, norm = 3.986767e+03
 Iter 4, norm = 1.303876e+03
 Iter 5, norm = 4.104224e+02
 Iter 6, norm = 1.495451e+02
 Iter 7, norm = 4.802967e+01
 Iter 8, norm = 1.843370e+01
 Iter 9, norm = 5.853450e+00
 Iter 10, norm = 2.347070e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min -1.586505e+01 Max 7.268826e+02
CPU time in formloop calculation = 0.044, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.646162e+06
 Iter 1, norm = 2.349586e+05
 Iter 2, norm = 5.196911e+04
 Iter 3, norm = 9.976444e+03
 Iter 4, norm = 2.443085e+03
 Iter 5, norm = 5.582431e+02
 Iter 6, norm = 1.711942e+02
 Iter 7, norm = 5.194008e+01
 Iter 8, norm = 2.164047e+01
 Iter 9, norm = 8.129543e+00
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -3.299117e+00 Max 3.238508e+04
Ave Values = 53.155227 -0.371616 -2.163850 1818.454049 0.000000 84.522668 3024.122037 0.000000
Iter 86 Analysis_Time 40.000000

iter 86 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.120870e-01 Thermal_dt 4.120870e-01 time 0.000000e+00 
auto_dt from Courant 4.120870e-01
adv3 limits auto_dt 1.682475e-02
0.05 relaxation on auto_dt 1.217293e-02
storing dt_old 1.217293e-02
Outgoing auto_dt 1.217293e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.518807e-03 (2) 1.119475e-04 (3) -2.508501e-04 (4) 5.247582e-08 (6) -1.455010e-03 (7) 6.064265e-03
TurbD limits - Avg convergence slope = 6.064265e-03
Vz Vel limits - Time Average Slope = 8.997647e-01, Concavity = 4.031717e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.380901e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 87   Local iter = 87
CPU time in formloop calculation = 0.045, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 2.427332e+04
 Iter 1, norm = 4.151899e+03
 Iter 2, norm = 8.763218e+02
 Iter 3, norm = 2.007729e+02
 Iter 4, norm = 4.980377e+01
 Iter 5, norm = 1.425587e+01
 Iter 6, norm = 4.526898e+00
 Iter 7, norm = 1.536859e+00
 Iter 8, norm = 5.745996e-01
 Iter 9, norm = 2.146208e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.185383e+01 Max 1.731880e+02
CPU time in formloop calculation = 0.054, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.347748e+04
 Iter 1, norm = 2.157598e+03
 Iter 2, norm = 4.411493e+02
 Iter 3, norm = 1.089131e+02
 Iter 4, norm = 4.479530e+01
 Iter 5, norm = 1.358105e+01
 Iter 6, norm = 7.455064e+00
 Iter 7, norm = 2.290355e+00
 Iter 8, norm = 1.313775e+00
 Iter 9, norm = 4.229591e-01
 Iter 10, norm = 2.372033e-01
 Iter 11, norm = 8.127018e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -1.031596e+02 Max 1.072356e+02
CPU time in formloop calculation = 0.044, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 5.693075e+03
 Iter 1, norm = 1.028916e+03
 Iter 2, norm = 2.861477e+02
 Iter 3, norm = 8.320741e+01
 Iter 4, norm = 3.420930e+01
 Iter 5, norm = 1.035611e+01
 Iter 6, norm = 4.966009e+00
 Iter 7, norm = 1.451052e+00
 Iter 8, norm = 7.548235e-01
 Iter 9, norm = 2.159874e-01
 Iter 10, norm = 1.185857e-01
 Iter 11, norm = 3.431074e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.479684e+01 Max 3.920720e+01
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.628335e-04, Max = 1.607283e+00, Ratio = 9.870710e+03
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063624, Ave = 2.296028
kPhi 4 Iter 86 cpu1 0.031000 cpu2 0.027000 d1+d2 3.896980 k 10 reset 16 fct 0.029600 itr 0.025400 fill 3.899804 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=25 ResNorm = 2.61409E-07
kPhi 4 count 87 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.130860 D2 1.766012 D 3.896872 CPU 0.082000 ( 0.032000 / 0.025000 ) Total 6.884000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 25 res_in 1.676605e+01 res_out 2.614086e-07 eps 1.676605e-07 srr 1.559154e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.031686e+04 Max 8.381976e+03
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 86 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.054, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 3.004722e+05
 Iter 1, norm = 5.836034e+04
 Iter 2, norm = 1.323913e+04
 Iter 3, norm = 3.467820e+03
 Iter 4, norm = 1.073906e+03
 Iter 5, norm = 3.359020e+02
 Iter 6, norm = 1.182826e+02
 Iter 7, norm = 3.862026e+01
 Iter 8, norm = 1.431634e+01
 Iter 9, norm = 4.685274e+00
 Iter 10, norm = 1.793023e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min -1.655090e+01 Max 7.284658e+02
CPU time in formloop calculation = 0.043, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.573940e+06
 Iter 1, norm = 2.194066e+05
 Iter 2, norm = 4.872046e+04
 Iter 3, norm = 9.775072e+03
 Iter 4, norm = 2.457669e+03
 Iter 5, norm = 6.263608e+02
 Iter 6, norm = 2.143822e+02
 Iter 7, norm = 7.575216e+01
 Iter 8, norm = 3.233298e+01
 Iter 9, norm = 1.301930e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.184486e+01 Max 3.227606e+04
Ave Values = 53.224412 -0.368486 -2.170744 1818.279686 0.000000 84.280142 3041.414578 0.000000
Iter 87 Analysis_Time 40.000000

iter 87 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.119136e-01 Thermal_dt 4.119136e-01 time 0.000000e+00 
auto_dt from Courant 4.119136e-01
adv3 limits auto_dt 1.713284e-02
0.05 relaxation on auto_dt 1.242093e-02
storing dt_old 1.242093e-02
Outgoing auto_dt 1.242093e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.429556e-03 (2) 1.099361e-04 (3) -2.421093e-04 (4) -4.761030e-08 (6) -1.718285e-03 (7) 5.720059e-03
TurbD limits - Avg convergence slope = 5.720059e-03
Vz Vel limits - Time Average Slope = 8.893638e-01, Concavity = 4.087780e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.298843e-02
ISC update required 0.010000 seconds
Surf Stuff 58

 Global Iter or Time Step = 88   Local iter = 88
CPU time in formloop calculation = 0.042, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 2.299585e+04
 Iter 1, norm = 4.010195e+03
 Iter 2, norm = 8.545058e+02
 Iter 3, norm = 1.932672e+02
 Iter 4, norm = 4.760192e+01
 Iter 5, norm = 1.307542e+01
 Iter 6, norm = 4.073988e+00
 Iter 7, norm = 1.291222e+00
 Iter 8, norm = 4.763489e-01
 Iter 9, norm = 1.650120e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.178185e+01 Max 1.733519e+02
CPU time in formloop calculation = 0.047, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.288536e+04
 Iter 1, norm = 2.010086e+03
 Iter 2, norm = 3.999623e+02
 Iter 3, norm = 9.292527e+01
 Iter 4, norm = 3.767331e+01
 Iter 5, norm = 1.112093e+01
 Iter 6, norm = 6.104414e+00
 Iter 7, norm = 1.856150e+00
 Iter 8, norm = 1.063272e+00
 Iter 9, norm = 3.410515e-01
 Iter 10, norm = 1.905892e-01
 Iter 11, norm = 6.521145e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -1.030033e+02 Max 1.072652e+02
CPU time in formloop calculation = 0.048, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 5.276337e+03
 Iter 1, norm = 9.548256e+02
 Iter 2, norm = 2.677944e+02
 Iter 3, norm = 7.429222e+01
 Iter 4, norm = 3.154823e+01
 Iter 5, norm = 9.131452e+00
 Iter 6, norm = 4.640212e+00
 Iter 7, norm = 1.322468e+00
 Iter 8, norm = 7.241421e-01
 Iter 9, norm = 2.091929e-01
 Iter 10, norm = 1.173969e-01
 Iter 11, norm = 3.550348e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -6.511916e+01 Max 3.962525e+01
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.631255e-04, Max = 1.640450e+00, Ratio = 1.005637e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063585, Ave = 2.296164
kPhi 4 Iter 87 cpu1 0.032000 cpu2 0.025000 d1+d2 3.896872 k 10 reset 16 fct 0.029900 itr 0.025600 fill 3.899310 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.49285E-07
kPhi 4 count 88 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.130525 D2 1.765797 D 3.896322 CPU 0.082000 ( 0.030000 / 0.026000 ) Total 6.966000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 26 res_in 1.678607e+01 res_out 2.492853e-07 eps 1.678607e-07 srr 1.485073e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.024713e+04 Max 8.372237e+03
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 87 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.047, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.572767e+05
 Iter 1, norm = 4.675813e+04
 Iter 2, norm = 1.056737e+04
 Iter 3, norm = 2.767276e+03
 Iter 4, norm = 8.549996e+02
 Iter 5, norm = 2.667899e+02
 Iter 6, norm = 9.381887e+01
 Iter 7, norm = 3.049357e+01
 Iter 8, norm = 1.131467e+01
 Iter 9, norm = 3.677645e+00
 Iter 10, norm = 1.413714e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.629455e+01 Max 7.299978e+02
CPU time in formloop calculation = 0.044, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.479357e+06
 Iter 1, norm = 2.173641e+05
 Iter 2, norm = 4.723676e+04
 Iter 3, norm = 9.326857e+03
 Iter 4, norm = 2.255943e+03
 Iter 5, norm = 4.963050e+02
 Iter 6, norm = 1.280448e+02
 Iter 7, norm = 3.194916e+01
 Iter 8, norm = 1.007160e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.849283e+01 Max 3.220381e+04
Ave Values = 53.291246 -0.365451 -2.177453 1818.369736 0.000000 84.129158 3058.268160 0.000000
Iter 88 Analysis_Time 41.000000

iter 88 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.115442e-01 Thermal_dt 4.115442e-01 time 0.000000e+00 
auto_dt from Courant 4.115442e-01
adv3 limits auto_dt 1.742723e-02
0.05 relaxation on auto_dt 1.267124e-02
storing dt_old 1.267124e-02
Outgoing auto_dt 1.267124e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.341331e-03 (2) 1.063225e-04 (3) -2.350243e-04 (4) 2.458863e-08 (6) -1.069713e-03 (7) 5.543152e-03
TurbD limits - Avg convergence slope = 5.543152e-03
Vz Vel limits - Time Average Slope = 8.771323e-01, Concavity = 4.125468e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.085847e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 89   Local iter = 89
CPU time in formloop calculation = 0.044, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 2.213516e+04
 Iter 1, norm = 3.904615e+03
 Iter 2, norm = 8.377451e+02
 Iter 3, norm = 1.884833e+02
 Iter 4, norm = 4.635166e+01
 Iter 5, norm = 1.258582e+01
 Iter 6, norm = 3.931786e+00
 Iter 7, norm = 1.230444e+00
 Iter 8, norm = 4.586553e-01
 Iter 9, norm = 1.572819e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.168271e+01 Max 1.733875e+02
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.245649e+04
 Iter 1, norm = 1.911254e+03
 Iter 2, norm = 3.690860e+02
 Iter 3, norm = 8.074813e+01
 Iter 4, norm = 3.080689e+01
 Iter 5, norm = 8.790841e+00
 Iter 6, norm = 4.750756e+00
 Iter 7, norm = 1.414165e+00
 Iter 8, norm = 8.109036e-01
 Iter 9, norm = 2.556313e-01
 Iter 10, norm = 1.434672e-01
 Iter 11, norm = 4.838929e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.028885e+02 Max 1.072606e+02
CPU time in formloop calculation = 0.044, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 4.970336e+03
 Iter 1, norm = 8.951921e+02
 Iter 2, norm = 2.474728e+02
 Iter 3, norm = 6.663575e+01
 Iter 4, norm = 2.798983e+01
 Iter 5, norm = 7.961692e+00
 Iter 6, norm = 4.075604e+00
 Iter 7, norm = 1.158204e+00
 Iter 8, norm = 6.375840e-01
 Iter 9, norm = 1.863680e-01
 Iter 10, norm = 1.039561e-01
 Iter 11, norm = 3.212462e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.541716e+01 Max 4.000197e+01
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.634044e-04, Max = 1.672010e+00, Ratio = 1.023235e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063556, Ave = 2.296307
kPhi 4 Iter 88 cpu1 0.030000 cpu2 0.026000 d1+d2 3.896322 k 10 reset 16 fct 0.029900 itr 0.025600 fill 3.898782 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.53573E-07
kPhi 4 count 89 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.130579 D2 1.765559 D 3.896138 CPU 0.077000 ( 0.029000 / 0.025000 ) Total 7.043000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 26 res_in 1.686555e+01 res_out 2.535727e-07 eps 1.686555e-07 srr 1.503495e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.021188e+04 Max 8.364046e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 88 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.051, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.920358e+05
 Iter 1, norm = 5.455469e+04
 Iter 2, norm = 1.149430e+04
 Iter 3, norm = 2.695280e+03
 Iter 4, norm = 7.600483e+02
 Iter 5, norm = 2.228147e+02
 Iter 6, norm = 7.617156e+01
 Iter 7, norm = 2.399163e+01
 Iter 8, norm = 9.000215e+00
 Iter 9, norm = 2.847185e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.539039e+01 Max 7.314799e+02
CPU time in formloop calculation = 0.042, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.573897e+06
 Iter 1, norm = 2.250115e+05
 Iter 2, norm = 4.640568e+04
 Iter 3, norm = 8.857643e+03
 Iter 4, norm = 2.138006e+03
 Iter 5, norm = 4.725889e+02
 Iter 6, norm = 1.192358e+02
 Iter 7, norm = 2.822184e+01
 Iter 8, norm = 7.665933e+00
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -5.907060e+00 Max 3.216475e+04
Ave Values = 53.355529 -0.362620 -2.183951 1819.366634 0.000000 83.954630 3074.685400 0.000000
Iter 89 Analysis_Time 41.000000

iter 89 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.113702e-01 Thermal_dt 4.113702e-01 time 0.000000e+00 
auto_dt from Courant 4.113702e-01
adv3 limits auto_dt 1.773166e-02
0.05 relaxation on auto_dt 1.292426e-02
storing dt_old 1.292426e-02
Outgoing auto_dt 1.292426e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.246657e-03 (2) 9.893931e-05 (3) -2.270965e-04 (4) 2.722056e-07 (6) -1.236519e-03 (7) 5.369873e-03
TurbD limits - Avg convergence slope = 5.369873e-03
Vz Vel limits - Time Average Slope = 8.630269e-01, Concavity = 4.144132e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.000633e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 90   Local iter = 90
CPU time in formloop calculation = 0.043, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 2.146125e+04
 Iter 1, norm = 3.812421e+03
 Iter 2, norm = 8.211637e+02
 Iter 3, norm = 1.836338e+02
 Iter 4, norm = 4.472202e+01
 Iter 5, norm = 1.189053e+01
 Iter 6, norm = 3.632519e+00
 Iter 7, norm = 1.088726e+00
 Iter 8, norm = 3.977039e-01
 Iter 9, norm = 1.286654e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.156373e+01 Max 1.735510e+02
CPU time in formloop calculation = 0.045, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.208469e+04
 Iter 1, norm = 1.834004e+03
 Iter 2, norm = 3.450436e+02
 Iter 3, norm = 7.205291e+01
 Iter 4, norm = 2.505730e+01
 Iter 5, norm = 6.923369e+00
 Iter 6, norm = 3.584637e+00
 Iter 7, norm = 1.044440e+00
 Iter 8, norm = 5.937270e-01
 Iter 9, norm = 1.830794e-01
 Iter 10, norm = 1.029635e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.027649e+02 Max 1.072390e+02
CPU time in formloop calculation = 0.041, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 4.726786e+03
 Iter 1, norm = 8.452711e+02
 Iter 2, norm = 2.278970e+02
 Iter 3, norm = 6.001577e+01
 Iter 4, norm = 2.429260e+01
 Iter 5, norm = 6.847852e+00
 Iter 6, norm = 3.442818e+00
 Iter 7, norm = 9.768086e-01
 Iter 8, norm = 5.325076e-01
 Iter 9, norm = 1.560327e-01
 Iter 10, norm = 8.626222e-02
 Iter 11, norm = 2.678598e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.572733e+01 Max 4.034836e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.636707e-04, Max = 1.704208e+00, Ratio = 1.041242e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063528, Ave = 2.296496
kPhi 4 Iter 89 cpu1 0.029000 cpu2 0.025000 d1+d2 3.896138 k 10 reset 16 fct 0.029600 itr 0.025600 fill 3.898283 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.58090E-07
kPhi 4 count 90 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.130655 D2 1.765182 D 3.895836 CPU 0.082000 ( 0.032000 / 0.025000 ) Total 7.125000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 26 res_in 1.702173e+01 res_out 2.580898e-07 eps 1.702173e-07 srr 1.516237e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.015977e+04 Max 8.355253e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 89 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.046, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.717892e+05
 Iter 1, norm = 4.677042e+04
 Iter 2, norm = 9.348926e+03
 Iter 3, norm = 2.133417e+03
 Iter 4, norm = 5.987213e+02
 Iter 5, norm = 1.724219e+02
 Iter 6, norm = 6.003233e+01
 Iter 7, norm = 1.840914e+01
 Iter 8, norm = 7.123427e+00
 Iter 9, norm = 2.171210e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.594644e+01 Max 7.329049e+02
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.653354e+06
 Iter 1, norm = 2.038804e+05
 Iter 2, norm = 4.481012e+04
 Iter 3, norm = 8.527716e+03
 Iter 4, norm = 1.996769e+03
 Iter 5, norm = 4.336746e+02
 Iter 6, norm = 1.070999e+02
 Iter 7, norm = 2.481658e+01
 Iter 8, norm = 6.350320e+00
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -4.958940e+00 Max 3.225130e+04
Ave Values = 53.417624 -0.360217 -2.189966 1820.725361 0.000000 83.863099 3090.793321 0.000000
Iter 90 Analysis_Time 42.000000

iter 90 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.109807e-01 Thermal_dt 4.109807e-01 time 0.000000e+00 
auto_dt from Courant 4.109807e-01
adv3 limits auto_dt 1.802722e-02
0.05 relaxation on auto_dt 1.317941e-02
storing dt_old 1.317941e-02
Outgoing auto_dt 1.317941e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.165322e-03 (2) 8.380685e-05 (3) -2.097741e-04 (4) 3.710043e-07 (6) -6.484963e-04 (7) 5.240557e-03
TurbD limits - Avg convergence slope = 5.240557e-03
Vz Vel limits - Time Average Slope = 8.471513e-01, Concavity = 4.144543e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.556140e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 91   Local iter = 91
CPU time in formloop calculation = 0.039, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 2.088187e+04
 Iter 1, norm = 3.726442e+03
 Iter 2, norm = 8.052466e+02
 Iter 3, norm = 1.789965e+02
 Iter 4, norm = 4.319995e+01
 Iter 5, norm = 1.130977e+01
 Iter 6, norm = 3.388086e+00
 Iter 7, norm = 9.912466e-01
 Iter 8, norm = 3.566219e-01
 Iter 9, norm = 1.122870e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.143579e+01 Max 1.739152e+02
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.174097e+04
 Iter 1, norm = 1.767933e+03
 Iter 2, norm = 3.262256e+02
 Iter 3, norm = 6.624465e+01
 Iter 4, norm = 2.070032e+01
 Iter 5, norm = 5.589689e+00
 Iter 6, norm = 2.663425e+00
 Iter 7, norm = 7.697926e-01
 Iter 8, norm = 4.226584e-01
 Iter 9, norm = 1.285648e-01
 Iter 10, norm = 7.126853e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -1.026581e+02 Max 1.071684e+02
CPU time in formloop calculation = 0.047, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 4.516257e+03
 Iter 1, norm = 8.020080e+02
 Iter 2, norm = 2.105136e+02
 Iter 3, norm = 5.445755e+01
 Iter 4, norm = 2.090843e+01
 Iter 5, norm = 5.858256e+00
 Iter 6, norm = 2.841727e+00
 Iter 7, norm = 8.034999e-01
 Iter 8, norm = 4.298768e-01
 Iter 9, norm = 1.252251e-01
 Iter 10, norm = 6.859562e-02
 Iter 11, norm = 2.115070e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.605715e+01 Max 4.067897e+01
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.639251e-04, Max = 1.726004e+00, Ratio = 1.052922e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063496, Ave = 2.296627
kPhi 4 Iter 90 cpu1 0.032000 cpu2 0.025000 d1+d2 3.895836 k 10 reset 16 fct 0.029800 itr 0.025500 fill 3.897761 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.76417E-07
kPhi 4 count 91 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.130525 D2 1.764470 D 3.894995 CPU 0.075000 ( 0.030000 / 0.022000 ) Total 7.200000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 26 res_in 1.692519e+01 res_out 2.764168e-07 eps 1.692519e-07 srr 1.633168e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.010104e+04 Max 8.345695e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 90 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.047, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.898613e+05
 Iter 1, norm = 5.293690e+04
 Iter 2, norm = 1.057494e+04
 Iter 3, norm = 2.298238e+03
 Iter 4, norm = 5.839781e+02
 Iter 5, norm = 1.541491e+02
 Iter 6, norm = 5.004200e+01
 Iter 7, norm = 1.451794e+01
 Iter 8, norm = 5.667985e+00
 Iter 9, norm = 1.654181e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.139015e+01 Max 7.342921e+02
CPU time in formloop calculation = 0.044, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.721298e+06
 Iter 1, norm = 2.298774e+05
 Iter 2, norm = 4.883234e+04
 Iter 3, norm = 9.223641e+03
 Iter 4, norm = 2.122736e+03
 Iter 5, norm = 4.770037e+02
 Iter 6, norm = 1.139149e+02
 Iter 7, norm = 2.728689e+01
 Iter 8, norm = 6.850878e+00
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -9.348207e+00 Max 3.236545e+04
Ave Values = 53.477635 -0.357524 -2.195906 1821.678037 0.000000 83.692766 3106.304045 0.000000
Iter 91 Analysis_Time 42.000000

iter 91 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.101574e-01 Thermal_dt 4.101574e-01 time 0.000000e+00 
auto_dt from Courant 4.101574e-01
adv3 limits auto_dt 1.826111e-02
0.05 relaxation on auto_dt 1.343350e-02
storing dt_old 1.343350e-02
Outgoing auto_dt 1.343350e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.088096e-03 (2) 9.368943e-05 (3) -2.066572e-04 (4) 2.601307e-07 (6) -1.206799e-03 (7) 5.019958e-03
TurbD limits - Avg convergence slope = 5.019958e-03
Vz Vel limits - Time Average Slope = 8.296429e-01, Concavity = 4.127074e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.620715e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 92   Local iter = 92
CPU time in formloop calculation = 0.039, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 2.035621e+04
 Iter 1, norm = 3.646106e+03
 Iter 2, norm = 7.897336e+02
 Iter 3, norm = 1.747371e+02
 Iter 4, norm = 4.184333e+01
 Iter 5, norm = 1.084884e+01
 Iter 6, norm = 3.191158e+00
 Iter 7, norm = 9.219613e-01
 Iter 8, norm = 3.252008e-01
 Iter 9, norm = 1.010872e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.130078e+01 Max 1.742562e+02
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.141309e+04
 Iter 1, norm = 1.707741e+03
 Iter 2, norm = 3.111491e+02
 Iter 3, norm = 6.228183e+01
 Iter 4, norm = 1.760553e+01
 Iter 5, norm = 4.698507e+00
 Iter 6, norm = 1.976325e+00
 Iter 7, norm = 5.825737e-01
 Iter 8, norm = 2.959039e-01
 Iter 9, norm = 9.145673e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.025391e+02 Max 1.070616e+02
CPU time in formloop calculation = 0.045, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 4.321555e+03
 Iter 1, norm = 7.640524e+02
 Iter 2, norm = 1.955492e+02
 Iter 3, norm = 4.994808e+01
 Iter 4, norm = 1.802995e+01
 Iter 5, norm = 5.036885e+00
 Iter 6, norm = 2.320219e+00
 Iter 7, norm = 6.547851e-01
 Iter 8, norm = 3.400611e-01
 Iter 9, norm = 9.824724e-02
 Iter 10, norm = 5.310388e-02
 Iter 11, norm = 1.617717e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.639461e+01 Max 4.095916e+01
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.641672e-04, Max = 1.769556e+00, Ratio = 1.077899e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063464, Ave = 2.296799
kPhi 4 Iter 91 cpu1 0.030000 cpu2 0.022000 d1+d2 3.894995 k 10 reset 16 fct 0.030100 itr 0.025300 fill 3.897211 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.76873E-07
kPhi 4 count 92 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.130525 D2 1.764772 D 3.895297 CPU 0.085000 ( 0.033000 / 0.025000 ) Total 7.285000
 CPU time in solver = 8.500000e-02
res_data kPhi 4 its 26 res_in 1.898368e+01 res_out 2.768732e-07 eps 1.898368e-07 srr 1.458480e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.005611e+04 Max 8.336401e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 91 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.061, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.665433e+05
 Iter 1, norm = 4.625812e+04
 Iter 2, norm = 9.188825e+03
 Iter 3, norm = 1.965488e+03
 Iter 4, norm = 4.930072e+02
 Iter 5, norm = 1.272800e+02
 Iter 6, norm = 4.027097e+01
 Iter 7, norm = 1.143714e+01
 Iter 8, norm = 4.442681e+00
 Iter 9, norm = 1.272509e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.981381e+01 Max 7.356417e+02
CPU time in formloop calculation = 0.054, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.624006e+06
 Iter 1, norm = 2.376578e+05
 Iter 2, norm = 5.132276e+04
 Iter 3, norm = 1.009095e+04
 Iter 4, norm = 2.340222e+03
 Iter 5, norm = 5.384790e+02
 Iter 6, norm = 1.362552e+02
 Iter 7, norm = 3.410338e+01
 Iter 8, norm = 9.265360e+00
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -3.180219e+00 Max 3.272011e+04
Ave Values = 53.535185 -0.354650 -2.199610 1823.082052 0.000000 83.609256 3121.242313 0.000000
Iter 92 Analysis_Time 43.000000

iter 92 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.092938e-01 Thermal_dt 4.092938e-01 time 0.000000e+00 
auto_dt from Courant 4.092938e-01
adv3 limits auto_dt 1.400886e-02
0.05 relaxation on auto_dt 1.346226e-02
storing dt_old 1.346226e-02
Outgoing auto_dt 1.346226e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.998263e-03 (2) 9.978894e-05 (3) -1.286435e-04 (4) 3.833704e-07 (6) -5.916658e-04 (7) 4.810537e-03
TurbD limits - Max convergence slope = 1.091987e-02
Vz Vel limits - Time Average Slope = 8.107914e-01, Concavity = 4.096360e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.336699e-02
ISC update required 0.010000 seconds
Surf Stuff 58

 Global Iter or Time Step = 93   Local iter = 93
CPU time in formloop calculation = 0.04, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.980359e+04
 Iter 1, norm = 3.549741e+03
 Iter 2, norm = 7.651204e+02
 Iter 3, norm = 1.677420e+02
 Iter 4, norm = 3.977363e+01
 Iter 5, norm = 1.024502e+01
 Iter 6, norm = 2.967203e+00
 Iter 7, norm = 8.525146e-01
 Iter 8, norm = 2.947664e-01
 Iter 9, norm = 9.132405e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.116188e+01 Max 1.745977e+02
CPU time in formloop calculation = 0.05, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.103762e+04
 Iter 1, norm = 1.668310e+03
 Iter 2, norm = 2.988266e+02
 Iter 3, norm = 5.930750e+01
 Iter 4, norm = 1.552148e+01
 Iter 5, norm = 4.153600e+00
 Iter 6, norm = 1.522528e+00
 Iter 7, norm = 4.800121e-01
 Iter 8, norm = 2.151134e-01
 Iter 9, norm = 7.215473e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.024216e+02 Max 1.069826e+02
CPU time in formloop calculation = 0.051, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 4.152261e+03
 Iter 1, norm = 7.317650e+02
 Iter 2, norm = 1.835288e+02
 Iter 3, norm = 4.664834e+01
 Iter 4, norm = 1.585821e+01
 Iter 5, norm = 4.470969e+00
 Iter 6, norm = 1.924609e+00
 Iter 7, norm = 5.512801e-01
 Iter 8, norm = 2.714200e-01
 Iter 9, norm = 7.906427e-02
 Iter 10, norm = 4.127154e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.672893e+01 Max 4.127790e+01
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.643396e-04, Max = 1.785294e+00, Ratio = 1.086344e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063445, Ave = 2.296906
kPhi 4 Iter 92 cpu1 0.033000 cpu2 0.025000 d1+d2 3.895297 k 10 reset 16 fct 0.030500 itr 0.025200 fill 3.896739 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.71984E-07
kPhi 4 count 93 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.129910 D2 1.764535 D 3.894445 CPU 0.084000 ( 0.033000 / 0.024000 ) Total 7.369000
 CPU time in solver = 8.400000e-02
res_data kPhi 4 its 26 res_in 1.508789e+01 res_out 2.719842e-07 eps 1.508789e-07 srr 1.802666e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.004468e+04 Max 8.328754e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 92 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.048, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.661339e+05
 Iter 1, norm = 4.672386e+04
 Iter 2, norm = 8.848629e+03
 Iter 3, norm = 1.868731e+03
 Iter 4, norm = 4.483039e+02
 Iter 5, norm = 1.124086e+02
 Iter 6, norm = 3.374728e+01
 Iter 7, norm = 9.331128e+00
 Iter 8, norm = 3.538130e+00
 Iter 9, norm = 9.942352e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.429909e+01 Max 7.369577e+02
CPU time in formloop calculation = 0.048, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.507687e+06
 Iter 1, norm = 2.234913e+05
 Iter 2, norm = 4.791791e+04
 Iter 3, norm = 9.811433e+03
 Iter 4, norm = 2.270101e+03
 Iter 5, norm = 5.398538e+02
 Iter 6, norm = 1.401179e+02
 Iter 7, norm = 3.523318e+01
 Iter 8, norm = 9.737485e+00
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -8.131810e+00 Max 3.308644e+04
Ave Values = 53.589801 -0.353206 -2.206068 1823.457339 0.000000 83.515737 3135.875371 0.000000
Iter 93 Analysis_Time 43.000000

iter 93 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.084189e-01 Thermal_dt 4.084189e-01 time 0.000000e+00 
auto_dt from Courant 4.084189e-01
adv3 limits auto_dt 1.756615e-02
0.05 relaxation on auto_dt 1.366746e-02
storing dt_old 1.366746e-02
Outgoing auto_dt 1.366746e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.892604e-03 (2) 5.005068e-05 (3) -2.237783e-04 (4) 1.024732e-07 (6) -6.625742e-04 (7) 4.689691e-03
TurbD limits - Max convergence slope = 1.119599e-02
Vz Vel limits - Time Average Slope = 7.908025e-01, Concavity = 4.048373e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.361303e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 94   Local iter = 94
CPU time in formloop calculation = 0.046, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.933794e+04
 Iter 1, norm = 3.471054e+03
 Iter 2, norm = 7.485327e+02
 Iter 3, norm = 1.637377e+02
 Iter 4, norm = 3.855404e+01
 Iter 5, norm = 9.879313e+00
 Iter 6, norm = 2.805372e+00
 Iter 7, norm = 8.017460e-01
 Iter 8, norm = 2.693645e-01
 Iter 9, norm = 8.319288e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.117470e+01 Max 1.749572e+02
CPU time in formloop calculation = 0.043, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.075006e+04
 Iter 1, norm = 1.614819e+03
 Iter 2, norm = 2.878957e+02
 Iter 3, norm = 5.712390e+01
 Iter 4, norm = 1.420966e+01
 Iter 5, norm = 3.787858e+00
 Iter 6, norm = 1.219321e+00
 Iter 7, norm = 4.139128e-01
 Iter 8, norm = 1.624141e-01
 Iter 9, norm = 6.090637e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -1.023135e+02 Max 1.068974e+02
CPU time in formloop calculation = 0.042, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 3.977652e+03
 Iter 1, norm = 6.976574e+02
 Iter 2, norm = 1.714381e+02
 Iter 3, norm = 4.310202e+01
 Iter 4, norm = 1.379527e+01
 Iter 5, norm = 3.875335e+00
 Iter 6, norm = 1.556746e+00
 Iter 7, norm = 4.474514e-01
 Iter 8, norm = 2.095409e-01
 Iter 9, norm = 6.106416e-02
 Iter 10, norm = 3.096891e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.709246e+01 Max 4.157145e+01
CPU time in formloop calculation = 0.018, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.645484e-04, Max = 1.808425e+00, Ratio = 1.099023e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063422, Ave = 2.297065
kPhi 4 Iter 93 cpu1 0.033000 cpu2 0.024000 d1+d2 3.894445 k 10 reset 16 fct 0.031000 itr 0.025100 fill 3.896192 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.87287E-07
kPhi 4 count 94 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.129727 D2 1.764211 D 3.893938 CPU 0.080000 ( 0.029000 / 0.025000 ) Total 7.449000
 CPU time in solver = 8.000000e-02
res_data kPhi 4 its 26 res_in 1.500994e+01 res_out 2.872867e-07 eps 1.500994e-07 srr 1.913977e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.987868e+03 Max 8.315661e+03
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 93 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.049, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.648392e+05
 Iter 1, norm = 4.595867e+04
 Iter 2, norm = 8.623099e+03
 Iter 3, norm = 1.795101e+03
 Iter 4, norm = 4.231577e+02
 Iter 5, norm = 1.043944e+02
 Iter 6, norm = 2.954450e+01
 Iter 7, norm = 7.995834e+00
 Iter 8, norm = 2.888831e+00
 Iter 9, norm = 8.055274e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min -1.947877e+01 Max 7.382357e+02
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.668935e+06
 Iter 1, norm = 2.208452e+05
 Iter 2, norm = 4.608007e+04
 Iter 3, norm = 8.846882e+03
 Iter 4, norm = 2.067965e+03
 Iter 5, norm = 4.542107e+02
 Iter 6, norm = 1.144965e+02
 Iter 7, norm = 2.735049e+01
 Iter 8, norm = 7.167177e+00
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.958193e+02 Max 3.342973e+04
Ave Values = 53.643147 -0.350987 -2.211522 1823.384228 0.000000 83.440600 3150.080220 0.000000
Iter 94 Analysis_Time 44.000000

iter 94 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.076010e-01 Thermal_dt 4.076010e-01 time 0.000000e+00 
auto_dt from Courant 4.076010e-01
adv3 limits auto_dt 1.907416e-02
0.05 relaxation on auto_dt 1.393779e-02
storing dt_old 1.393779e-02
Outgoing auto_dt 1.393779e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.845098e-03 (2) 7.674126e-05 (3) -1.886502e-04 (4) -1.996340e-08 (6) -5.323400e-04 (7) 4.531206e-03
TurbD limits - Max convergence slope = 1.037583e-02
Vz Vel limits - Time Average Slope = 7.680929e-01, Concavity = 3.976553e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.316145e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 95   Local iter = 95
CPU time in formloop calculation = 0.048, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.891378e+04
 Iter 1, norm = 3.400613e+03
 Iter 2, norm = 7.348337e+02
 Iter 3, norm = 1.607217e+02
 Iter 4, norm = 3.765326e+01
 Iter 5, norm = 9.606287e+00
 Iter 6, norm = 2.678741e+00
 Iter 7, norm = 7.613707e-01
 Iter 8, norm = 2.485859e-01
 Iter 9, norm = 7.653544e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.142867e+01 Max 1.751644e+02
CPU time in formloop calculation = 0.045, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.048083e+04
 Iter 1, norm = 1.556550e+03
 Iter 2, norm = 2.783374e+02
 Iter 3, norm = 5.556536e+01
 Iter 4, norm = 1.351869e+01
 Iter 5, norm = 3.557069e+00
 Iter 6, norm = 1.055957e+00
 Iter 7, norm = 3.703665e-01
 Iter 8, norm = 1.328142e-01
 Iter 9, norm = 5.316614e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.022101e+02 Max 1.068078e+02
CPU time in formloop calculation = 0.042, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 3.825987e+03
 Iter 1, norm = 6.707555e+02
 Iter 2, norm = 1.625884e+02
 Iter 3, norm = 4.073495e+01
 Iter 4, norm = 1.238865e+01
 Iter 5, norm = 3.499530e+00
 Iter 6, norm = 1.302711e+00
 Iter 7, norm = 3.836509e-01
 Iter 8, norm = 1.674080e-01
 Iter 9, norm = 5.058318e-02
 Iter 10, norm = 2.423347e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.744991e+01 Max 4.182849e+01
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.647635e-04, Max = 1.846094e+00, Ratio = 1.120451e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063387, Ave = 2.297194
kPhi 4 Iter 94 cpu1 0.029000 cpu2 0.025000 d1+d2 3.893938 k 10 reset 16 fct 0.031200 itr 0.025200 fill 3.895791 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.86875E-07
kPhi 4 count 95 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.129921 D2 1.764038 D 3.893960 CPU 0.081000 ( 0.032000 / 0.024000 ) Total 7.530000
 CPU time in solver = 8.100000e-02
res_data kPhi 4 its 26 res_in 1.546404e+01 res_out 2.868754e-07 eps 1.546404e-07 srr 1.855112e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.920075e+03 Max 8.304975e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 94 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.054, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.592926e+05
 Iter 1, norm = 4.600339e+04
 Iter 2, norm = 8.862700e+03
 Iter 3, norm = 1.888700e+03
 Iter 4, norm = 4.363256e+02
 Iter 5, norm = 1.062573e+02
 Iter 6, norm = 2.818369e+01
 Iter 7, norm = 7.487462e+00
 Iter 8, norm = 2.484948e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.325925e+01 Max 7.394711e+02
CPU time in formloop calculation = 0.044, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.737953e+06
 Iter 1, norm = 2.518122e+05
 Iter 2, norm = 5.111987e+04
 Iter 3, norm = 9.590730e+03
 Iter 4, norm = 2.229911e+03
 Iter 5, norm = 4.860237e+02
 Iter 6, norm = 1.173695e+02
 Iter 7, norm = 2.829113e+01
 Iter 8, norm = 7.244805e+00
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.646502e+01 Max 3.378083e+04
Ave Values = 53.694435 -0.349151 -2.216548 1823.597278 0.000000 83.323954 3163.551242 0.000000
Iter 95 Analysis_Time 44.000000

iter 95 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.071423e-01 Thermal_dt 4.071423e-01 time 0.000000e+00 
auto_dt from Courant 4.071423e-01
adv3 limits auto_dt 1.960967e-02
0.05 relaxation on auto_dt 1.422139e-02
storing dt_old 1.422139e-02
Outgoing auto_dt 1.422139e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.770617e-03 (2) 6.337908e-05 (3) -1.735014e-04 (4) 5.817409e-08 (6) -8.264351e-04 (7) 4.277739e-03
TurbD limits - Max convergence slope = 1.050296e-02
Vz Vel limits - Time Average Slope = 7.442215e-01, Concavity = 3.889451e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.659654e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 96   Local iter = 96
CPU time in formloop calculation = 0.047, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.851539e+04
 Iter 1, norm = 3.335566e+03
 Iter 2, norm = 7.224364e+02
 Iter 3, norm = 1.578528e+02
 Iter 4, norm = 3.680269e+01
 Iter 5, norm = 9.338403e+00
 Iter 6, norm = 2.557488e+00
 Iter 7, norm = 7.212793e-01
 Iter 8, norm = 2.287832e-01
 Iter 9, norm = 7.007128e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.165318e+01 Max 1.753680e+02
CPU time in formloop calculation = 0.048, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 1.021357e+04
 Iter 1, norm = 1.502045e+03
 Iter 2, norm = 2.701948e+02
 Iter 3, norm = 5.427099e+01
 Iter 4, norm = 1.307931e+01
 Iter 5, norm = 3.367293e+00
 Iter 6, norm = 9.534406e-01
 Iter 7, norm = 3.307952e-01
 Iter 8, norm = 1.133063e-01
 Iter 9, norm = 4.598326e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.021053e+02 Max 1.067047e+02
CPU time in formloop calculation = 0.052, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 3.688601e+03
 Iter 1, norm = 6.474159e+02
 Iter 2, norm = 1.555059e+02
 Iter 3, norm = 3.883315e+01
 Iter 4, norm = 1.133415e+01
 Iter 5, norm = 3.199224e+00
 Iter 6, norm = 1.107839e+00
 Iter 7, norm = 3.311652e-01
 Iter 8, norm = 1.343908e-01
 Iter 9, norm = 4.178444e-02
 Iter 10, norm = 1.891836e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.782522e+01 Max 4.205780e+01
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.649712e-04, Max = 1.879438e+00, Ratio = 1.139253e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063359, Ave = 2.297336
kPhi 4 Iter 95 cpu1 0.032000 cpu2 0.024000 d1+d2 3.893960 k 10 reset 16 fct 0.031100 itr 0.024800 fill 3.895478 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.74901E-07
kPhi 4 count 96 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.129738 D2 1.764092 D 3.893830 CPU 0.083000 ( 0.033000 / 0.026000 ) Total 7.613000
 CPU time in solver = 8.300000e-02
res_data kPhi 4 its 26 res_in 1.581964e+01 res_out 2.749006e-07 eps 1.581964e-07 srr 1.737718e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.897356e+03 Max 8.297516e+03
CPU time in formloop calculation = 0.015, kPhi = 1
Iter 95 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.053, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.711974e+05
 Iter 1, norm = 4.658274e+04
 Iter 2, norm = 8.725407e+03
 Iter 3, norm = 1.856060e+03
 Iter 4, norm = 4.295187e+02
 Iter 5, norm = 1.041756e+02
 Iter 6, norm = 2.639943e+01
 Iter 7, norm = 6.934328e+00
 Iter 8, norm = 2.167431e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.948391e+01 Max 7.406612e+02
CPU time in formloop calculation = 0.043, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.481724e+06
 Iter 1, norm = 2.127485e+05
 Iter 2, norm = 4.504991e+04
 Iter 3, norm = 9.188465e+03
 Iter 4, norm = 2.151149e+03
 Iter 5, norm = 4.896185e+02
 Iter 6, norm = 1.188045e+02
 Iter 7, norm = 2.871359e+01
 Iter 8, norm = 7.373791e+00
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.515453e+01 Max 3.412639e+04
Ave Values = 53.743398 -0.347346 -2.221243 1825.222799 0.000000 83.259747 3176.498473 0.000000
Iter 96 Analysis_Time 45.000000

iter 96 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.064453e-01 Thermal_dt 4.064453e-01 time 0.000000e+00 
auto_dt from Courant 4.064453e-01
adv3 limits auto_dt 2.003698e-02
0.05 relaxation on auto_dt 1.451217e-02
storing dt_old 1.451217e-02
Outgoing auto_dt 1.451217e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.687363e-03 (2) 6.220159e-05 (3) -1.617985e-04 (4) 4.438531e-07 (6) -4.548990e-04 (7) 4.093896e-03
TurbD limits - Max convergence slope = 1.022988e-02
Vz Vel limits - Time Average Slope = 7.190799e-01, Concavity = 3.786897e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.852985e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 97   Local iter = 97
CPU time in formloop calculation = 0.041, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.813994e+04
 Iter 1, norm = 3.272496e+03
 Iter 2, norm = 7.096743e+02
 Iter 3, norm = 1.549416e+02
 Iter 4, norm = 3.600252e+01
 Iter 5, norm = 9.096880e+00
 Iter 6, norm = 2.454511e+00
 Iter 7, norm = 6.886367e-01
 Iter 8, norm = 2.133262e-01
 Iter 9, norm = 6.546899e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.184910e+01 Max 1.756102e+02
CPU time in formloop calculation = 0.045, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 9.944434e+03
 Iter 1, norm = 1.449556e+03
 Iter 2, norm = 2.629366e+02
 Iter 3, norm = 5.328016e+01
 Iter 4, norm = 1.282814e+01
 Iter 5, norm = 3.246044e+00
 Iter 6, norm = 9.115021e-01
 Iter 7, norm = 3.108085e-01
 Iter 8, norm = 1.081496e-01
 Iter 9, norm = 4.322306e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.019834e+02 Max 1.066168e+02
CPU time in formloop calculation = 0.04, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 3.559405e+03
 Iter 1, norm = 6.272974e+02
 Iter 2, norm = 1.499415e+02
 Iter 3, norm = 3.742336e+01
 Iter 4, norm = 1.062153e+01
 Iter 5, norm = 3.008373e+00
 Iter 6, norm = 9.871195e-01
 Iter 7, norm = 3.047056e-01
 Iter 8, norm = 1.167387e-01
 Iter 9, norm = 3.912332e-02
 Iter 10, norm = 1.680853e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.810234e+01 Max 4.226557e+01
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.651707e-04, Max = 1.915222e+00, Ratio = 1.159541e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063342, Ave = 2.297465
kPhi 4 Iter 96 cpu1 0.033000 cpu2 0.026000 d1+d2 3.893830 k 10 reset 16 fct 0.031300 itr 0.024700 fill 3.895163 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.67322E-07
kPhi 4 count 97 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.129490 D2 1.763812 D 3.893302 CPU 0.078000 ( 0.028000 / 0.025000 ) Total 7.691000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 26 res_in 1.606965e+01 res_out 2.673221e-07 eps 1.606965e-07 srr 1.663522e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.839518e+03 Max 8.289570e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 96 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.054, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.809412e+05
 Iter 1, norm = 5.229366e+04
 Iter 2, norm = 1.020651e+04
 Iter 3, norm = 2.135945e+03
 Iter 4, norm = 4.810606e+02
 Iter 5, norm = 1.142493e+02
 Iter 6, norm = 2.815562e+01
 Iter 7, norm = 7.355599e+00
 Iter 8, norm = 2.111777e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.846440e+01 Max 7.418046e+02
CPU time in formloop calculation = 0.043, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.011339e+06
 Iter 1, norm = 2.824072e+05
 Iter 2, norm = 5.638252e+04
 Iter 3, norm = 1.079995e+04
 Iter 4, norm = 2.586886e+03
 Iter 5, norm = 6.069842e+02
 Iter 6, norm = 1.574927e+02
 Iter 7, norm = 3.954838e+01
 Iter 8, norm = 1.013587e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.006677e+01 Max 3.437172e+04
Ave Values = 53.790692 -0.345207 -2.225521 1827.226552 0.000000 83.175022 3188.894427 0.000000
Iter 97 Analysis_Time 45.000000

iter 97 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.059591e-01 Thermal_dt 4.059591e-01 time 0.000000e+00 
auto_dt from Courant 4.059591e-01
adv3 limits auto_dt 2.035947e-02
0.05 relaxation on auto_dt 1.480453e-02
storing dt_old 1.480453e-02
Outgoing auto_dt 1.480453e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.627089e-03 (2) 7.360220e-05 (3) -1.471780e-04 (4) 5.471304e-07 (6) -6.002750e-04 (7) 3.903602e-03
TurbD limits - Max convergence slope = 7.189091e-03
Vz Vel limits - Time Average Slope = 6.927323e-01, Concavity = 3.669661e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.856633e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 98   Local iter = 98
CPU time in formloop calculation = 0.038, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.778342e+04
 Iter 1, norm = 3.210954e+03
 Iter 2, norm = 6.967628e+02
 Iter 3, norm = 1.520529e+02
 Iter 4, norm = 3.520534e+01
 Iter 5, norm = 8.864436e+00
 Iter 6, norm = 2.350678e+00
 Iter 7, norm = 6.549019e-01
 Iter 8, norm = 1.959059e-01
 Iter 9, norm = 5.972279e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.201528e+01 Max 1.757699e+02
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 9.672160e+03
 Iter 1, norm = 1.399943e+03
 Iter 2, norm = 2.565912e+02
 Iter 3, norm = 5.241727e+01
 Iter 4, norm = 1.263390e+01
 Iter 5, norm = 3.136815e+00
 Iter 6, norm = 8.887488e-01
 Iter 7, norm = 2.915343e-01
 Iter 8, norm = 1.049764e-01
 Iter 9, norm = 3.988932e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.018413e+02 Max 1.065028e+02
CPU time in formloop calculation = 0.051, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 3.446224e+03
 Iter 1, norm = 6.096828e+02
 Iter 2, norm = 1.454630e+02
 Iter 3, norm = 3.634119e+01
 Iter 4, norm = 1.011128e+01
 Iter 5, norm = 2.867189e+00
 Iter 6, norm = 8.975758e-01
 Iter 7, norm = 2.821842e-01
 Iter 8, norm = 1.022444e-01
 Iter 9, norm = 3.593389e-02
 Iter 10, norm = 1.477255e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.841150e+01 Max 4.245532e+01
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.653612e-04, Max = 1.949656e+00, Ratio = 1.179028e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063344, Ave = 2.297564
kPhi 4 Iter 97 cpu1 0.028000 cpu2 0.025000 d1+d2 3.893302 k 10 reset 16 fct 0.030900 itr 0.024700 fill 3.894806 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.55240E-07
kPhi 4 count 98 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.129457 D2 1.764179 D 3.893636 CPU 0.080000 ( 0.031000 / 0.023000 ) Total 7.771000
 CPU time in solver = 8.000000e-02
res_data kPhi 4 its 26 res_in 1.587222e+01 res_out 2.552399e-07 eps 1.587222e-07 srr 1.608092e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.784161e+03 Max 8.282896e+03
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 97 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.05, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.581931e+05
 Iter 1, norm = 4.444753e+04
 Iter 2, norm = 8.340381e+03
 Iter 3, norm = 1.735851e+03
 Iter 4, norm = 4.011947e+02
 Iter 5, norm = 9.878324e+01
 Iter 6, norm = 2.518355e+01
 Iter 7, norm = 6.867499e+00
 Iter 8, norm = 1.956789e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.902151e+01 Max 7.429012e+02
CPU time in formloop calculation = 0.039, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.684683e+06
 Iter 1, norm = 2.549433e+05
 Iter 2, norm = 5.333929e+04
 Iter 3, norm = 1.094120e+04
 Iter 4, norm = 2.488701e+03
 Iter 5, norm = 5.940654e+02
 Iter 6, norm = 1.537966e+02
 Iter 7, norm = 3.857461e+01
 Iter 8, norm = 1.046301e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -4.215979e+00 Max 3.451748e+04
Ave Values = 53.836125 -0.343721 -2.229518 1829.631117 0.000000 83.159294 3201.235496 0.000000
Iter 98 Analysis_Time 46.000000

iter 98 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.056145e-01 Thermal_dt 4.056145e-01 time 0.000000e+00 
auto_dt from Courant 4.056145e-01
adv3 limits auto_dt 2.071446e-02
0.05 relaxation on auto_dt 1.510003e-02
storing dt_old 1.510003e-02
Outgoing auto_dt 1.510003e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.560534e-03 (2) 5.104058e-05 (3) -1.372680e-04 (4) 6.565732e-07 (6) -1.114304e-04 (7) 3.871207e-03
Vz Vel limits - Min convergence slope = 4.366773e-03
Vy Vel limits - Time Average Slope = 7.299391e-01, Concavity = 3.238301e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.353509e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 99   Local iter = 99
CPU time in formloop calculation = 0.042, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.743737e+04
 Iter 1, norm = 3.149960e+03
 Iter 2, norm = 6.836496e+02
 Iter 3, norm = 1.492671e+02
 Iter 4, norm = 3.455354e+01
 Iter 5, norm = 8.690689e+00
 Iter 6, norm = 2.292084e+00
 Iter 7, norm = 6.381592e-01
 Iter 8, norm = 1.897548e-01
 Iter 9, norm = 5.838752e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.214852e+01 Max 1.758783e+02
CPU time in formloop calculation = 0.048, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 9.397018e+03
 Iter 1, norm = 1.353512e+03
 Iter 2, norm = 2.507751e+02
 Iter 3, norm = 5.174808e+01
 Iter 4, norm = 1.254474e+01
 Iter 5, norm = 3.104303e+00
 Iter 6, norm = 9.012596e-01
 Iter 7, norm = 2.909701e-01
 Iter 8, norm = 1.083591e-01
 Iter 9, norm = 3.989885e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -1.016750e+02 Max 1.063713e+02
CPU time in formloop calculation = 0.048, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 3.342496e+03
 Iter 1, norm = 5.931526e+02
 Iter 2, norm = 1.415668e+02
 Iter 3, norm = 3.534531e+01
 Iter 4, norm = 9.719748e+00
 Iter 5, norm = 2.747692e+00
 Iter 6, norm = 8.345448e-01
 Iter 7, norm = 2.640743e-01
 Iter 8, norm = 9.247228e-02
 Iter 9, norm = 3.349321e-02
 Iter 10, norm = 1.347699e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.869409e+01 Max 4.262752e+01
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.655437e-04, Max = 1.985428e+00, Ratio = 1.199338e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063342, Ave = 2.297701
kPhi 4 Iter 98 cpu1 0.031000 cpu2 0.023000 d1+d2 3.893636 k 10 reset 16 fct 0.031000 itr 0.024400 fill 3.894538 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.16736E-07
kPhi 4 count 99 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.129641 D2 1.763251 D 3.892892 CPU 0.080000 ( 0.029000 / 0.025000 ) Total 7.851000
 CPU time in solver = 8.000000e-02
res_data kPhi 4 its 26 res_in 1.565769e+01 res_out 2.167363e-07 eps 1.565769e-07 srr 1.384216e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.751752e+03 Max 8.276913e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 98 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.049, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.743753e+05
 Iter 1, norm = 4.844749e+04
 Iter 2, norm = 9.007707e+03
 Iter 3, norm = 1.887157e+03
 Iter 4, norm = 4.366997e+02
 Iter 5, norm = 1.068784e+02
 Iter 6, norm = 2.676485e+01
 Iter 7, norm = 7.211080e+00
 Iter 8, norm = 1.990761e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.404690e+01 Max 7.439521e+02
CPU time in formloop calculation = 0.041, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.478266e+06
 Iter 1, norm = 2.315409e+05
 Iter 2, norm = 4.797921e+04
 Iter 3, norm = 9.854439e+03
 Iter 4, norm = 2.296590e+03
 Iter 5, norm = 5.288441e+02
 Iter 6, norm = 1.378272e+02
 Iter 7, norm = 3.433444e+01
 Iter 8, norm = 9.165840e+00
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -2.786547e+01 Max 3.465939e+04
Ave Values = 53.879785 -0.342021 -2.233026 1832.620834 0.000000 83.112290 3212.923841 0.000000
Iter 99 Analysis_Time 46.000000

iter 99 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.053656e-01 Thermal_dt 4.053656e-01 time 0.000000e+00 
auto_dt from Courant 4.053656e-01
adv3 limits auto_dt 2.115697e-02
0.05 relaxation on auto_dt 1.540288e-02
storing dt_old 1.540288e-02
Outgoing auto_dt 1.540288e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.497253e-03 (2) 5.828649e-05 (3) -1.203201e-04 (4) 8.163507e-07 (6) -3.330230e-04 (7) 3.652318e-03
Vz Vel limits - Min convergence slope = 4.266537e-03
Vy Vel limits - Time Average Slope = 7.351470e-01, Concavity = 3.396751e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.170232e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 100   Local iter = 100
CPU time in formloop calculation = 0.044, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.710716e+04
 Iter 1, norm = 3.091325e+03
 Iter 2, norm = 6.705816e+02
 Iter 3, norm = 1.464128e+02
 Iter 4, norm = 3.383732e+01
 Iter 5, norm = 8.482489e+00
 Iter 6, norm = 2.215214e+00
 Iter 7, norm = 6.120602e-01
 Iter 8, norm = 1.791194e-01
 Iter 9, norm = 5.488189e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.224539e+01 Max 1.759557e+02
CPU time in formloop calculation = 0.051, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 9.130556e+03
 Iter 1, norm = 1.309564e+03
 Iter 2, norm = 2.456018e+02
 Iter 3, norm = 5.113601e+01
 Iter 4, norm = 1.241814e+01
 Iter 5, norm = 3.044525e+00
 Iter 6, norm = 8.877061e-01
 Iter 7, norm = 2.794745e-01
 Iter 8, norm = 1.045540e-01
 Iter 9, norm = 3.716965e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.015076e+02 Max 1.062191e+02
CPU time in formloop calculation = 0.049, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 3.247615e+03
 Iter 1, norm = 5.782097e+02
 Iter 2, norm = 1.381613e+02
 Iter 3, norm = 3.448452e+01
 Iter 4, norm = 9.437907e+00
 Iter 5, norm = 2.661657e+00
 Iter 6, norm = 7.989608e-01
 Iter 7, norm = 2.541514e-01
 Iter 8, norm = 8.836407e-02
 Iter 9, norm = 3.275947e-02
 Iter 10, norm = 1.318362e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.896326e+01 Max 4.278149e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.657195e-04, Max = 2.018927e+00, Ratio = 1.218280e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063343, Ave = 2.297790
kPhi 4 Iter 99 cpu1 0.029000 cpu2 0.025000 d1+d2 3.892892 k 10 reset 16 fct 0.031000 itr 0.024400 fill 3.894213 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.20324E-07
kPhi 4 count 100 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.129350 D2 1.763769 D 3.893118 CPU 0.084000 ( 0.033000 / 0.025000 ) Total 7.935000
 CPU time in solver = 8.400000e-02
res_data kPhi 4 its 26 res_in 1.544131e+01 res_out 2.203241e-07 eps 1.544131e-07 srr 1.426849e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.694777e+03 Max 8.270122e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 99 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.053, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.512454e+05
 Iter 1, norm = 4.325308e+04
 Iter 2, norm = 7.956072e+03
 Iter 3, norm = 1.719303e+03
 Iter 4, norm = 3.995934e+02
 Iter 5, norm = 1.005015e+02
 Iter 6, norm = 2.567158e+01
 Iter 7, norm = 7.079214e+00
 Iter 8, norm = 1.962621e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.962477e+01 Max 7.449586e+02
CPU time in formloop calculation = 0.046, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.386500e+06
 Iter 1, norm = 2.295683e+05
 Iter 2, norm = 4.822889e+04
 Iter 3, norm = 9.910744e+03
 Iter 4, norm = 2.331976e+03
 Iter 5, norm = 5.327131e+02
 Iter 6, norm = 1.294737e+02
 Iter 7, norm = 3.153032e+01
 Iter 8, norm = 8.217727e+00
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.861136e+01 Max 3.485309e+04
Ave Values = 53.921713 -0.340538 -2.236187 1835.191938 0.000000 83.134145 3224.409728 0.000000
Iter 100 Analysis_Time 47.000000
At Iter 100, cf_avg 0 j 2 Avg
At Iter 100, cf_min 0 j 1 Min
At Iter 100, cf_max 0 j 1 Max

iter 100 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.052137e-01 Thermal_dt 4.052137e-01 time 0.000000e+00 
auto_dt from Courant 4.052137e-01
adv3 limits auto_dt 2.161761e-02
0.05 relaxation on auto_dt 1.571361e-02
storing dt_old 1.571361e-02
Outgoing auto_dt 1.571361e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.435702e-03 (2) 5.080325e-05 (3) -1.082504e-04 (4) 7.020470e-07 (6) 1.548451e-04 (7) 3.575994e-03
TurbD limits - Max convergence slope = 5.588743e-03
Vy Vel limits - Time Average Slope = 7.377162e-01, Concavity = 3.533248e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.857939e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 101   Local iter = 101
CPU time in formloop calculation = 0.044, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.679075e+04
 Iter 1, norm = 3.036667e+03
 Iter 2, norm = 6.583538e+02
 Iter 3, norm = 1.439682e+02
 Iter 4, norm = 3.326639e+01
 Iter 5, norm = 8.330966e+00
 Iter 6, norm = 2.162371e+00
 Iter 7, norm = 5.952562e-01
 Iter 8, norm = 1.726800e-01
 Iter 9, norm = 5.303597e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.230966e+01 Max 1.759797e+02
CPU time in formloop calculation = 0.05, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 8.867403e+03
 Iter 1, norm = 1.266544e+03
 Iter 2, norm = 2.408986e+02
 Iter 3, norm = 5.061191e+01
 Iter 4, norm = 1.228779e+01
 Iter 5, norm = 2.985122e+00
 Iter 6, norm = 8.659678e-01
 Iter 7, norm = 2.659884e-01
 Iter 8, norm = 9.796833e-02
 Iter 9, norm = 3.363536e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.013453e+02 Max 1.060500e+02
CPU time in formloop calculation = 0.052, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 3.159187e+03
 Iter 1, norm = 5.647133e+02
 Iter 2, norm = 1.352107e+02
 Iter 3, norm = 3.373829e+01
 Iter 4, norm = 9.207138e+00
 Iter 5, norm = 2.582173e+00
 Iter 6, norm = 7.656239e-01
 Iter 7, norm = 2.404716e-01
 Iter 8, norm = 8.208378e-02
 Iter 9, norm = 3.015033e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -6.921021e+01 Max 4.292108e+01
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.658893e-04, Max = 2.056174e+00, Ratio = 1.239486e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063349, Ave = 2.297886
kPhi 4 Iter 100 cpu1 0.033000 cpu2 0.025000 d1+d2 3.893118 k 10 reset 16 fct 0.031100 itr 0.024400 fill 3.893941 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.50314E-07
kPhi 4 count 101 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.129199 D2 1.762884 D 3.892083 CPU 0.088000 ( 0.033000 / 0.027000 ) Total 8.023000
 CPU time in solver = 8.800000e-02
res_data kPhi 4 its 26 res_in 1.530499e+01 res_out 2.503142e-07 eps 1.530499e-07 srr 1.635507e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.632885e+03 Max 8.264754e+03
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 100 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.056, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.772576e+05
 Iter 1, norm = 5.096816e+04
 Iter 2, norm = 9.800148e+03
 Iter 3, norm = 2.128822e+03
 Iter 4, norm = 4.858413e+02
 Iter 5, norm = 1.183634e+02
 Iter 6, norm = 2.947840e+01
 Iter 7, norm = 7.909826e+00
 Iter 8, norm = 2.144796e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.766652e+01 Max 7.459223e+02
CPU time in formloop calculation = 0.048, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.727990e+06
 Iter 1, norm = 2.386903e+05
 Iter 2, norm = 4.861049e+04
 Iter 3, norm = 1.010127e+04
 Iter 4, norm = 2.388562e+03
 Iter 5, norm = 5.667206e+02
 Iter 6, norm = 1.398957e+02
 Iter 7, norm = 3.532195e+01
 Iter 8, norm = 9.326713e+00
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.524017e+01 Max 3.507250e+04
Ave Values = 53.961980 -0.339051 -2.238816 1838.493029 0.000000 83.054720 3235.575570 0.000000
Iter 101 Analysis_Time 47.000000

iter 101 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.048370e-01 Thermal_dt 4.048370e-01 time 0.000000e+00 
auto_dt from Courant 4.048370e-01
adv3 limits auto_dt 2.137745e-02
0.05 relaxation on auto_dt 1.599680e-02
storing dt_old 1.599680e-02
Outgoing auto_dt 1.599680e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.376872e-03 (2) 5.081793e-05 (3) -8.989488e-05 (4) 9.013723e-07 (6) -5.627261e-04 (7) 3.463965e-03
TurbD limits - Max convergence slope = 6.295545e-03
Vy Vel limits - Time Average Slope = 7.378138e-01, Concavity = 3.648468e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.349499e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 102   Local iter = 102
CPU time in formloop calculation = 0.046, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.652006e+04
 Iter 1, norm = 2.954159e+03
 Iter 2, norm = 6.420444e+02
 Iter 3, norm = 1.384603e+02
 Iter 4, norm = 3.181800e+01
 Iter 5, norm = 7.819845e+00
 Iter 6, norm = 1.995131e+00
 Iter 7, norm = 5.404400e-01
 Iter 8, norm = 1.545651e-01
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.239166e+01 Max 1.760997e+02
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 8.630944e+03
 Iter 1, norm = 1.224603e+03
 Iter 2, norm = 2.368379e+02
 Iter 3, norm = 4.980805e+01
 Iter 4, norm = 1.210302e+01
 Iter 5, norm = 2.918686e+00
 Iter 6, norm = 8.453991e-01
 Iter 7, norm = 2.559000e-01
 Iter 8, norm = 9.281202e-02
 Iter 9, norm = 3.135165e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -1.012925e+02 Max 1.059792e+02
CPU time in formloop calculation = 0.05, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 3.078243e+03
 Iter 1, norm = 5.525420e+02
 Iter 2, norm = 1.324471e+02
 Iter 3, norm = 3.301856e+01
 Iter 4, norm = 8.981176e+00
 Iter 5, norm = 2.500991e+00
 Iter 6, norm = 7.322456e-01
 Iter 7, norm = 2.256280e-01
 Iter 8, norm = 7.508352e-02
 Iter 9, norm = 2.697841e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.945693e+01 Max 4.311300e+01
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.660464e-04, Max = 2.084972e+00, Ratio = 1.255656e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063344, Ave = 2.297984
kPhi 4 Iter 101 cpu1 0.033000 cpu2 0.027000 d1+d2 3.892083 k 10 reset 16 fct 0.031400 itr 0.024900 fill 3.893650 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.45967E-07
kPhi 4 count 102 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.129339 D2 1.763035 D 3.892374 CPU 0.087000 ( 0.033000 / 0.027000 ) Total 8.110000
 CPU time in solver = 8.700000e-02
res_data kPhi 4 its 26 res_in 1.498923e+01 res_out 2.459670e-07 eps 1.498923e-07 srr 1.640958e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.611086e+03 Max 8.224801e+03
CPU time in formloop calculation = 0.021, kPhi = 1
Iter 101 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.058, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.692946e+05
 Iter 1, norm = 4.794668e+04
 Iter 2, norm = 8.897476e+03
 Iter 3, norm = 1.897382e+03
 Iter 4, norm = 4.325198e+02
 Iter 5, norm = 1.062697e+02
 Iter 6, norm = 2.689563e+01
 Iter 7, norm = 7.335313e+00
 Iter 8, norm = 2.022673e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.144728e+01 Max 7.468710e+02
CPU time in formloop calculation = 0.049, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.900338e+06
 Iter 1, norm = 2.822647e+05
 Iter 2, norm = 5.728277e+04
 Iter 3, norm = 1.108498e+04
 Iter 4, norm = 2.615511e+03
 Iter 5, norm = 6.148031e+02
 Iter 6, norm = 1.567296e+02
 Iter 7, norm = 3.962765e+01
 Iter 8, norm = 1.020861e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.130657e+00 Max 3.532060e+04
Ave Values = 54.004392 -0.337522 -2.241695 1829.175450 0.000000 83.040075 3247.504314 0.000000
Iter 102 Analysis_Time 48.000000

iter 102 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.045951e-01 Thermal_dt 4.045951e-01 time 0.000000e+00 
auto_dt from Courant 4.045951e-01
adv3 limits auto_dt 2.190186e-02
0.05 relaxation on auto_dt 1.629206e-02
storing dt_old 1.629206e-02
Outgoing auto_dt 1.629206e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.448204e-03 (2) 5.222735e-05 (3) -9.828194e-05 (4) -2.544191e-06 (6) -1.037580e-04 (7) 3.687865e-03
TurbD limits - Max convergence slope = 7.074120e-03
Vy Vel limits - Time Average Slope = 7.334190e-01, Concavity = 3.724379e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.701131e-02
ISC update required 0.010000 seconds
Surf Stuff 58

 Global Iter or Time Step = 103   Local iter = 103
CPU time in formloop calculation = 0.048, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.629389e+04
 Iter 1, norm = 2.898621e+03
 Iter 2, norm = 6.335265e+02
 Iter 3, norm = 1.360221e+02
 Iter 4, norm = 3.137466e+01
 Iter 5, norm = 7.666507e+00
 Iter 6, norm = 1.953218e+00
 Iter 7, norm = 5.285671e-01
 Iter 8, norm = 1.513539e-01
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.247373e+01 Max 1.761610e+02
CPU time in formloop calculation = 0.053, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 8.392498e+03
 Iter 1, norm = 1.182052e+03
 Iter 2, norm = 2.321513e+02
 Iter 3, norm = 4.895012e+01
 Iter 4, norm = 1.189024e+01
 Iter 5, norm = 2.855624e+00
 Iter 6, norm = 8.180590e-01
 Iter 7, norm = 2.454659e-01
 Iter 8, norm = 8.635602e-02
 Iter 9, norm = 2.892955e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -1.011941e+02 Max 1.058853e+02
CPU time in formloop calculation = 0.05, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 3.008425e+03
 Iter 1, norm = 5.411478e+02
 Iter 2, norm = 1.300887e+02
 Iter 3, norm = 3.244114e+01
 Iter 4, norm = 8.821874e+00
 Iter 5, norm = 2.451765e+00
 Iter 6, norm = 7.153906e-01
 Iter 7, norm = 2.190856e-01
 Iter 8, norm = 7.222056e-02
 Iter 9, norm = 2.572084e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.966556e+01 Max 4.327819e+01
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.661999e-04, Max = 2.118178e+00, Ratio = 1.274476e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063317, Ave = 2.298040
kPhi 4 Iter 102 cpu1 0.033000 cpu2 0.027000 d1+d2 3.892374 k 10 reset 16 fct 0.031400 itr 0.025100 fill 3.893358 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.32548E-07
kPhi 4 count 103 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.128929 D2 1.763607 D 3.892536 CPU 0.082000 ( 0.031000 / 0.025000 ) Total 8.192000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 26 res_in 1.467201e+01 res_out 2.325482e-07 eps 1.467201e-07 srr 1.584978e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.576365e+03 Max 8.215782e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 102 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.048, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.583117e+05
 Iter 1, norm = 4.626966e+04
 Iter 2, norm = 8.863931e+03
 Iter 3, norm = 1.887654e+03
 Iter 4, norm = 4.350686e+02
 Iter 5, norm = 1.079707e+02
 Iter 6, norm = 2.751095e+01
 Iter 7, norm = 7.471435e+00
 Iter 8, norm = 2.057025e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -2.005678e+01 Max 7.477993e+02
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.394095e+06
 Iter 1, norm = 2.095300e+05
 Iter 2, norm = 4.265420e+04
 Iter 3, norm = 8.762127e+03
 Iter 4, norm = 2.137282e+03
 Iter 5, norm = 5.115236e+02
 Iter 6, norm = 1.310612e+02
 Iter 7, norm = 3.404228e+01
 Iter 8, norm = 9.133782e+00
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.728489e+01 Max 3.554847e+04
Ave Values = 54.044094 -0.336205 -2.244018 1825.071063 0.000000 83.077439 3259.374245 0.000000
Iter 103 Analysis_Time 48.000000

iter 103 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.044279e-01 Thermal_dt 4.044279e-01 time 0.000000e+00 
auto_dt from Courant 4.044279e-01
adv3 limits auto_dt 2.248542e-02
0.05 relaxation on auto_dt 1.660173e-02
storing dt_old 1.660173e-02
Outgoing auto_dt 1.660173e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.353704e-03 (2) 4.488443e-05 (3) -7.921916e-05 (4) -1.120714e-06 (6) 2.647218e-04 (7) 3.656198e-03
TurbD limits - Max convergence slope = 6.451614e-03
Vy Vel limits - Time Average Slope = 7.248687e-01, Concavity = 3.763610e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.655977e-02
ISC update required 0.007000 seconds
Surf Stuff 58

 Global Iter or Time Step = 104   Local iter = 104
CPU time in formloop calculation = 0.039, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.607205e+04
 Iter 1, norm = 2.850396e+03
 Iter 2, norm = 6.256947e+02
 Iter 3, norm = 1.342563e+02
 Iter 4, norm = 3.115880e+01
 Iter 5, norm = 7.614368e+00
 Iter 6, norm = 1.948131e+00
 Iter 7, norm = 5.292543e-01
 Iter 8, norm = 1.523198e-01
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.254577e+01 Max 1.761974e+02
CPU time in formloop calculation = 0.044, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 8.157586e+03
 Iter 1, norm = 1.144334e+03
 Iter 2, norm = 2.277906e+02
 Iter 3, norm = 4.811066e+01
 Iter 4, norm = 1.167823e+01
 Iter 5, norm = 2.802633e+00
 Iter 6, norm = 7.926826e-01
 Iter 7, norm = 2.351020e-01
 Iter 8, norm = 7.976091e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -1.010699e+02 Max 1.057756e+02
CPU time in formloop calculation = 0.046, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.951750e+03
 Iter 1, norm = 5.326485e+02
 Iter 2, norm = 1.283312e+02
 Iter 3, norm = 3.200498e+01
 Iter 4, norm = 8.713833e+00
 Iter 5, norm = 2.419484e+00
 Iter 6, norm = 7.050303e-01
 Iter 7, norm = 2.148388e-01
 Iter 8, norm = 7.028820e-02
 Iter 9, norm = 2.479213e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.991829e+01 Max 4.342088e+01
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.663520e-04, Max = 2.152001e+00, Ratio = 1.293643e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063285, Ave = 2.298127
kPhi 4 Iter 103 cpu1 0.031000 cpu2 0.025000 d1+d2 3.892536 k 10 reset 16 fct 0.031200 itr 0.025200 fill 3.893167 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.28846E-07
kPhi 4 count 104 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.128907 D2 1.763316 D 3.892223 CPU 0.085000 ( 0.033000 / 0.025000 ) Total 8.277000
 CPU time in solver = 8.500000e-02
res_data kPhi 4 its 26 res_in 1.479427e+01 res_out 2.288464e-07 eps 1.479427e-07 srr 1.546858e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.526464e+03 Max 8.208558e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 103 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.056, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.732659e+05
 Iter 1, norm = 4.867171e+04
 Iter 2, norm = 8.914564e+03
 Iter 3, norm = 1.844708e+03
 Iter 4, norm = 4.306787e+02
 Iter 5, norm = 1.059048e+02
 Iter 6, norm = 2.694855e+01
 Iter 7, norm = 7.326021e+00
 Iter 8, norm = 2.037908e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.293902e+01 Max 7.487010e+02
CPU time in formloop calculation = 0.047, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.844679e+06
 Iter 1, norm = 2.770572e+05
 Iter 2, norm = 5.636799e+04
 Iter 3, norm = 1.201071e+04
 Iter 4, norm = 2.721858e+03
 Iter 5, norm = 6.468314e+02
 Iter 6, norm = 1.656554e+02
 Iter 7, norm = 4.064467e+01
 Iter 8, norm = 1.099140e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.230877e+01 Max 3.574211e+04
Ave Values = 54.081660 -0.334735 -2.245806 1824.005417 0.000000 83.137040 3271.447460 0.000000
Iter 104 Analysis_Time 49.000000

iter 104 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.043157e-01 Thermal_dt 4.043157e-01 time 0.000000e+00 
auto_dt from Courant 4.043157e-01
adv3 limits auto_dt 2.296066e-02
0.05 relaxation on auto_dt 1.691967e-02
storing dt_old 1.691967e-02
Outgoing auto_dt 1.691967e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.279154e-03 (2) 5.006959e-05 (3) -6.086554e-05 (4) -2.909775e-07 (6) 4.222677e-04 (7) 3.705267e-03
TurbD limits - Max convergence slope = 5.447558e-03
Vy Vel limits - Time Average Slope = 7.122206e-01, Concavity = 3.765452e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.901499e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 105   Local iter = 105
CPU time in formloop calculation = 0.043, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.585099e+04
 Iter 1, norm = 2.806726e+03
 Iter 2, norm = 6.179151e+02
 Iter 3, norm = 1.327175e+02
 Iter 4, norm = 3.099926e+01
 Iter 5, norm = 7.591966e+00
 Iter 6, norm = 1.954030e+00
 Iter 7, norm = 5.338572e-01
 Iter 8, norm = 1.547472e-01
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.264614e+01 Max 1.762166e+02
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 7.923078e+03
 Iter 1, norm = 1.108906e+03
 Iter 2, norm = 2.235614e+02
 Iter 3, norm = 4.734857e+01
 Iter 4, norm = 1.148616e+01
 Iter 5, norm = 2.755156e+00
 Iter 6, norm = 7.753295e-01
 Iter 7, norm = 2.282253e-01
 Iter 8, norm = 7.597619e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.009337e+02 Max 1.056588e+02
CPU time in formloop calculation = 0.053, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.882770e+03
 Iter 1, norm = 5.236455e+02
 Iter 2, norm = 1.262478e+02
 Iter 3, norm = 3.163771e+01
 Iter 4, norm = 8.625757e+00
 Iter 5, norm = 2.405786e+00
 Iter 6, norm = 7.058212e-01
 Iter 7, norm = 2.178884e-01
 Iter 8, norm = 7.277331e-02
 Iter 9, norm = 2.632019e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.008787e+01 Max 4.354858e+01
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.665020e-04, Max = 2.187945e+00, Ratio = 1.314065e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063256, Ave = 2.298224
kPhi 4 Iter 104 cpu1 0.033000 cpu2 0.025000 d1+d2 3.892223 k 10 reset 16 fct 0.031600 itr 0.025200 fill 3.892995 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.30308E-07
kPhi 4 count 105 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.128799 D2 1.763380 D 3.892180 CPU 0.088000 ( 0.035000 / 0.027000 ) Total 8.365000
 CPU time in solver = 8.800000e-02
res_data kPhi 4 its 26 res_in 1.438246e+01 res_out 2.303081e-07 eps 1.438246e-07 srr 1.601312e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.486408e+03 Max 8.202920e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 104 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.051, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.717518e+05
 Iter 1, norm = 4.776002e+04
 Iter 2, norm = 8.627502e+03
 Iter 3, norm = 1.833144e+03
 Iter 4, norm = 4.223539e+02
 Iter 5, norm = 1.041454e+02
 Iter 6, norm = 2.677130e+01
 Iter 7, norm = 7.339182e+00
 Iter 8, norm = 2.055197e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.429843e+01 Max 7.495718e+02
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.791190e+06
 Iter 1, norm = 2.642309e+05
 Iter 2, norm = 5.289671e+04
 Iter 3, norm = 1.128505e+04
 Iter 4, norm = 2.660494e+03
 Iter 5, norm = 6.510400e+02
 Iter 6, norm = 1.690125e+02
 Iter 7, norm = 4.187022e+01
 Iter 8, norm = 1.145757e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -3.480947e+00 Max 3.586911e+04
Ave Values = 54.117278 -0.333331 -2.247086 1825.000068 0.000000 83.169918 3282.414001 0.000000
Iter 105 Analysis_Time 49.000000

iter 105 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.042441e-01 Thermal_dt 4.042441e-01 time 0.000000e+00 
auto_dt from Courant 4.042441e-01
adv3 limits auto_dt 2.353041e-02
0.05 relaxation on auto_dt 1.725021e-02
storing dt_old 1.725021e-02
Outgoing auto_dt 1.725021e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.211246e-03 (2) 4.776082e-05 (3) -4.354082e-05 (4) 2.715922e-07 (6) 2.329408e-04 (7) 3.353205e-03
TurbD limits - Max convergence slope = 3.553315e-03
Vy Vel limits - Time Average Slope = 6.962683e-01, Concavity = 3.736183e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.431818e-02
ISC update required 0.007000 seconds
Surf Stuff 58

 Global Iter or Time Step = 106   Local iter = 106
CPU time in formloop calculation = 0.047, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.563023e+04
 Iter 1, norm = 2.765189e+03
 Iter 2, norm = 6.098787e+02
 Iter 3, norm = 1.312862e+02
 Iter 4, norm = 3.084851e+01
 Iter 5, norm = 7.582232e+00
 Iter 6, norm = 1.963032e+00
 Iter 7, norm = 5.393018e-01
 Iter 8, norm = 1.574130e-01
 Iter 9, norm = 5.056807e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.274121e+01 Max 1.762313e+02
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 7.694988e+03
 Iter 1, norm = 1.076175e+03
 Iter 2, norm = 2.197516e+02
 Iter 3, norm = 4.662931e+01
 Iter 4, norm = 1.134001e+01
 Iter 5, norm = 2.728759e+00
 Iter 6, norm = 7.666868e-01
 Iter 7, norm = 2.239526e-01
 Iter 8, norm = 7.310281e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.007967e+02 Max 1.055346e+02
CPU time in formloop calculation = 0.051, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.822682e+03
 Iter 1, norm = 5.147176e+02
 Iter 2, norm = 1.244934e+02
 Iter 3, norm = 3.130018e+01
 Iter 4, norm = 8.563825e+00
 Iter 5, norm = 2.404261e+00
 Iter 6, norm = 7.122876e-01
 Iter 7, norm = 2.232705e-01
 Iter 8, norm = 7.614064e-02
 Iter 9, norm = 2.811201e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -7.023986e+01 Max 4.365868e+01
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.666508e-04, Max = 2.222490e+00, Ratio = 1.333621e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063230, Ave = 2.298331
kPhi 4 Iter 105 cpu1 0.035000 cpu2 0.027000 d1+d2 3.892180 k 10 reset 16 fct 0.031900 itr 0.025500 fill 3.892817 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.27425E-07
kPhi 4 count 106 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.128929 D2 1.762755 D 3.891684 CPU 0.094000 ( 0.036000 / 0.029000 ) Total 8.459000
 CPU time in solver = 9.400000e-02
res_data kPhi 4 its 26 res_in 1.420502e+01 res_out 2.274246e-07 eps 1.420502e-07 srr 1.601016e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.438700e+03 Max 8.198811e+03
CPU time in formloop calculation = 0.02, kPhi = 1
Iter 105 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.06, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.634534e+05
 Iter 1, norm = 4.683945e+04
 Iter 2, norm = 8.756708e+03
 Iter 3, norm = 1.928362e+03
 Iter 4, norm = 4.507331e+02
 Iter 5, norm = 1.127406e+02
 Iter 6, norm = 2.876249e+01
 Iter 7, norm = 7.785598e+00
 Iter 8, norm = 2.153072e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min -1.781729e+01 Max 7.504091e+02
CPU time in formloop calculation = 0.044, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.561433e+06
 Iter 1, norm = 2.424418e+05
 Iter 2, norm = 4.825916e+04
 Iter 3, norm = 9.962955e+03
 Iter 4, norm = 2.293215e+03
 Iter 5, norm = 5.457683e+02
 Iter 6, norm = 1.406586e+02
 Iter 7, norm = 3.610541e+01
 Iter 8, norm = 9.865116e+00
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.010173e+01 Max 3.596532e+04
Ave Values = 54.150842 -0.332062 -2.247910 1827.467424 0.000000 83.164307 3293.159666 0.000000
Iter 106 Analysis_Time 50.000000

iter 106 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.042019e-01 Thermal_dt 4.042019e-01 time 0.000000e+00 
auto_dt from Courant 4.042019e-01
adv3 limits auto_dt 2.403495e-02
0.05 relaxation on auto_dt 1.758945e-02
storing dt_old 1.758945e-02
Outgoing auto_dt 1.758945e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.140051e-03 (2) 4.307368e-05 (3) -2.799589e-05 (4) 6.737183e-07 (6) -3.975413e-05 (7) 3.274687e-03
Press limits - Min convergence slope = 3.322535e-03
Vy Vel limits - Time Average Slope = 6.771054e-01, Concavity = 3.676415e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.836707e-02
ISC update required 0.007000 seconds
Surf Stuff 58

 Global Iter or Time Step = 107   Local iter = 107
CPU time in formloop calculation = 0.039, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.540991e+04
 Iter 1, norm = 2.725737e+03
 Iter 2, norm = 6.018748e+02
 Iter 3, norm = 1.299038e+02
 Iter 4, norm = 3.069262e+01
 Iter 5, norm = 7.569968e+00
 Iter 6, norm = 1.969556e+00
 Iter 7, norm = 5.434555e-01
 Iter 8, norm = 1.593401e-01
 Iter 9, norm = 5.137802e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -4.282465e+01 Max 1.762328e+02
CPU time in formloop calculation = 0.056, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 7.460029e+03
 Iter 1, norm = 1.046882e+03
 Iter 2, norm = 2.155942e+02
 Iter 3, norm = 4.581401e+01
 Iter 4, norm = 1.111800e+01
 Iter 5, norm = 2.680639e+00
 Iter 6, norm = 7.484296e-01
 Iter 7, norm = 2.176522e-01
 Iter 8, norm = 6.972091e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -1.006582e+02 Max 1.054099e+02
CPU time in formloop calculation = 0.054, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.774225e+03
 Iter 1, norm = 5.065917e+02
 Iter 2, norm = 1.229826e+02
 Iter 3, norm = 3.096562e+01
 Iter 4, norm = 8.504844e+00
 Iter 5, norm = 2.397374e+00
 Iter 6, norm = 7.152045e-01
 Iter 7, norm = 2.257913e-01
 Iter 8, norm = 7.774166e-02
 Iter 9, norm = 2.889400e-02
 Iter 10, norm = 1.157420e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.041341e+01 Max 4.374596e+01
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.667976e-04, Max = 2.256556e+00, Ratio = 1.352871e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063211, Ave = 2.298388
kPhi 4 Iter 106 cpu1 0.036000 cpu2 0.029000 d1+d2 3.891684 k 10 reset 16 fct 0.032200 itr 0.025800 fill 3.892603 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 3.22847E-07
kPhi 4 count 107 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.128810 D2 1.762841 D 3.891651 CPU 0.088000 ( 0.033000 / 0.027000 ) Total 8.547000
 CPU time in solver = 8.800000e-02
res_data kPhi 4 its 26 res_in 1.437606e+01 res_out 3.228474e-07 eps 1.437606e-07 srr 2.245729e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.322196e+03 Max 8.193212e+03
CPU time in formloop calculation = 0.02, kPhi = 1
Iter 106 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.054, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.707194e+05
 Iter 1, norm = 5.137631e+04
 Iter 2, norm = 9.844496e+03
 Iter 3, norm = 2.135472e+03
 Iter 4, norm = 4.932848e+02
 Iter 5, norm = 1.200979e+02
 Iter 6, norm = 3.017876e+01
 Iter 7, norm = 8.033401e+00
 Iter 8, norm = 2.208300e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.585371e+01 Max 7.512120e+02
CPU time in formloop calculation = 0.049, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.914539e+06
 Iter 1, norm = 2.662886e+05
 Iter 2, norm = 5.525715e+04
 Iter 3, norm = 1.108960e+04
 Iter 4, norm = 2.635525e+03
 Iter 5, norm = 6.319642e+02
 Iter 6, norm = 1.628678e+02
 Iter 7, norm = 4.060884e+01
 Iter 8, norm = 1.083886e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.955538e+01 Max 3.601797e+04
Ave Values = 54.182936 -0.330912 -2.248300 1829.668854 0.000000 83.126001 3302.967541 0.000000
Iter 107 Analysis_Time 50.000000

iter 107 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.043631e-01 Thermal_dt 4.043631e-01 time 0.000000e+00 
auto_dt from Courant 4.043631e-01
adv3 limits auto_dt 2.449040e-02
0.05 relaxation on auto_dt 1.793449e-02
storing dt_old 1.793449e-02
Outgoing auto_dt 1.793449e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.088862e-03 (2) 3.902965e-05 (3) -1.321342e-05 (4) 6.011067e-07 (6) -2.713981e-04 (7) 2.979144e-03
Press limits - Min convergence slope = 5.991270e-03
Vy Vel limits - Time Average Slope = 6.560224e-01, Concavity = 3.596944e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.290787e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 108   Local iter = 108
CPU time in formloop calculation = 0.042, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.519308e+04
 Iter 1, norm = 2.687987e+03
 Iter 2, norm = 5.941744e+02
 Iter 3, norm = 1.285334e+02
 Iter 4, norm = 3.053379e+01
 Iter 5, norm = 7.553330e+00
 Iter 6, norm = 1.972947e+00
 Iter 7, norm = 5.450086e-01
 Iter 8, norm = 1.596189e-01
 Iter 9, norm = 5.123235e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.285424e+01 Max 1.761252e+02
CPU time in formloop calculation = 0.053, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 7.238638e+03
 Iter 1, norm = 1.017666e+03
 Iter 2, norm = 2.119863e+02
 Iter 3, norm = 4.511852e+01
 Iter 4, norm = 1.095927e+01
 Iter 5, norm = 2.656324e+00
 Iter 6, norm = 7.405965e-01
 Iter 7, norm = 2.158590e-01
 Iter 8, norm = 6.847061e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -1.004850e+02 Max 1.052660e+02
CPU time in formloop calculation = 0.047, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.729338e+03
 Iter 1, norm = 4.994609e+02
 Iter 2, norm = 1.215959e+02
 Iter 3, norm = 3.065826e+01
 Iter 4, norm = 8.436556e+00
 Iter 5, norm = 2.376680e+00
 Iter 6, norm = 7.078418e-01
 Iter 7, norm = 2.217795e-01
 Iter 8, norm = 7.561134e-02
 Iter 9, norm = 2.774887e-02
 Iter 10, norm = 1.101106e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -7.054839e+01 Max 4.381221e+01
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.669415e-04, Max = 2.293043e+00, Ratio = 1.373561e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063187, Ave = 2.298463
kPhi 4 Iter 107 cpu1 0.033000 cpu2 0.027000 d1+d2 3.891651 k 10 reset 16 fct 0.032700 itr 0.026000 fill 3.892438 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.13655E-07
kPhi 4 count 108 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.128789 D2 1.762992 D 3.891781 CPU 0.086000 ( 0.033000 / 0.025000 ) Total 8.633000
 CPU time in solver = 8.600000e-02
res_data kPhi 4 its 26 res_in 1.405915e+01 res_out 2.136549e-07 eps 1.405915e-07 srr 1.519685e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.364954e+03 Max 8.191470e+03
CPU time in formloop calculation = 0.02, kPhi = 1
Iter 107 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.053, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.438013e+05
 Iter 1, norm = 4.093482e+04
 Iter 2, norm = 7.453722e+03
 Iter 3, norm = 1.590563e+03
 Iter 4, norm = 3.780393e+02
 Iter 5, norm = 9.712701e+01
 Iter 6, norm = 2.594739e+01
 Iter 7, norm = 7.268380e+00
 Iter 8, norm = 2.078873e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.849003e+01 Max 7.519798e+02
CPU time in formloop calculation = 0.046, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.563576e+06
 Iter 1, norm = 2.458372e+05
 Iter 2, norm = 5.110040e+04
 Iter 3, norm = 1.047532e+04
 Iter 4, norm = 2.558798e+03
 Iter 5, norm = 6.076495e+02
 Iter 6, norm = 1.558619e+02
 Iter 7, norm = 4.043623e+01
 Iter 8, norm = 1.091860e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.900523e+01 Max 3.604969e+04
Ave Values = 54.213141 -0.329765 -2.248168 1833.540187 0.000000 83.229566 3312.411002 0.000000
Iter 108 Analysis_Time 51.000000

iter 108 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.043196e-01 Thermal_dt 4.043196e-01 time 0.000000e+00 
auto_dt from Courant 4.043196e-01
adv3 limits auto_dt 2.503732e-02
0.05 relaxation on auto_dt 1.828963e-02
storing dt_old 1.828963e-02
Outgoing auto_dt 1.828963e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.023652e-03 (2) 3.888161e-05 (3) 4.460999e-06 (4) 1.057078e-06 (6) 7.337532e-04 (7) 2.859934e-03
TurbD limits - Avg convergence slope = 2.859934e-03
Vy Vel limits - Time Average Slope = 6.333454e-01, Concavity = 3.500184e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.005752e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 109   Local iter = 109
CPU time in formloop calculation = 0.041, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.497322e+04
 Iter 1, norm = 2.649953e+03
 Iter 2, norm = 5.856483e+02
 Iter 3, norm = 1.270630e+02
 Iter 4, norm = 3.031845e+01
 Iter 5, norm = 7.529259e+00
 Iter 6, norm = 1.975671e+00
 Iter 7, norm = 5.484096e-01
 Iter 8, norm = 1.615582e-01
 Iter 9, norm = 5.208300e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.288006e+01 Max 1.761526e+02
CPU time in formloop calculation = 0.051, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 7.017838e+03
 Iter 1, norm = 9.892721e+02
 Iter 2, norm = 2.077079e+02
 Iter 3, norm = 4.417492e+01
 Iter 4, norm = 1.073651e+01
 Iter 5, norm = 2.603584e+00
 Iter 6, norm = 7.191658e-01
 Iter 7, norm = 2.064008e-01
 Iter 8, norm = 6.339711e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.003275e+02 Max 1.051179e+02
CPU time in formloop calculation = 0.048, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.685290e+03
 Iter 1, norm = 4.927222e+02
 Iter 2, norm = 1.201277e+02
 Iter 3, norm = 3.037692e+01
 Iter 4, norm = 8.387260e+00
 Iter 5, norm = 2.380489e+00
 Iter 6, norm = 7.181180e-01
 Iter 7, norm = 2.297914e-01
 Iter 8, norm = 8.048169e-02
 Iter 9, norm = 3.035313e-02
 Iter 10, norm = 1.229102e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -7.067371e+01 Max 4.386114e+01
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.670830e-04, Max = 2.326545e+00, Ratio = 1.392449e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063166, Ave = 2.298528
kPhi 4 Iter 108 cpu1 0.033000 cpu2 0.025000 d1+d2 3.891781 k 10 reset 16 fct 0.032900 itr 0.026200 fill 3.892252 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.06040E-07
kPhi 4 count 109 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.128454 D2 1.762895 D 3.891349 CPU 0.086000 ( 0.033000 / 0.026000 ) Total 8.719000
 CPU time in solver = 8.600000e-02
res_data kPhi 4 its 26 res_in 1.385011e+01 res_out 2.060397e-07 eps 1.385011e-07 srr 1.487639e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.309335e+03 Max 8.188682e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 108 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.056, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.827994e+05
 Iter 1, norm = 5.290943e+04
 Iter 2, norm = 9.982758e+03
 Iter 3, norm = 2.078663e+03
 Iter 4, norm = 4.772869e+02
 Iter 5, norm = 1.167209e+02
 Iter 6, norm = 2.974452e+01
 Iter 7, norm = 8.027764e+00
 Iter 8, norm = 2.247961e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.256986e+01 Max 7.527129e+02
CPU time in formloop calculation = 0.035, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.700069e+06
 Iter 1, norm = 2.577331e+05
 Iter 2, norm = 5.705679e+04
 Iter 3, norm = 1.232311e+04
 Iter 4, norm = 3.055115e+03
 Iter 5, norm = 7.940644e+02
 Iter 6, norm = 2.247334e+02
 Iter 7, norm = 6.582352e+01
 Iter 8, norm = 2.011962e+01
 Iter 9, norm = 6.322632e+00
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -6.134973e+00 Max 3.606490e+04
Ave Values = 54.242066 -0.328906 -2.247622 1837.274547 0.000000 83.229676 3321.586382 0.000000
Iter 109 Analysis_Time 51.000000

iter 109 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.043415e-01 Thermal_dt 4.043415e-01 time 0.000000e+00 
auto_dt from Courant 4.043415e-01
adv3 limits auto_dt 2.560008e-02
0.05 relaxation on auto_dt 1.865516e-02
storing dt_old 1.865516e-02
Outgoing auto_dt 1.865516e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.792687e-04 (2) 2.907954e-05 (3) 1.848204e-05 (4) 1.019677e-06 (6) 7.813420e-07 (7) 2.770821e-03
TurbD limits - Avg convergence slope = 2.770821e-03
Vy Vel limits - Time Average Slope = 6.090186e-01, Concavity = 3.386134e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.974347e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 110   Local iter = 110
CPU time in formloop calculation = 0.041, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.476296e+04
 Iter 1, norm = 2.613568e+03
 Iter 2, norm = 5.776243e+02
 Iter 3, norm = 1.256860e+02
 Iter 4, norm = 3.013140e+01
 Iter 5, norm = 7.510188e+00
 Iter 6, norm = 1.979282e+00
 Iter 7, norm = 5.517136e-01
 Iter 8, norm = 1.633387e-01
 Iter 9, norm = 5.291952e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.287313e+01 Max 1.761394e+02
CPU time in formloop calculation = 0.054, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 6.807464e+03
 Iter 1, norm = 9.622057e+02
 Iter 2, norm = 2.035859e+02
 Iter 3, norm = 4.337285e+01
 Iter 4, norm = 1.055799e+01
 Iter 5, norm = 2.573974e+00
 Iter 6, norm = 7.105352e-01
 Iter 7, norm = 2.038024e-01
 Iter 8, norm = 6.211924e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -1.001536e+02 Max 1.049638e+02
CPU time in formloop calculation = 0.049, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.639851e+03
 Iter 1, norm = 4.865476e+02
 Iter 2, norm = 1.187729e+02
 Iter 3, norm = 3.012308e+01
 Iter 4, norm = 8.330674e+00
 Iter 5, norm = 2.373532e+00
 Iter 6, norm = 7.192331e-01
 Iter 7, norm = 2.317156e-01
 Iter 8, norm = 8.174217e-02
 Iter 9, norm = 3.104402e-02
 Iter 10, norm = 1.263290e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.078167e+01 Max 4.389116e+01
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.672217e-04, Max = 2.362725e+00, Ratio = 1.412930e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063139, Ave = 2.298576
kPhi 4 Iter 109 cpu1 0.033000 cpu2 0.026000 d1+d2 3.891349 k 10 reset 16 fct 0.033300 itr 0.026300 fill 3.892098 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.88844E-07
kPhi 4 count 110 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.128411 D2 1.762669 D 3.891080 CPU 0.080000 ( 0.031000 / 0.024000 ) Total 8.799000
 CPU time in solver = 8.000000e-02
res_data kPhi 4 its 26 res_in 1.374518e+01 res_out 1.888435e-07 eps 1.374518e-07 srr 1.373890e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.270175e+03 Max 8.185169e+03
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 109 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.048, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.628260e+05
 Iter 1, norm = 4.447267e+04
 Iter 2, norm = 8.205273e+03
 Iter 3, norm = 1.751638e+03
 Iter 4, norm = 4.114660e+02
 Iter 5, norm = 1.041016e+02
 Iter 6, norm = 2.752262e+01
 Iter 7, norm = 7.603113e+00
 Iter 8, norm = 2.163251e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.463967e+01 Max 7.534117e+02
CPU time in formloop calculation = 0.043, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.637312e+06
 Iter 1, norm = 2.357999e+05
 Iter 2, norm = 4.663019e+04
 Iter 3, norm = 1.001162e+04
 Iter 4, norm = 2.444335e+03
 Iter 5, norm = 6.290924e+02
 Iter 6, norm = 1.677913e+02
 Iter 7, norm = 4.605035e+01
 Iter 8, norm = 1.323137e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -5.118197e+03 Max 3.606404e+04
Ave Values = 54.269693 -0.328009 -2.246693 1840.846585 0.000000 83.312570 3329.922089 0.000000
Iter 110 Analysis_Time 52.000000

iter 110 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.043930e-01 Thermal_dt 4.043930e-01 time 0.000000e+00 
auto_dt from Courant 4.043930e-01
adv3 limits auto_dt 2.614557e-02
0.05 relaxation on auto_dt 1.902968e-02
storing dt_old 1.902968e-02
Outgoing auto_dt 1.902968e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.344396e-04 (2) 3.033490e-05 (3) 3.143625e-05 (4) 9.753552e-07 (6) 5.872989e-04 (7) 2.510298e-03
Press limits - Min convergence slope = 2.840623e-03
Vy Vel limits - Time Average Slope = 5.834448e-01, Concavity = 3.257774e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.783202e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 111   Local iter = 111
CPU time in formloop calculation = 0.043, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.455268e+04
 Iter 1, norm = 2.577797e+03
 Iter 2, norm = 5.696190e+02
 Iter 3, norm = 1.243105e+02
 Iter 4, norm = 2.993082e+01
 Iter 5, norm = 7.485007e+00
 Iter 6, norm = 1.978891e+00
 Iter 7, norm = 5.523535e-01
 Iter 8, norm = 1.634397e-01
 Iter 9, norm = 5.273127e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.284188e+01 Max 1.761095e+02
CPU time in formloop calculation = 0.046, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 6.602728e+03
 Iter 1, norm = 9.378689e+02
 Iter 2, norm = 1.995815e+02
 Iter 3, norm = 4.257608e+01
 Iter 4, norm = 1.039994e+01
 Iter 5, norm = 2.551159e+00
 Iter 6, norm = 7.057091e-01
 Iter 7, norm = 2.028431e-01
 Iter 8, norm = 6.183157e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.997779e+01 Max 1.048020e+02
CPU time in formloop calculation = 0.051, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.598364e+03
 Iter 1, norm = 4.810236e+02
 Iter 2, norm = 1.176135e+02
 Iter 3, norm = 2.991922e+01
 Iter 4, norm = 8.284825e+00
 Iter 5, norm = 2.366800e+00
 Iter 6, norm = 7.188304e-01
 Iter 7, norm = 2.323978e-01
 Iter 8, norm = 8.226365e-02
 Iter 9, norm = 3.136959e-02
 Iter 10, norm = 1.280671e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.088579e+01 Max 4.391165e+01
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.673571e-04, Max = 2.397815e+00, Ratio = 1.432754e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063118, Ave = 2.298638
kPhi 4 Iter 110 cpu1 0.031000 cpu2 0.024000 d1+d2 3.891080 k 10 reset 16 fct 0.033100 itr 0.026200 fill 3.891894 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.80489E-07
kPhi 4 count 111 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.128357 D2 1.762420 D 3.890778 CPU 0.088000 ( 0.031000 / 0.027000 ) Total 8.887000
 CPU time in solver = 8.800000e-02
res_data kPhi 4 its 26 res_in 1.355872e+01 res_out 1.804894e-07 eps 1.355872e-07 srr 1.331169e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.250457e+03 Max 8.182103e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 110 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.053, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.690294e+05
 Iter 1, norm = 4.613669e+04
 Iter 2, norm = 8.348328e+03
 Iter 3, norm = 1.780544e+03
 Iter 4, norm = 4.155376e+02
 Iter 5, norm = 1.042210e+02
 Iter 6, norm = 2.729358e+01
 Iter 7, norm = 7.547264e+00
 Iter 8, norm = 2.156085e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min -1.912725e+01 Max 7.540766e+02
CPU time in formloop calculation = 0.046, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.179832e+06
 Iter 1, norm = 3.196048e+05
 Iter 2, norm = 6.074636e+04
 Iter 3, norm = 1.339169e+04
 Iter 4, norm = 3.153909e+03
 Iter 5, norm = 7.681037e+02
 Iter 6, norm = 1.931941e+02
 Iter 7, norm = 5.014276e+01
 Iter 8, norm = 1.344897e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.000000e-03
kPhi 7 Min -2.822888e+01 Max 3.604926e+04
Ave Values = 54.296074 -0.327111 -2.245309 1844.219194 0.000000 83.314752 3337.929360 0.000000
Iter 111 Analysis_Time 52.000000

iter 111 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.044465e-01 Thermal_dt 4.044465e-01 time 0.000000e+00 
auto_dt from Courant 4.044465e-01
adv3 limits auto_dt 2.666560e-02
0.05 relaxation on auto_dt 1.941147e-02
storing dt_old 1.941147e-02
Outgoing auto_dt 1.941147e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.914317e-04 (2) 3.033234e-05 (3) 4.675252e-05 (4) 9.209004e-07 (6) 1.546017e-05 (7) 2.405351e-03
TurbD limits - Avg convergence slope = 2.405351e-03
Vy Vel limits - Time Average Slope = 5.569266e-01, Concavity = 3.117424e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.681375e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 112   Local iter = 112
CPU time in formloop calculation = 0.048, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.434978e+04
 Iter 1, norm = 2.543434e+03
 Iter 2, norm = 5.618649e+02
 Iter 3, norm = 1.229873e+02
 Iter 4, norm = 2.974885e+01
 Iter 5, norm = 7.466011e+00
 Iter 6, norm = 1.982021e+00
 Iter 7, norm = 5.541814e-01
 Iter 8, norm = 1.641533e-01
 Iter 9, norm = 5.272477e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.279795e+01 Max 1.760911e+02
CPU time in formloop calculation = 0.053, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 6.409561e+03
 Iter 1, norm = 9.142176e+02
 Iter 2, norm = 1.955315e+02
 Iter 3, norm = 4.174404e+01
 Iter 4, norm = 1.023245e+01
 Iter 5, norm = 2.526084e+00
 Iter 6, norm = 7.005201e-01
 Iter 7, norm = 2.022931e-01
 Iter 8, norm = 6.181214e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.980187e+01 Max 1.046345e+02
CPU time in formloop calculation = 0.053, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.556376e+03
 Iter 1, norm = 4.759862e+02
 Iter 2, norm = 1.164806e+02
 Iter 3, norm = 2.976437e+01
 Iter 4, norm = 8.255492e+00
 Iter 5, norm = 2.371034e+00
 Iter 6, norm = 7.244211e-01
 Iter 7, norm = 2.366879e-01
 Iter 8, norm = 8.469921e-02
 Iter 9, norm = 3.265154e-02
 Iter 10, norm = 1.342810e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -7.098183e+01 Max 4.392031e+01
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.674887e-04, Max = 2.432216e+00, Ratio = 1.452167e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063091, Ave = 2.298727
kPhi 4 Iter 111 cpu1 0.031000 cpu2 0.027000 d1+d2 3.890778 k 10 reset 16 fct 0.032900 itr 0.026200 fill 3.891764 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.09762E-07
kPhi 4 count 112 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.128584 D2 1.761396 D 3.889980 CPU 0.094000 ( 0.035000 / 0.029000 ) Total 8.981000
 CPU time in solver = 9.400000e-02
res_data kPhi 4 its 26 res_in 1.348347e+01 res_out 2.097624e-07 eps 1.348347e-07 srr 1.555700e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.187038e+03 Max 8.179261e+03
CPU time in formloop calculation = 0.02, kPhi = 1
Iter 111 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.049, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.525634e+05
 Iter 1, norm = 4.454042e+04
 Iter 2, norm = 8.113177e+03
 Iter 3, norm = 1.737541e+03
 Iter 4, norm = 4.082784e+02
 Iter 5, norm = 1.031437e+02
 Iter 6, norm = 2.723304e+01
 Iter 7, norm = 7.569301e+00
 Iter 8, norm = 2.173604e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.697929e+01 Max 7.547084e+02
CPU time in formloop calculation = 0.043, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.577030e+06
 Iter 1, norm = 3.075373e+05
 Iter 2, norm = 6.052339e+04
 Iter 3, norm = 1.268562e+04
 Iter 4, norm = 3.069096e+03
 Iter 5, norm = 7.307657e+02
 Iter 6, norm = 1.882141e+02
 Iter 7, norm = 4.718049e+01
 Iter 8, norm = 1.260316e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.022138e+01 Max 3.602643e+04
Ave Values = 54.321259 -0.326257 -2.243608 1847.536137 0.000000 83.351259 3345.772784 0.000000
Iter 112 Analysis_Time 53.000000

iter 112 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.045691e-01 Thermal_dt 4.045691e-01 time 0.000000e+00 
auto_dt from Courant 4.045691e-01
adv3 limits auto_dt 2.719006e-02
0.05 relaxation on auto_dt 1.980040e-02
storing dt_old 1.980040e-02
Outgoing auto_dt 1.980040e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.502785e-04 (2) 2.883063e-05 (3) 5.743157e-05 (4) 9.057005e-07 (6) 2.586511e-04 (7) 2.350479e-03
Press limits - Min convergence slope = 3.433622e-03
Vy Vel limits - Time Average Slope = 1.502775e-01, Concavity = 6.347194e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 3.019418e-02
ISC update required 0.006000 seconds
Surf Stuff 58

 Global Iter or Time Step = 113   Local iter = 113
CPU time in formloop calculation = 0.04, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.419410e+04
 Iter 1, norm = 2.517918e+03
 Iter 2, norm = 5.568537e+02
 Iter 3, norm = 1.226234e+02
 Iter 4, norm = 3.006958e+01
 Iter 5, norm = 7.642045e+00
 Iter 6, norm = 2.094413e+00
 Iter 7, norm = 5.976213e-01
 Iter 8, norm = 1.852146e-01
 Iter 9, norm = 5.993937e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.274699e+01 Max 1.760617e+02
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 6.240503e+03
 Iter 1, norm = 8.957341e+02
 Iter 2, norm = 1.921889e+02
 Iter 3, norm = 4.125605e+01
 Iter 4, norm = 1.015224e+01
 Iter 5, norm = 2.549763e+00
 Iter 6, norm = 7.093040e-01
 Iter 7, norm = 2.096885e-01
 Iter 8, norm = 6.429671e-02
 Iter 9, norm = 2.104948e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.961479e+01 Max 1.044589e+02
CPU time in formloop calculation = 0.045, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.540159e+03
 Iter 1, norm = 4.744688e+02
 Iter 2, norm = 1.164716e+02
 Iter 3, norm = 2.982129e+01
 Iter 4, norm = 8.317711e+00
 Iter 5, norm = 2.392710e+00
 Iter 6, norm = 7.369891e-01
 Iter 7, norm = 2.406253e-01
 Iter 8, norm = 8.649739e-02
 Iter 9, norm = 3.320643e-02
 Iter 10, norm = 1.364978e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -7.106085e+01 Max 4.419849e+01
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.676164e-04, Max = 2.467568e+00, Ratio = 1.472151e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063062, Ave = 2.298777
kPhi 4 Iter 112 cpu1 0.035000 cpu2 0.029000 d1+d2 3.889980 k 10 reset 16 fct 0.033100 itr 0.026400 fill 3.891524 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.00913E-07
kPhi 4 count 113 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.128551 D2 1.761094 D 3.889645 CPU 0.087000 ( 0.033000 / 0.025000 ) Total 9.068000
 CPU time in solver = 8.700000e-02
res_data kPhi 4 its 26 res_in 1.372139e+01 res_out 2.009130e-07 eps 1.372139e-07 srr 1.464232e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.175457e+03 Max 8.179115e+03
CPU time in formloop calculation = 0.014, kPhi = 1
Iter 112 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.05, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.532034e+05
 Iter 1, norm = 4.591813e+04
 Iter 2, norm = 8.370855e+03
 Iter 3, norm = 1.790047e+03
 Iter 4, norm = 4.160641e+02
 Iter 5, norm = 1.037768e+02
 Iter 6, norm = 2.719675e+01
 Iter 7, norm = 7.528417e+00
 Iter 8, norm = 2.165532e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.041572e+01 Max 7.553078e+02
CPU time in formloop calculation = 0.042, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.669824e+06
 Iter 1, norm = 2.751506e+05
 Iter 2, norm = 5.776521e+04
 Iter 3, norm = 1.222189e+04
 Iter 4, norm = 2.988606e+03
 Iter 5, norm = 7.203913e+02
 Iter 6, norm = 1.821775e+02
 Iter 7, norm = 4.752259e+01
 Iter 8, norm = 1.287028e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.488707e+01 Max 3.606469e+04
Ave Values = 54.345168 -0.325457 -2.241512 1851.748032 0.000000 83.378957 3352.474562 0.000000
Iter 113 Analysis_Time 53.000000

iter 113 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.045959e-01 Thermal_dt 4.045959e-01 time 0.000000e+00 
auto_dt from Courant 4.045959e-01
adv3 limits auto_dt 2.767844e-02
0.05 relaxation on auto_dt 2.019430e-02
storing dt_old 2.019430e-02
Outgoing auto_dt 2.019430e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.065412e-04 (2) 2.701013e-05 (3) 7.070823e-05 (4) 1.150070e-06 (6) 1.962395e-04 (7) 2.003646e-03
Vz Vel limits - Max convergence slope = 2.568010e-03
TurbD limits - Time Average Slope = 4.442277e-01, Concavity = 1.873152e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.036242e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 114   Local iter = 114
CPU time in formloop calculation = 0.047, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.396965e+04
 Iter 1, norm = 2.478987e+03
 Iter 2, norm = 5.473431e+02
 Iter 3, norm = 1.205795e+02
 Iter 4, norm = 2.946807e+01
 Iter 5, norm = 7.458540e+00
 Iter 6, norm = 2.007641e+00
 Iter 7, norm = 5.649192e-01
 Iter 8, norm = 1.694903e-01
 Iter 9, norm = 5.406437e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.269400e+01 Max 1.760623e+02
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 6.041146e+03
 Iter 1, norm = 8.697583e+02
 Iter 2, norm = 1.871502e+02
 Iter 3, norm = 4.007163e+01
 Iter 4, norm = 9.906795e+00
 Iter 5, norm = 2.477578e+00
 Iter 6, norm = 6.942306e-01
 Iter 7, norm = 2.023402e-01
 Iter 8, norm = 6.286051e-02
 Iter 9, norm = 2.026132e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -9.943406e+01 Max 1.042861e+02
CPU time in formloop calculation = 0.047, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.503242e+03
 Iter 1, norm = 4.687009e+02
 Iter 2, norm = 1.152489e+02
 Iter 3, norm = 2.964558e+01
 Iter 4, norm = 8.297186e+00
 Iter 5, norm = 2.426443e+00
 Iter 6, norm = 7.628404e-01
 Iter 7, norm = 2.592574e-01
 Iter 8, norm = 9.666561e-02
 Iter 9, norm = 3.852644e-02
 Iter 10, norm = 1.616985e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.112774e+01 Max 4.452989e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.677401e-04, Max = 2.503466e+00, Ratio = 1.492467e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063038, Ave = 2.298858
kPhi 4 Iter 113 cpu1 0.033000 cpu2 0.025000 d1+d2 3.889645 k 10 reset 16 fct 0.033300 itr 0.026400 fill 3.891235 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.21034E-07
kPhi 4 count 114 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.128325 D2 1.761299 D 3.889624 CPU 0.077000 ( 0.028000 / 0.024000 ) Total 9.145000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 26 res_in 1.331399e+01 res_out 2.210337e-07 eps 1.331399e-07 srr 1.660162e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.124500e+03 Max 8.175745e+03
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 113 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.547704e+05
 Iter 1, norm = 4.450340e+04
 Iter 2, norm = 8.009945e+03
 Iter 3, norm = 1.677857e+03
 Iter 4, norm = 3.966826e+02
 Iter 5, norm = 1.012041e+02
 Iter 6, norm = 2.691603e+01
 Iter 7, norm = 7.529743e+00
 Iter 8, norm = 2.177181e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.645204e+01 Max 7.558769e+02
CPU time in formloop calculation = 0.046, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.649699e+06
 Iter 1, norm = 2.509571e+05
 Iter 2, norm = 5.154673e+04
 Iter 3, norm = 1.124346e+04
 Iter 4, norm = 2.709058e+03
 Iter 5, norm = 6.680955e+02
 Iter 6, norm = 1.763268e+02
 Iter 7, norm = 4.515712e+01
 Iter 8, norm = 1.251966e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.000000e-03
kPhi 7 Min -4.219976e+00 Max 3.611484e+04
Ave Values = 54.368139 -0.324824 -2.239114 1855.149755 0.000000 83.443677 3358.779876 0.000000
Iter 114 Analysis_Time 54.000000

iter 114 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.046331e-01 Thermal_dt 4.046331e-01 time 0.000000e+00 
auto_dt from Courant 4.046331e-01
adv3 limits auto_dt 2.827239e-02
0.05 relaxation on auto_dt 2.059821e-02
storing dt_old 2.059821e-02
Outgoing auto_dt 2.059821e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.742225e-04 (2) 2.132575e-05 (3) 8.083219e-05 (4) 9.288502e-07 (6) 4.585356e-04 (7) 1.881345e-03
Vz Vel limits - Max convergence slope = 3.114522e-03
TurbD limits - Time Average Slope = 5.251563e-01, Concavity = 3.619692e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 3.311583e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 115   Local iter = 115
CPU time in formloop calculation = 0.044, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.375837e+04
 Iter 1, norm = 2.443158e+03
 Iter 2, norm = 5.386568e+02
 Iter 3, norm = 1.189298e+02
 Iter 4, norm = 2.907585e+01
 Iter 5, norm = 7.369150e+00
 Iter 6, norm = 1.971881e+00
 Iter 7, norm = 5.527178e-01
 Iter 8, norm = 1.630085e-01
 Iter 9, norm = 5.141670e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.261806e+01 Max 1.760137e+02
CPU time in formloop calculation = 0.051, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 5.857859e+03
 Iter 1, norm = 8.464375e+02
 Iter 2, norm = 1.821740e+02
 Iter 3, norm = 3.907834e+01
 Iter 4, norm = 9.681943e+00
 Iter 5, norm = 2.432067e+00
 Iter 6, norm = 6.833195e-01
 Iter 7, norm = 1.992460e-01
 Iter 8, norm = 6.211956e-02
 Iter 9, norm = 2.000522e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -9.925021e+01 Max 1.040988e+02
CPU time in formloop calculation = 0.044, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.469929e+03
 Iter 1, norm = 4.633969e+02
 Iter 2, norm = 1.141657e+02
 Iter 3, norm = 2.933978e+01
 Iter 4, norm = 8.174747e+00
 Iter 5, norm = 2.367574e+00
 Iter 6, norm = 7.298448e-01
 Iter 7, norm = 2.412477e-01
 Iter 8, norm = 8.713275e-02
 Iter 9, norm = 3.385621e-02
 Iter 10, norm = 1.397622e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.117416e+01 Max 4.484930e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.678602e-04, Max = 2.531611e+00, Ratio = 1.508167e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063028, Ave = 2.298891
kPhi 4 Iter 114 cpu1 0.028000 cpu2 0.024000 d1+d2 3.889624 k 10 reset 16 fct 0.032800 itr 0.026300 fill 3.890975 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.66790E-07
kPhi 4 count 115 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.128346 D2 1.761428 D 3.889775 CPU 0.088000 ( 0.033000 / 0.027000 ) Total 9.233000
 CPU time in solver = 8.800000e-02
res_data kPhi 4 its 26 res_in 1.310349e+01 res_out 2.667904e-07 eps 1.310349e-07 srr 2.036025e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.044949e+03 Max 8.172153e+03
CPU time in formloop calculation = 0.02, kPhi = 1
Iter 114 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.051, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.671932e+05
 Iter 1, norm = 4.873041e+04
 Iter 2, norm = 9.123083e+03
 Iter 3, norm = 1.971860e+03
 Iter 4, norm = 4.652263e+02
 Iter 5, norm = 1.180239e+02
 Iter 6, norm = 3.122866e+01
 Iter 7, norm = 8.799412e+00
 Iter 8, norm = 2.584256e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.307774e+01 Max 7.564170e+02
CPU time in formloop calculation = 0.048, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.558342e+06
 Iter 1, norm = 2.351434e+05
 Iter 2, norm = 4.854821e+04
 Iter 3, norm = 1.033738e+04
 Iter 4, norm = 2.497868e+03
 Iter 5, norm = 6.254713e+02
 Iter 6, norm = 1.652312e+02
 Iter 7, norm = 4.400454e+01
 Iter 8, norm = 1.218626e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.304204e+01 Max 3.620268e+04
Ave Values = 54.390226 -0.324369 -2.236477 1857.975385 0.000000 83.468767 3365.147181 0.000000
Iter 115 Analysis_Time 54.000000

iter 115 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.048074e-01 Thermal_dt 4.048074e-01 time 0.000000e+00 
auto_dt from Courant 4.048074e-01
adv3 limits auto_dt 2.876700e-02
0.05 relaxation on auto_dt 2.100665e-02
storing dt_old 2.100665e-02
Outgoing auto_dt 2.100665e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.438923e-04 (2) 1.531231e-05 (3) 8.879025e-05 (4) 7.715461e-07 (6) 1.777590e-04 (7) 1.896274e-03
Press limits - Min convergence slope = 4.440344e-03
Vy Vel limits - Time Average Slope = 1.366515e-01, Concavity = 3.857046e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 3.227194e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 116   Local iter = 116
CPU time in formloop calculation = 0.045, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.355892e+04
 Iter 1, norm = 2.408944e+03
 Iter 2, norm = 5.306682e+02
 Iter 3, norm = 1.174359e+02
 Iter 4, norm = 2.878512e+01
 Iter 5, norm = 7.316147e+00
 Iter 6, norm = 1.958311e+00
 Iter 7, norm = 5.489919e-01
 Iter 8, norm = 1.608245e-01
 Iter 9, norm = 5.034906e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.252798e+01 Max 1.758890e+02
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 5.693398e+03
 Iter 1, norm = 8.255421e+02
 Iter 2, norm = 1.781974e+02
 Iter 3, norm = 3.827593e+01
 Iter 4, norm = 9.541452e+00
 Iter 5, norm = 2.413301e+00
 Iter 6, norm = 6.815903e-01
 Iter 7, norm = 1.996467e-01
 Iter 8, norm = 6.252899e-02
 Iter 9, norm = 2.027246e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.906196e+01 Max 1.039072e+02
CPU time in formloop calculation = 0.042, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.444183e+03
 Iter 1, norm = 4.591083e+02
 Iter 2, norm = 1.135621e+02
 Iter 3, norm = 2.911769e+01
 Iter 4, norm = 8.089126e+00
 Iter 5, norm = 2.315054e+00
 Iter 6, norm = 6.984397e-01
 Iter 7, norm = 2.221528e-01
 Iter 8, norm = 7.642719e-02
 Iter 9, norm = 2.830827e-02
 Iter 10, norm = 1.128611e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.120426e+01 Max 4.514749e+01
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.679761e-04, Max = 2.569965e+00, Ratio = 1.529959e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063016, Ave = 2.298949
kPhi 4 Iter 115 cpu1 0.033000 cpu2 0.027000 d1+d2 3.889775 k 10 reset 16 fct 0.032600 itr 0.026300 fill 3.890735 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.17162E-07
kPhi 4 count 116 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.128034 D2 1.761191 D 3.889224 CPU 0.079000 ( 0.028000 / 0.026000 ) Total 9.312000
 CPU time in solver = 7.900000e-02
res_data kPhi 4 its 26 res_in 1.294088e+01 res_out 2.171621e-07 eps 1.294088e-07 srr 1.678109e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.001621e+03 Max 8.169784e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 115 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.502372e+05
 Iter 1, norm = 4.325224e+04
 Iter 2, norm = 8.094542e+03
 Iter 3, norm = 1.781154e+03
 Iter 4, norm = 4.270577e+02
 Iter 5, norm = 1.100757e+02
 Iter 6, norm = 2.942101e+01
 Iter 7, norm = 8.279082e+00
 Iter 8, norm = 2.410044e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.408712e+01 Max 7.569335e+02
CPU time in formloop calculation = 0.05, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.497488e+06
 Iter 1, norm = 3.612130e+05
 Iter 2, norm = 7.321619e+04
 Iter 3, norm = 1.555761e+04
 Iter 4, norm = 3.773377e+03
 Iter 5, norm = 9.086894e+02
 Iter 6, norm = 2.339044e+02
 Iter 7, norm = 5.897651e+01
 Iter 8, norm = 1.530773e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.242011e+01 Max 3.631675e+04
Ave Values = 54.411428 -0.323845 -2.233562 1861.039805 0.000000 83.532347 3371.105934 0.000000
Iter 116 Analysis_Time 55.000000

iter 116 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.050685e-01 Thermal_dt 4.050685e-01 time 0.000000e+00 
auto_dt from Courant 4.050685e-01
adv3 limits auto_dt 2.925226e-02
0.05 relaxation on auto_dt 2.141893e-02
storing dt_old 2.141893e-02
Outgoing auto_dt 2.141893e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.135435e-04 (2) 1.763669e-05 (3) 9.809950e-05 (4) 8.367486e-07 (6) 4.504633e-04 (7) 1.771242e-03
Press limits - Min convergence slope = 3.830526e-03
Vy Vel limits - Time Average Slope = 2.260389e-01, Concavity = 3.063749e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 3.492808e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 117   Local iter = 117
CPU time in formloop calculation = 0.04, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.336852e+04
 Iter 1, norm = 2.376035e+03
 Iter 2, norm = 5.227874e+02
 Iter 3, norm = 1.159727e+02
 Iter 4, norm = 2.850398e+01
 Iter 5, norm = 7.267099e+00
 Iter 6, norm = 1.947926e+00
 Iter 7, norm = 5.467244e-01
 Iter 8, norm = 1.595621e-01
 Iter 9, norm = 4.967885e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.243498e+01 Max 1.757574e+02
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 5.533200e+03
 Iter 1, norm = 8.058670e+02
 Iter 2, norm = 1.739715e+02
 Iter 3, norm = 3.743899e+01
 Iter 4, norm = 9.353654e+00
 Iter 5, norm = 2.374730e+00
 Iter 6, norm = 6.698387e-01
 Iter 7, norm = 1.958725e-01
 Iter 8, norm = 6.116911e-02
 Iter 9, norm = 1.985157e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -9.887639e+01 Max 1.037194e+02
CPU time in formloop calculation = 0.049, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.416503e+03
 Iter 1, norm = 4.541856e+02
 Iter 2, norm = 1.124679e+02
 Iter 3, norm = 2.884447e+01
 Iter 4, norm = 8.001639e+00
 Iter 5, norm = 2.283011e+00
 Iter 6, norm = 6.842005e-01
 Iter 7, norm = 2.148110e-01
 Iter 8, norm = 7.246798e-02
 Iter 9, norm = 2.625644e-02
 Iter 10, norm = 1.027118e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.121903e+01 Max 4.541867e+01
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.680879e-04, Max = 2.603762e+00, Ratio = 1.549048e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.063009, Ave = 2.298988
kPhi 4 Iter 116 cpu1 0.028000 cpu2 0.026000 d1+d2 3.889224 k 10 reset 16 fct 0.031800 itr 0.026000 fill 3.890489 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.94872E-07
kPhi 4 count 117 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.127850 D2 1.760792 D 3.888642 CPU 0.089000 ( 0.033000 / 0.028000 ) Total 9.401000
 CPU time in solver = 8.900000e-02
res_data kPhi 4 its 26 res_in 1.267022e+01 res_out 1.948722e-07 eps 1.267022e-07 srr 1.538034e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.959542e+03 Max 8.167679e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 116 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.05, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.515403e+05
 Iter 1, norm = 4.264926e+04
 Iter 2, norm = 7.464624e+03
 Iter 3, norm = 1.608831e+03
 Iter 4, norm = 3.837431e+02
 Iter 5, norm = 9.890029e+01
 Iter 6, norm = 2.685910e+01
 Iter 7, norm = 7.653007e+00
 Iter 8, norm = 2.251589e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min -1.864551e+01 Max 7.574182e+02
CPU time in formloop calculation = 0.048, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.813471e+06
 Iter 1, norm = 2.862394e+05
 Iter 2, norm = 5.679824e+04
 Iter 3, norm = 1.231640e+04
 Iter 4, norm = 3.049556e+03
 Iter 5, norm = 7.544173e+02
 Iter 6, norm = 1.912642e+02
 Iter 7, norm = 4.896288e+01
 Iter 8, norm = 1.321297e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -4.998814e-02 Max 3.642131e+04
Ave Values = 54.431696 -0.323462 -2.230430 1864.326911 0.000000 83.554335 3376.714721 0.000000
Iter 117 Analysis_Time 56.000000

iter 117 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.053128e-01 Thermal_dt 4.053128e-01 time 0.000000e+00 
auto_dt from Courant 4.053128e-01
adv3 limits auto_dt 2.986781e-02
0.05 relaxation on auto_dt 2.184137e-02
storing dt_old 2.184137e-02
Outgoing auto_dt 2.184137e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.816195e-04 (2) 1.289855e-05 (3) 1.053411e-04 (4) 8.975534e-07 (6) 1.557828e-04 (7) 1.664267e-03
Press limits - Min convergence slope = 3.479165e-03
Vy Vel limits - Time Average Slope = 3.124937e-01, Concavity = 2.287772e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 2.953599e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 118   Local iter = 118
CPU time in formloop calculation = 0.048, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.318569e+04
 Iter 1, norm = 2.344362e+03
 Iter 2, norm = 5.151992e+02
 Iter 3, norm = 1.145359e+02
 Iter 4, norm = 2.822823e+01
 Iter 5, norm = 7.219197e+00
 Iter 6, norm = 1.939950e+00
 Iter 7, norm = 5.456148e-01
 Iter 8, norm = 1.592318e-01
 Iter 9, norm = 4.944053e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -4.234216e+01 Max 1.756435e+02
CPU time in formloop calculation = 0.048, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 5.384716e+03
 Iter 1, norm = 7.860006e+02
 Iter 2, norm = 1.696245e+02
 Iter 3, norm = 3.659836e+01
 Iter 4, norm = 9.184113e+00
 Iter 5, norm = 2.344298e+00
 Iter 6, norm = 6.623722e-01
 Iter 7, norm = 1.937236e-01
 Iter 8, norm = 6.041795e-02
 Iter 9, norm = 1.955026e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -9.869305e+01 Max 1.035301e+02
CPU time in formloop calculation = 0.053, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.392971e+03
 Iter 1, norm = 4.501406e+02
 Iter 2, norm = 1.116013e+02
 Iter 3, norm = 2.863383e+01
 Iter 4, norm = 7.939421e+00
 Iter 5, norm = 2.265834e+00
 Iter 6, norm = 6.783269e-01
 Iter 7, norm = 2.126424e-01
 Iter 8, norm = 7.150714e-02
 Iter 9, norm = 2.583154e-02
 Iter 10, norm = 1.008101e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -7.122431e+01 Max 4.563994e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.681964e-04, Max = 2.637469e+00, Ratio = 1.568089e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062997, Ave = 2.299134
kPhi 4 Iter 117 cpu1 0.033000 cpu2 0.028000 d1+d2 3.888642 k 10 reset 16 fct 0.031800 itr 0.026100 fill 3.890188 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.96519E-07
kPhi 4 count 118 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.127818 D2 1.760651 D 3.888469 CPU 0.090000 ( 0.034000 / 0.027000 ) Total 9.491000
 CPU time in solver = 9.000000e-02
res_data kPhi 4 its 26 res_in 1.547340e+01 res_out 1.965194e-07 eps 1.547340e-07 srr 1.270047e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.924161e+03 Max 8.165226e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 117 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.053, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.526899e+05
 Iter 1, norm = 4.537133e+04
 Iter 2, norm = 8.186303e+03
 Iter 3, norm = 1.732522e+03
 Iter 4, norm = 4.088271e+02
 Iter 5, norm = 1.034089e+02
 Iter 6, norm = 2.757507e+01
 Iter 7, norm = 7.732154e+00
 Iter 8, norm = 2.249848e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.472649e+01 Max 7.578806e+02
CPU time in formloop calculation = 0.05, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.606729e+06
 Iter 1, norm = 2.576914e+05
 Iter 2, norm = 5.280606e+04
 Iter 3, norm = 1.140916e+04
 Iter 4, norm = 2.747454e+03
 Iter 5, norm = 6.757929e+02
 Iter 6, norm = 1.743429e+02
 Iter 7, norm = 4.482400e+01
 Iter 8, norm = 1.217766e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.022654e+02 Max 3.651186e+04
Ave Values = 54.451231 -0.324313 -2.227143 1867.484303 0.000000 83.572173 3382.197199 0.000000
Iter 118 Analysis_Time 56.000000

iter 118 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.055610e-01 Thermal_dt 4.055610e-01 time 0.000000e+00 
auto_dt from Courant 4.055610e-01
adv3 limits auto_dt 2.722995e-02
0.05 relaxation on auto_dt 2.211080e-02
storing dt_old 2.211080e-02
Outgoing auto_dt 2.211080e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.565440e-04 (2) -2.861959e-05 (3) 1.104616e-04 (4) 8.621349e-07 (6) 1.263853e-04 (7) 1.624085e-03
Press limits - Min convergence slope = 3.054562e-03
Vy Vel limits - Time Average Slope = 3.965217e-01, Concavity = 1.523607e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 3.107642e-02
ISC update required 0.007000 seconds
Surf Stuff 58

 Global Iter or Time Step = 119   Local iter = 119
CPU time in formloop calculation = 0.046, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.291540e+04
 Iter 1, norm = 2.300556e+03
 Iter 2, norm = 5.047251e+02
 Iter 3, norm = 1.123120e+02
 Iter 4, norm = 2.774410e+01
 Iter 5, norm = 7.110658e+00
 Iter 6, norm = 1.915901e+00
 Iter 7, norm = 5.398085e-01
 Iter 8, norm = 1.575998e-01
 Iter 9, norm = 4.880425e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.225162e+01 Max 1.755335e+02
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 5.133873e+03
 Iter 1, norm = 7.647810e+02
 Iter 2, norm = 1.645464e+02
 Iter 3, norm = 3.555302e+01
 Iter 4, norm = 8.939775e+00
 Iter 5, norm = 2.296506e+00
 Iter 6, norm = 6.536959e-01
 Iter 7, norm = 1.932545e-01
 Iter 8, norm = 6.092277e-02
 Iter 9, norm = 1.993727e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.851157e+01 Max 1.033400e+02
CPU time in formloop calculation = 0.051, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.340452e+03
 Iter 1, norm = 4.417221e+02
 Iter 2, norm = 1.097390e+02
 Iter 3, norm = 2.816099e+01
 Iter 4, norm = 7.809410e+00
 Iter 5, norm = 2.232478e+00
 Iter 6, norm = 6.681621e-01
 Iter 7, norm = 2.093033e-01
 Iter 8, norm = 7.011685e-02
 Iter 9, norm = 2.522464e-02
 Iter 10, norm = 9.803552e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.122550e+01 Max 4.589437e+01
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.682853e-04, Max = 2.663053e+00, Ratio = 1.582463e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062995, Ave = 2.299250
kPhi 4 Iter 118 cpu1 0.034000 cpu2 0.027000 d1+d2 3.888469 k 10 reset 16 fct 0.031900 itr 0.026300 fill 3.889857 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.84140E-07
kPhi 4 count 119 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.127484 D2 1.760587 D 3.888070 CPU 0.092000 ( 0.036000 / 0.028000 ) Total 9.583000
 CPU time in solver = 9.200000e-02
res_data kPhi 4 its 26 res_in 1.480459e+01 res_out 1.841401e-07 eps 1.480459e-07 srr 1.243804e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.895838e+03 Max 8.161364e+03
CPU time in formloop calculation = 0.02, kPhi = 1
Iter 118 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.055, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.681911e+05
 Iter 1, norm = 4.801778e+04
 Iter 2, norm = 8.820369e+03
 Iter 3, norm = 1.843551e+03
 Iter 4, norm = 4.275454e+02
 Iter 5, norm = 1.067058e+02
 Iter 6, norm = 2.823531e+01
 Iter 7, norm = 7.855040e+00
 Iter 8, norm = 2.272856e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.819434e+01 Max 7.583187e+02
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.613116e+06
 Iter 1, norm = 2.490285e+05
 Iter 2, norm = 5.419611e+04
 Iter 3, norm = 1.232020e+04
 Iter 4, norm = 2.874890e+03
 Iter 5, norm = 7.013435e+02
 Iter 6, norm = 1.830412e+02
 Iter 7, norm = 4.701961e+01
 Iter 8, norm = 1.277266e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.725316e+01 Max 3.659286e+04
Ave Values = 54.469940 -0.324660 -2.223846 1869.830701 0.000000 83.541460 3387.292231 0.000000
Iter 119 Analysis_Time 57.000000

iter 119 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.058155e-01 Thermal_dt 4.058155e-01 time 0.000000e+00 
auto_dt from Courant 4.058155e-01
adv3 limits auto_dt 2.959709e-02
0.05 relaxation on auto_dt 2.248512e-02
storing dt_old 2.248512e-02
Outgoing auto_dt 2.248512e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.283702e-04 (2) -1.165861e-05 (3) 1.107611e-04 (4) 6.406906e-07 (6) -2.175999e-04 (7) 1.506864e-03
Press limits - Min convergence slope = 2.579926e-03
Vy Vel limits - Time Average Slope = 4.781623e-01, Concavity = 7.721098e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 2.385479e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 120   Local iter = 120
CPU time in formloop calculation = 0.043, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.272273e+04
 Iter 1, norm = 2.265948e+03
 Iter 2, norm = 4.964142e+02
 Iter 3, norm = 1.106348e+02
 Iter 4, norm = 2.739712e+01
 Iter 5, norm = 7.039627e+00
 Iter 6, norm = 1.901705e+00
 Iter 7, norm = 5.366141e-01
 Iter 8, norm = 1.567190e-01
 Iter 9, norm = 4.836244e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.219713e+01 Max 1.754237e+02
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 4.989542e+03
 Iter 1, norm = 7.443341e+02
 Iter 2, norm = 1.604624e+02
 Iter 3, norm = 3.513792e+01
 Iter 4, norm = 9.066393e+00
 Iter 5, norm = 2.452615e+00
 Iter 6, norm = 7.496548e-01
 Iter 7, norm = 2.449599e-01
 Iter 8, norm = 8.625868e-02
 Iter 9, norm = 3.178208e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -9.833496e+01 Max 1.031531e+02
CPU time in formloop calculation = 0.05, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.310123e+03
 Iter 1, norm = 4.367345e+02
 Iter 2, norm = 1.086072e+02
 Iter 3, norm = 2.789980e+01
 Iter 4, norm = 7.736222e+00
 Iter 5, norm = 2.215035e+00
 Iter 6, norm = 6.626530e-01
 Iter 7, norm = 2.075523e-01
 Iter 8, norm = 6.939953e-02
 Iter 9, norm = 2.494267e-02
 Iter 10, norm = 9.681820e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.122358e+01 Max 4.613444e+01
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.683813e-04, Max = 2.693080e+00, Ratio = 1.599394e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062986, Ave = 2.299181
kPhi 4 Iter 119 cpu1 0.036000 cpu2 0.028000 d1+d2 3.888070 k 10 reset 16 fct 0.032200 itr 0.026500 fill 3.889529 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.82602E-07
kPhi 4 count 120 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.127451 D2 1.761083 D 3.888534 CPU 0.086000 ( 0.033000 / 0.027000 ) Total 9.669000
 CPU time in solver = 8.600000e-02
res_data kPhi 4 its 26 res_in 1.524418e+01 res_out 1.826021e-07 eps 1.524418e-07 srr 1.197848e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.865493e+03 Max 8.157147e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 119 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.055, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.420112e+05
 Iter 1, norm = 4.114223e+04
 Iter 2, norm = 7.389991e+03
 Iter 3, norm = 1.582665e+03
 Iter 4, norm = 3.768042e+02
 Iter 5, norm = 9.657971e+01
 Iter 6, norm = 2.613461e+01
 Iter 7, norm = 7.424827e+00
 Iter 8, norm = 2.176986e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.962658e+01 Max 7.587361e+02
CPU time in formloop calculation = 0.042, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.319059e+06
 Iter 1, norm = 3.217258e+05
 Iter 2, norm = 6.050502e+04
 Iter 3, norm = 1.320340e+04
 Iter 4, norm = 3.106275e+03
 Iter 5, norm = 7.420588e+02
 Iter 6, norm = 1.873999e+02
 Iter 7, norm = 4.768010e+01
 Iter 8, norm = 1.258045e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -7.517171e+02 Max 3.666597e+04
Ave Values = 54.487625 -0.323347 -2.220512 1871.632537 0.000000 83.580798 3392.141107 0.000000
Iter 120 Analysis_Time 57.000000

iter 120 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.060774e-01 Thermal_dt 4.060774e-01 time 0.000000e+00 
auto_dt from Courant 4.060774e-01
adv3 limits auto_dt 2.790365e-02
0.05 relaxation on auto_dt 2.275604e-02
storing dt_old 2.275604e-02
Outgoing auto_dt 2.275604e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.935795e-04 (2) 4.407765e-05 (3) 1.118787e-04 (4) 4.919963e-07 (6) 2.787076e-04 (7) 1.431905e-03
Press limits - Min convergence slope = 2.417780e-03
Vy Vel limits - Time Average Slope = 3.485129e-01, Concavity = 1.966760e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.964680e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 121   Local iter = 121
CPU time in formloop calculation = 0.038, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.247659e+04
 Iter 1, norm = 2.224950e+03
 Iter 2, norm = 4.865417e+02
 Iter 3, norm = 1.086346e+02
 Iter 4, norm = 2.700130e+01
 Iter 5, norm = 6.981916e+00
 Iter 6, norm = 1.908826e+00
 Iter 7, norm = 5.495127e-01
 Iter 8, norm = 1.666141e-01
 Iter 9, norm = 5.430474e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.217561e+01 Max 1.753146e+02
CPU time in formloop calculation = 0.045, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 4.785387e+03
 Iter 1, norm = 7.213465e+02
 Iter 2, norm = 1.546005e+02
 Iter 3, norm = 3.357160e+01
 Iter 4, norm = 8.524417e+00
 Iter 5, norm = 2.221304e+00
 Iter 6, norm = 6.448575e-01
 Iter 7, norm = 1.945957e-01
 Iter 8, norm = 6.313591e-02
 Iter 9, norm = 2.119643e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.816039e+01 Max 1.029673e+02
CPU time in formloop calculation = 0.053, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.265265e+03
 Iter 1, norm = 4.301912e+02
 Iter 2, norm = 1.077090e+02
 Iter 3, norm = 2.807101e+01
 Iter 4, norm = 8.008880e+00
 Iter 5, norm = 2.430952e+00
 Iter 6, norm = 7.997113e-01
 Iter 7, norm = 2.867360e-01
 Iter 8, norm = 1.112927e-01
 Iter 9, norm = 4.575258e-02
 Iter 10, norm = 1.951007e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -7.121987e+01 Max 4.635182e+01
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.684639e-04, Max = 2.717878e+00, Ratio = 1.613329e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062985, Ave = 2.299209
kPhi 4 Iter 120 cpu1 0.033000 cpu2 0.027000 d1+d2 3.888534 k 10 reset 16 fct 0.032400 itr 0.026800 fill 3.889274 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.55538E-07
kPhi 4 count 121 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.126977 D2 1.761353 D 3.888329 CPU 0.086000 ( 0.032000 / 0.027000 ) Total 9.755000
 CPU time in solver = 8.600000e-02
res_data kPhi 4 its 26 res_in 1.133601e+01 res_out 1.555378e-07 eps 1.133601e-07 srr 1.372068e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.844120e+03 Max 8.152733e+03
CPU time in formloop calculation = 0.02, kPhi = 1
Iter 120 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.055, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.530397e+05
 Iter 1, norm = 4.498476e+04
 Iter 2, norm = 8.089126e+03
 Iter 3, norm = 1.742702e+03
 Iter 4, norm = 4.067004e+02
 Iter 5, norm = 1.021571e+02
 Iter 6, norm = 2.697093e+01
 Iter 7, norm = 7.563098e+00
 Iter 8, norm = 2.196777e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.400019e+01 Max 7.591405e+02
CPU time in formloop calculation = 0.044, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.516183e+06
 Iter 1, norm = 3.259730e+05
 Iter 2, norm = 6.211218e+04
 Iter 3, norm = 1.257179e+04
 Iter 4, norm = 2.931490e+03
 Iter 5, norm = 7.267448e+02
 Iter 6, norm = 1.843352e+02
 Iter 7, norm = 4.735352e+01
 Iter 8, norm = 1.281283e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.862387e+01 Max 3.673463e+04
Ave Values = 54.504824 -0.323556 -2.216624 1872.635783 0.000000 83.592487 3396.478045 0.000000
Iter 121 Analysis_Time 58.000000

iter 121 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.063289e-01 Thermal_dt 4.063289e-01 time 0.000000e+00 
auto_dt from Courant 4.063289e-01
adv3 limits auto_dt 3.094495e-02
0.05 relaxation on auto_dt 2.316549e-02
storing dt_old 2.316549e-02
Outgoing auto_dt 2.316549e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.769624e-04 (2) -6.992957e-06 (3) 1.304207e-04 (4) 2.739391e-07 (6) 8.281418e-05 (7) 1.278895e-03
Vy Vel limits - Min convergence slope = 2.284665e-03
Vy Vel limits - Time Average Slope = 3.316836e-01, Concavity = 1.880747e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.654047e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 122   Local iter = 122
CPU time in formloop calculation = 0.041, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.231558e+04
 Iter 1, norm = 2.194925e+03
 Iter 2, norm = 4.789319e+02
 Iter 3, norm = 1.071184e+02
 Iter 4, norm = 2.662051e+01
 Iter 5, norm = 6.877886e+00
 Iter 6, norm = 1.867137e+00
 Iter 7, norm = 5.295535e-01
 Iter 8, norm = 1.552555e-01
 Iter 9, norm = 4.803692e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.215172e+01 Max 1.752145e+02
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 4.694938e+03
 Iter 1, norm = 7.014554e+02
 Iter 2, norm = 1.500039e+02
 Iter 3, norm = 3.259729e+01
 Iter 4, norm = 8.287947e+00
 Iter 5, norm = 2.165375e+00
 Iter 6, norm = 6.244571e-01
 Iter 7, norm = 1.873132e-01
 Iter 8, norm = 5.969866e-02
 Iter 9, norm = 1.973915e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.799413e+01 Max 1.027839e+02
CPU time in formloop calculation = 0.049, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.237614e+03
 Iter 1, norm = 4.255840e+02
 Iter 2, norm = 1.061786e+02
 Iter 3, norm = 2.748359e+01
 Iter 4, norm = 7.674188e+00
 Iter 5, norm = 2.238963e+00
 Iter 6, norm = 6.868731e-01
 Iter 7, norm = 2.248271e-01
 Iter 8, norm = 7.936112e-02
 Iter 9, norm = 3.027279e-02
 Iter 10, norm = 1.230265e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -7.120066e+01 Max 4.654947e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.685567e-04, Max = 2.748162e+00, Ratio = 1.630408e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062983, Ave = 2.299242
kPhi 4 Iter 121 cpu1 0.032000 cpu2 0.027000 d1+d2 3.888329 k 10 reset 16 fct 0.032500 itr 0.026800 fill 3.889029 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.54892E-07
kPhi 4 count 122 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.126890 D2 1.761256 D 3.888146 CPU 0.082000 ( 0.030000 / 0.024000 ) Total 9.837000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 26 res_in 1.130190e+01 res_out 1.548917e-07 eps 1.130190e-07 srr 1.370493e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.820172e+03 Max 8.149540e+03
CPU time in formloop calculation = 0.016, kPhi = 1
Iter 121 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.544706e+05
 Iter 1, norm = 4.692254e+04
 Iter 2, norm = 8.535067e+03
 Iter 3, norm = 1.814119e+03
 Iter 4, norm = 4.227201e+02
 Iter 5, norm = 1.056338e+02
 Iter 6, norm = 2.754396e+01
 Iter 7, norm = 7.637771e+00
 Iter 8, norm = 2.201643e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.007186e+01 Max 7.595235e+02
CPU time in formloop calculation = 0.04, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.716633e+06
 Iter 1, norm = 2.966486e+05
 Iter 2, norm = 5.627840e+04
 Iter 3, norm = 1.235728e+04
 Iter 4, norm = 3.001499e+03
 Iter 5, norm = 7.293840e+02
 Iter 6, norm = 1.862526e+02
 Iter 7, norm = 4.763049e+01
 Iter 8, norm = 1.279949e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -2.715095e+01 Max 3.679906e+04
Ave Values = 54.521374 -0.322909 -2.212840 1873.810207 0.000000 83.687231 3401.176284 0.000000
Iter 122 Analysis_Time 58.000000

iter 122 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.065633e-01 Thermal_dt 4.065633e-01 time 0.000000e+00 
auto_dt from Courant 4.065633e-01
adv3 limits auto_dt 3.210733e-02
0.05 relaxation on auto_dt 2.361258e-02
storing dt_old 2.361258e-02
Outgoing auto_dt 2.361258e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.548309e-04 (2) 2.169177e-05 (3) 1.268868e-04 (4) 3.206799e-07 (6) 6.712575e-04 (7) 1.383668e-03
Vy Vel limits - Min convergence slope = 2.234256e-03
Vy Vel limits - Time Average Slope = 3.155443e-01, Concavity = 1.797016e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.944010e-02
ISC update required 0.006000 seconds
Surf Stuff 58

 Global Iter or Time Step = 123   Local iter = 123
CPU time in formloop calculation = 0.046, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.216707e+04
 Iter 1, norm = 2.166484e+03
 Iter 2, norm = 4.720191e+02
 Iter 3, norm = 1.057578e+02
 Iter 4, norm = 2.633084e+01
 Iter 5, norm = 6.817093e+00
 Iter 6, norm = 1.851775e+00
 Iter 7, norm = 5.244603e-01
 Iter 8, norm = 1.528297e-01
 Iter 9, norm = 4.669576e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.212727e+01 Max 1.751383e+02
CPU time in formloop calculation = 0.051, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 4.619673e+03
 Iter 1, norm = 6.833612e+02
 Iter 2, norm = 1.456071e+02
 Iter 3, norm = 3.169779e+01
 Iter 4, norm = 8.056679e+00
 Iter 5, norm = 2.098240e+00
 Iter 6, norm = 5.976976e-01
 Iter 7, norm = 1.755436e-01
 Iter 8, norm = 5.422238e-02
 Iter 9, norm = 1.722589e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.783094e+01 Max 1.025986e+02
CPU time in formloop calculation = 0.05, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.224819e+03
 Iter 1, norm = 4.219595e+02
 Iter 2, norm = 1.053578e+02
 Iter 3, norm = 2.721703e+01
 Iter 4, norm = 7.563460e+00
 Iter 5, norm = 2.182907e+00
 Iter 6, norm = 6.552938e-01
 Iter 7, norm = 2.070243e-01
 Iter 8, norm = 6.962877e-02
 Iter 9, norm = 2.525426e-02
 Iter 10, norm = 9.850191e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.117367e+01 Max 4.673053e+01
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.686495e-04, Max = 2.782109e+00, Ratio = 1.649640e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062983, Ave = 2.299245
kPhi 4 Iter 122 cpu1 0.030000 cpu2 0.024000 d1+d2 3.888146 k 10 reset 16 fct 0.032000 itr 0.026300 fill 3.888846 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.56820E-07
kPhi 4 count 123 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.126858 D2 1.760846 D 3.887704 CPU 0.082000 ( 0.031000 / 0.026000 ) Total 9.919000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 26 res_in 1.141417e+01 res_out 1.568200e-07 eps 1.141417e-07 srr 1.373906e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.802700e+03 Max 8.147561e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 122 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.048, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.607331e+05
 Iter 1, norm = 4.541941e+04
 Iter 2, norm = 7.984047e+03
 Iter 3, norm = 1.690379e+03
 Iter 4, norm = 3.973165e+02
 Iter 5, norm = 1.007609e+02
 Iter 6, norm = 2.675531e+01
 Iter 7, norm = 7.502301e+00
 Iter 8, norm = 2.182525e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.542057e+01 Max 7.598907e+02
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.687051e+06
 Iter 1, norm = 2.627738e+05
 Iter 2, norm = 5.571219e+04
 Iter 3, norm = 1.233327e+04
 Iter 4, norm = 2.992146e+03
 Iter 5, norm = 7.391346e+02
 Iter 6, norm = 1.880445e+02
 Iter 7, norm = 4.847035e+01
 Iter 8, norm = 1.292970e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.138503e+01 Max 3.685336e+04
At iteration 122 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 122 max_ratioV = 3.570408e+05 max_ratioC = 1.189536e+07
Ave Values = 54.537368 -0.322914 -2.208964 1875.416528 0.000000 83.662353 3405.432355 0.000000
Iter 123 Analysis_Time 59.000000

iter 123 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.067358e-01 Thermal_dt 4.067358e-01 time 0.000000e+00 
auto_dt from Courant 4.067358e-01
adv3 limits auto_dt 3.337767e-02
0.05 relaxation on auto_dt 2.410084e-02
storing dt_old 2.410084e-02
Outgoing auto_dt 2.410084e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.359390e-04 (2) -1.917636e-07 (3) 1.298462e-04 (4) 4.386102e-07 (6) -1.762625e-04 (7) 1.251714e-03
Vy Vel limits - Min convergence slope = 2.191576e-03
Vy Vel limits - Time Average Slope = 3.008546e-01, Concavity = 1.723933e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.677727e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 124   Local iter = 124
CPU time in formloop calculation = 0.043, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.475465e+04
 Iter 1, norm = 2.480154e+03
 Iter 2, norm = 5.224556e+02
 Iter 3, norm = 1.373783e+02
 Iter 4, norm = 3.879916e+01
 Iter 5, norm = 1.374839e+01
 Iter 6, norm = 4.972169e+00
 Iter 7, norm = 1.969688e+00
 Iter 8, norm = 7.770093e-01
 Iter 9, norm = 3.147983e-01
 Iter 10, norm = 1.268883e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.209863e+01 Max 1.750792e+02
CPU time in formloop calculation = 0.053, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 7.829237e+03
 Iter 1, norm = 1.229845e+03
 Iter 2, norm = 3.810827e+02
 Iter 3, norm = 1.144444e+02
 Iter 4, norm = 4.724198e+01
 Iter 5, norm = 1.900133e+01
 Iter 6, norm = 7.919374e+00
 Iter 7, norm = 3.441131e+00
 Iter 8, norm = 1.424127e+00
 Iter 9, norm = 6.266069e-01
 Iter 10, norm = 2.601655e-01
 Iter 11, norm = 1.141839e-01
 Iter 12, norm = 4.770227e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -9.766996e+01 Max 1.024095e+02
CPU time in formloop calculation = 0.046, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.615713e+03
 Iter 1, norm = 4.832625e+02
 Iter 2, norm = 1.213112e+02
 Iter 3, norm = 3.843957e+01
 Iter 4, norm = 1.104165e+01
 Iter 5, norm = 4.678865e+00
 Iter 6, norm = 1.418971e+00
 Iter 7, norm = 6.865068e-01
 Iter 8, norm = 2.207226e-01
 Iter 9, norm = 1.091065e-01
 Iter 10, norm = 3.727041e-02
 Iter 11, norm = 1.803157e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.113209e+01 Max 4.689917e+01
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.687422e-04, Max = 2.811537e+00, Ratio = 1.666173e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062978, Ave = 2.299407
kPhi 4 Iter 123 cpu1 0.031000 cpu2 0.026000 d1+d2 3.887704 k 10 reset 16 fct 0.031800 itr 0.026400 fill 3.888652 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.08580E-07
kPhi 4 count 124 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.126373 D2 1.760544 D 3.886916 CPU 0.083000 ( 0.032000 / 0.025000 ) Total 10.002000
 CPU time in solver = 8.300000e-02
res_data kPhi 4 its 26 res_in 1.203657e+01 res_out 2.085798e-07 eps 1.203657e-07 srr 1.732884e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.763948e+03 Max 8.147057e+03
CPU time in formloop calculation = 0.017, kPhi = 1
Iter 123 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.049, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.555933e+05
 Iter 1, norm = 4.479556e+04
 Iter 2, norm = 8.110635e+03
 Iter 3, norm = 1.837102e+03
 Iter 4, norm = 4.575147e+02
 Iter 5, norm = 1.355084e+02
 Iter 6, norm = 3.828008e+01
 Iter 7, norm = 1.353076e+01
 Iter 8, norm = 3.942076e+00
 Iter 9, norm = 1.570905e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.898878e+01 Max 7.602312e+02
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.251629e+06
 Iter 1, norm = 3.228070e+05
 Iter 2, norm = 6.515163e+04
 Iter 3, norm = 1.437931e+04
 Iter 4, norm = 3.493617e+03
 Iter 5, norm = 8.343259e+02
 Iter 6, norm = 2.206496e+02
 Iter 7, norm = 5.922013e+01
 Iter 8, norm = 1.737835e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -5.176765e+00 Max 3.690994e+04
At iteration 123 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 123 max_ratioV = 3.592915e+05 max_ratioC = 1.826690e+06
Ave Values = 54.553174 -0.323505 -2.204923 1877.236836 0.000000 83.659164 3409.320292 0.000000
Iter 124 Analysis_Time 59.000000

iter 124 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.069024e-01 Thermal_dt 4.069024e-01 time 0.000000e+00 
auto_dt from Courant 4.069024e-01
adv3 limits auto_dt 3.355342e-02
0.05 relaxation on auto_dt 2.457346e-02
storing dt_old 2.457346e-02
Outgoing auto_dt 2.457346e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.293061e-04 (2) -1.979615e-05 (3) 1.353457e-04 (4) 4.970404e-07 (6) -2.259549e-05 (7) 1.142016e-03
Press limits - Min convergence slope = 2.237848e-03
Vy Vel limits - Time Average Slope = 2.877394e-01, Concavity = 1.664170e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.862992e-02
ISC update required 0.007000 seconds
Surf Stuff 58

 Global Iter or Time Step = 125   Local iter = 125
CPU time in formloop calculation = 0.047, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.308938e+04
 Iter 1, norm = 2.239580e+03
 Iter 2, norm = 4.766983e+02
 Iter 3, norm = 1.110452e+02
 Iter 4, norm = 2.839198e+01
 Iter 5, norm = 8.236464e+00
 Iter 6, norm = 2.588672e+00
 Iter 7, norm = 9.032773e-01
 Iter 8, norm = 3.362130e-01
 Iter 9, norm = 1.294125e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.206333e+01 Max 1.749849e+02
CPU time in formloop calculation = 0.055, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 5.811392e+03
 Iter 1, norm = 9.076498e+02
 Iter 2, norm = 2.220051e+02
 Iter 3, norm = 5.738788e+01
 Iter 4, norm = 1.834170e+01
 Iter 5, norm = 7.233147e+00
 Iter 6, norm = 2.537641e+00
 Iter 7, norm = 1.206617e+00
 Iter 8, norm = 4.346956e-01
 Iter 9, norm = 2.116383e-01
 Iter 10, norm = 7.876617e-02
 Iter 11, norm = 3.766433e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.750915e+01 Max 1.022182e+02
CPU time in formloop calculation = 0.052, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.415592e+03
 Iter 1, norm = 4.647159e+02
 Iter 2, norm = 1.193269e+02
 Iter 3, norm = 3.738587e+01
 Iter 4, norm = 1.076072e+01
 Iter 5, norm = 4.511212e+00
 Iter 6, norm = 1.361545e+00
 Iter 7, norm = 6.568754e-01
 Iter 8, norm = 2.095576e-01
 Iter 9, norm = 1.038741e-01
 Iter 10, norm = 3.520477e-02
 Iter 11, norm = 1.710781e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -7.108493e+01 Max 4.704826e+01
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.688302e-04, Max = 2.843149e+00, Ratio = 1.684029e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062978, Ave = 2.299392
kPhi 4 Iter 124 cpu1 0.032000 cpu2 0.025000 d1+d2 3.886916 k 10 reset 16 fct 0.032200 itr 0.026500 fill 3.888381 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.42522E-07
kPhi 4 count 125 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.126243 D2 1.760943 D 3.887186 CPU 0.085000 ( 0.032000 / 0.026000 ) Total 10.087000
 CPU time in solver = 8.500000e-02
res_data kPhi 4 its 26 res_in 1.171931e+01 res_out 2.425219e-07 eps 1.171931e-07 srr 2.069421e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.712397e+03 Max 8.145879e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 124 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.053, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.530567e+05
 Iter 1, norm = 4.378377e+04
 Iter 2, norm = 7.640911e+03
 Iter 3, norm = 1.731342e+03
 Iter 4, norm = 4.301385e+02
 Iter 5, norm = 1.253143e+02
 Iter 6, norm = 3.577843e+01
 Iter 7, norm = 1.233829e+01
 Iter 8, norm = 3.680248e+00
 Iter 9, norm = 1.416438e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min -1.698821e+01 Max 7.605568e+02
CPU time in formloop calculation = 0.046, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.563558e+06
 Iter 1, norm = 2.396035e+05
 Iter 2, norm = 4.895939e+04
 Iter 3, norm = 1.103215e+04
 Iter 4, norm = 2.632786e+03
 Iter 5, norm = 6.367142e+02
 Iter 6, norm = 1.641323e+02
 Iter 7, norm = 4.267767e+01
 Iter 8, norm = 1.137444e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.988727e+01 Max 3.698867e+04
Ave Values = 54.568365 -0.323458 -2.201002 1879.016603 0.000000 83.637163 3412.759758 0.000000
Iter 125 Analysis_Time 60.000000
At Iter 125, cf_avg 0 j 1 Avg
At Iter 125, cf_min 0 j 1 Min
At Iter 125, cf_max 0 j 1 Max

iter 125 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.071513e-01 Thermal_dt 4.071513e-01 time 0.000000e+00 
auto_dt from Courant 4.071513e-01
adv3 limits auto_dt 3.401358e-02
0.05 relaxation on auto_dt 2.504547e-02
storing dt_old 2.504547e-02
Outgoing auto_dt 2.504547e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.084834e-04 (2) 1.592128e-06 (3) 1.312418e-04 (4) 4.859702e-07 (6) -1.558714e-04 (7) 1.009133e-03
Press limits - Min convergence slope = 3.034891e-03
Vy Vel limits - Time Average Slope = 2.757267e-01, Concavity = 1.611878e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.699265e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 126   Local iter = 126
CPU time in formloop calculation = 0.04, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.217650e+04
 Iter 1, norm = 2.129072e+03
 Iter 2, norm = 4.586963e+02
 Iter 3, norm = 1.038270e+02
 Iter 4, norm = 2.616344e+01
 Iter 5, norm = 6.947284e+00
 Iter 6, norm = 1.995041e+00
 Iter 7, norm = 5.967412e-01
 Iter 8, norm = 1.986984e-01
 Iter 9, norm = 6.667784e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.202213e+01 Max 1.748547e+02
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 4.825623e+03
 Iter 1, norm = 7.431364e+02
 Iter 2, norm = 1.638118e+02
 Iter 3, norm = 3.973663e+01
 Iter 4, norm = 1.067892e+01
 Iter 5, norm = 3.483214e+00
 Iter 6, norm = 1.034940e+00
 Iter 7, norm = 4.201254e-01
 Iter 8, norm = 1.247692e-01
 Iter 9, norm = 5.756637e-02
 Iter 10, norm = 1.655450e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.735111e+01 Max 1.020321e+02
CPU time in formloop calculation = 0.048, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.287006e+03
 Iter 1, norm = 4.369624e+02
 Iter 2, norm = 1.114531e+02
 Iter 3, norm = 3.165273e+01
 Iter 4, norm = 8.958376e+00
 Iter 5, norm = 3.163311e+00
 Iter 6, norm = 9.172044e-01
 Iter 7, norm = 3.855825e-01
 Iter 8, norm = 1.128864e-01
 Iter 9, norm = 5.345754e-02
 Iter 10, norm = 1.623439e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -7.103234e+01 Max 4.719570e+01
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.689149e-04, Max = 2.872870e+00, Ratio = 1.700779e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062985, Ave = 2.299405
kPhi 4 Iter 125 cpu1 0.032000 cpu2 0.026000 d1+d2 3.887186 k 10 reset 16 fct 0.032100 itr 0.026400 fill 3.888122 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.33515E-07
kPhi 4 count 126 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.126168 D2 1.761072 D 3.887240 CPU 0.074000 ( 0.026000 / 0.023000 ) Total 10.161000
 CPU time in solver = 7.400000e-02
res_data kPhi 4 its 26 res_in 1.135810e+01 res_out 2.335150e-07 eps 1.135810e-07 srr 2.055933e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.672574e+03 Max 8.145646e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 125 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.053, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.456626e+05
 Iter 1, norm = 3.997783e+04
 Iter 2, norm = 7.304649e+03
 Iter 3, norm = 1.660706e+03
 Iter 4, norm = 4.055936e+02
 Iter 5, norm = 1.115377e+02
 Iter 6, norm = 3.169700e+01
 Iter 7, norm = 1.016843e+01
 Iter 8, norm = 3.066983e+00
 Iter 9, norm = 1.078099e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.201752e+01 Max 7.608745e+02
CPU time in formloop calculation = 0.04, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.678050e+06
 Iter 1, norm = 2.648341e+05
 Iter 2, norm = 5.051387e+04
 Iter 3, norm = 1.127869e+04
 Iter 4, norm = 2.568028e+03
 Iter 5, norm = 6.299644e+02
 Iter 6, norm = 1.649942e+02
 Iter 7, norm = 4.482861e+01
 Iter 8, norm = 1.323739e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -2.882048e+01 Max 3.707268e+04
Ave Values = 54.583033 -0.323584 -2.197030 1880.914202 0.000000 83.684690 3416.657530 0.000000
Iter 126 Analysis_Time 60.000000

iter 126 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.074440e-01 Thermal_dt 4.074440e-01 time 0.000000e+00 
auto_dt from Courant 4.074440e-01
adv3 limits auto_dt 3.480820e-02
0.05 relaxation on auto_dt 2.553361e-02
storing dt_old 2.553361e-02
Outgoing auto_dt 2.553361e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.907099e-04 (2) -4.219795e-06 (3) 1.328760e-04 (4) 5.181449e-07 (6) 3.367268e-04 (7) 1.142446e-03
Press limits - Min convergence slope = 2.997518e-03
Vz Vel limits - Time Average Slope = 2.352891e-01, Concavity = 1.890217e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.340204e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 127   Local iter = 127
CPU time in formloop calculation = 0.042, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.175024e+04
 Iter 1, norm = 2.074748e+03
 Iter 2, norm = 4.485274e+02
 Iter 3, norm = 1.012463e+02
 Iter 4, norm = 2.551118e+01
 Iter 5, norm = 6.681859e+00
 Iter 6, norm = 1.873379e+00
 Iter 7, norm = 5.362198e-01
 Iter 8, norm = 1.671445e-01
 Iter 9, norm = 5.159300e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.197727e+01 Max 1.747178e+02
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 4.455540e+03
 Iter 1, norm = 6.682293e+02
 Iter 2, norm = 1.449585e+02
 Iter 3, norm = 3.454572e+01
 Iter 4, norm = 9.946879e+00
 Iter 5, norm = 2.873949e+00
 Iter 6, norm = 1.064083e+00
 Iter 7, norm = 3.178844e-01
 Iter 8, norm = 1.402595e-01
 Iter 9, norm = 4.069042e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -9.719528e+01 Max 1.018481e+02
CPU time in formloop calculation = 0.054, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.217835e+03
 Iter 1, norm = 4.218804e+02
 Iter 2, norm = 1.081911e+02
 Iter 3, norm = 2.908854e+01
 Iter 4, norm = 8.482446e+00
 Iter 5, norm = 2.581229e+00
 Iter 6, norm = 8.165363e-01
 Iter 7, norm = 2.663519e-01
 Iter 8, norm = 8.983486e-02
 Iter 9, norm = 3.100095e-02
 Iter 10, norm = 1.112463e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -7.097722e+01 Max 4.732453e+01
CPU time in formloop calculation = 0.027, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.689978e-04, Max = 2.902981e+00, Ratio = 1.717763e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062986, Ave = 2.299396
kPhi 4 Iter 126 cpu1 0.026000 cpu2 0.023000 d1+d2 3.887240 k 10 reset 16 fct 0.031900 itr 0.026100 fill 3.887924 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.18267E-07
kPhi 4 count 127 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.126006 D2 1.760749 D 3.886754 CPU 0.088000 ( 0.033000 / 0.027000 ) Total 10.249000
 CPU time in solver = 8.800000e-02
res_data kPhi 4 its 26 res_in 1.088895e+01 res_out 2.182670e-07 eps 1.088895e-07 srr 2.004481e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.649741e+03 Max 8.146065e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 126 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.051, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.689895e+05
 Iter 1, norm = 4.818833e+04
 Iter 2, norm = 8.768581e+03
 Iter 3, norm = 1.903890e+03
 Iter 4, norm = 4.511174e+02
 Iter 5, norm = 1.133671e+02
 Iter 6, norm = 3.039221e+01
 Iter 7, norm = 8.896673e+00
 Iter 8, norm = 2.685643e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.086049e+01 Max 7.611736e+02
CPU time in formloop calculation = 0.047, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.767815e+06
 Iter 1, norm = 2.894655e+05
 Iter 2, norm = 5.872777e+04
 Iter 3, norm = 1.311837e+04
 Iter 4, norm = 3.057318e+03
 Iter 5, norm = 7.370577e+02
 Iter 6, norm = 1.849157e+02
 Iter 7, norm = 4.863359e+01
 Iter 8, norm = 1.294284e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -3.546347e+01 Max 3.714823e+04
Ave Values = 54.597247 -0.324092 -2.193159 1882.965428 0.000000 83.715009 3420.315537 0.000000
Iter 127 Analysis_Time 61.000000

iter 127 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.077351e-01 Thermal_dt 4.077351e-01 time 0.000000e+00 
auto_dt from Courant 4.077351e-01
adv3 limits auto_dt 3.566502e-02
0.05 relaxation on auto_dt 2.604018e-02
storing dt_old 2.604018e-02
Outgoing auto_dt 2.604018e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.752819e-04 (2) -1.700095e-05 (3) 1.294536e-04 (4) 5.600931e-07 (6) 2.148098e-04 (7) 1.070947e-03
Press limits - Min convergence slope = 2.347380e-03
Vz Vel limits - Time Average Slope = 2.271280e-01, Concavity = 1.879612e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.408535e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 128   Local iter = 128
CPU time in formloop calculation = 0.047, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.150775e+04
 Iter 1, norm = 2.038529e+03
 Iter 2, norm = 4.409148e+02
 Iter 3, norm = 9.967232e+01
 Iter 4, norm = 2.512263e+01
 Iter 5, norm = 6.581836e+00
 Iter 6, norm = 1.822961e+00
 Iter 7, norm = 5.177801e-01
 Iter 8, norm = 1.545816e-01
 Iter 9, norm = 4.634485e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.192872e+01 Max 1.745884e+02
CPU time in formloop calculation = 0.058, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 4.297061e+03
 Iter 1, norm = 6.297000e+02
 Iter 2, norm = 1.360147e+02
 Iter 3, norm = 3.191984e+01
 Iter 4, norm = 9.367749e+00
 Iter 5, norm = 2.620664e+00
 Iter 6, norm = 1.000632e+00
 Iter 7, norm = 2.888751e-01
 Iter 8, norm = 1.326462e-01
 Iter 9, norm = 3.794952e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.704509e+01 Max 1.016628e+02
CPU time in formloop calculation = 0.049, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.177553e+03
 Iter 1, norm = 4.131032e+02
 Iter 2, norm = 1.062484e+02
 Iter 3, norm = 2.801446e+01
 Iter 4, norm = 8.278315e+00
 Iter 5, norm = 2.398093e+00
 Iter 6, norm = 7.971391e-01
 Iter 7, norm = 2.381682e-01
 Iter 8, norm = 8.959347e-02
 Iter 9, norm = 2.732621e-02
 Iter 10, norm = 1.153917e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -7.092073e+01 Max 4.743315e+01
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.690789e-04, Max = 2.933785e+00, Ratio = 1.735157e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062981, Ave = 2.299468
kPhi 4 Iter 127 cpu1 0.033000 cpu2 0.027000 d1+d2 3.886754 k 10 reset 16 fct 0.031900 itr 0.026000 fill 3.887735 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.99988E-07
kPhi 4 count 128 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.125758 D2 1.760878 D 3.886636 CPU 0.091000 ( 0.031000 / 0.032000 ) Total 10.340000
 CPU time in solver = 9.100000e-02
res_data kPhi 4 its 26 res_in 1.076025e+01 res_out 1.999876e-07 eps 1.076025e-07 srr 1.858577e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.630163e+03 Max 8.146189e+03
CPU time in formloop calculation = 0.021, kPhi = 1
Iter 127 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.055, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.632078e+05
 Iter 1, norm = 4.763017e+04
 Iter 2, norm = 8.576976e+03
 Iter 3, norm = 1.825488e+03
 Iter 4, norm = 4.257406e+02
 Iter 5, norm = 1.064542e+02
 Iter 6, norm = 2.834248e+01
 Iter 7, norm = 7.986863e+00
 Iter 8, norm = 2.427764e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min -2.581129e+01 Max 7.614495e+02
CPU time in formloop calculation = 0.051, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.633014e+06
 Iter 1, norm = 3.690125e+05
 Iter 2, norm = 6.878373e+04
 Iter 3, norm = 1.427163e+04
 Iter 4, norm = 3.367294e+03
 Iter 5, norm = 7.840182e+02
 Iter 6, norm = 1.968422e+02
 Iter 7, norm = 4.889161e+01
 Iter 8, norm = 1.272330e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -8.594860e+00 Max 3.721466e+04
At iteration 127 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 127 max_ratioV = 2.394575e+05 max_ratioC = 1.326345e+06
Ave Values = 54.611014 -0.324470 -2.189158 1885.049128 0.000000 83.752749 3423.399688 0.000000
Iter 128 Analysis_Time 61.000000

iter 128 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.080174e-01 Thermal_dt 4.080174e-01 time 0.000000e+00 
auto_dt from Courant 4.080174e-01
adv3 limits auto_dt 3.610111e-02
0.05 relaxation on auto_dt 2.654322e-02
storing dt_old 2.654322e-02
Outgoing auto_dt 2.654322e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.601471e-04 (2) -1.261329e-05 (3) 1.337086e-04 (4) 5.689600e-07 (6) 2.673808e-04 (7) 9.019743e-04
Vy Vel limits - Min convergence slope = 1.960990e-03
TurbD limits - Time Average Slope = 2.092524e-01, Concavity = 1.994517e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 3.739923e-02
ISC update required 0.010000 seconds
Surf Stuff 58

 Global Iter or Time Step = 129   Local iter = 129
CPU time in formloop calculation = 0.049, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.141469e+04
 Iter 1, norm = 2.029647e+03
 Iter 2, norm = 4.382524e+02
 Iter 3, norm = 1.010055e+02
 Iter 4, norm = 2.533404e+01
 Iter 5, norm = 6.977324e+00
 Iter 6, norm = 1.893093e+00
 Iter 7, norm = 6.023092e-01
 Iter 8, norm = 1.725099e-01
 Iter 9, norm = 6.294136e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.187764e+01 Max 1.744675e+02
CPU time in formloop calculation = 0.051, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 4.238228e+03
 Iter 1, norm = 6.250581e+02
 Iter 2, norm = 1.372407e+02
 Iter 3, norm = 3.422387e+01
 Iter 4, norm = 9.810124e+00
 Iter 5, norm = 3.067667e+00
 Iter 6, norm = 1.000790e+00
 Iter 7, norm = 3.442517e-01
 Iter 8, norm = 1.187988e-01
 Iter 9, norm = 4.238579e-02
 Iter 10, norm = 1.504085e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.690176e+01 Max 1.014779e+02
CPU time in formloop calculation = 0.053, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.160453e+03
 Iter 1, norm = 4.093291e+02
 Iter 2, norm = 1.046775e+02
 Iter 3, norm = 2.761748e+01
 Iter 4, norm = 7.990659e+00
 Iter 5, norm = 2.324868e+00
 Iter 6, norm = 7.375184e-01
 Iter 7, norm = 2.242455e-01
 Iter 8, norm = 7.821326e-02
 Iter 9, norm = 2.466357e-02
 Iter 10, norm = 9.523910e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -7.086278e+01 Max 4.752713e+01
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.691569e-04, Max = 2.963957e+00, Ratio = 1.752194e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062974, Ave = 2.299467
kPhi 4 Iter 128 cpu1 0.031000 cpu2 0.032000 d1+d2 3.886636 k 10 reset 16 fct 0.031600 itr 0.026500 fill 3.887552 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.64709E-07
kPhi 4 count 129 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.125758 D2 1.761665 D 3.887423 CPU 0.096000 ( 0.036000 / 0.030000 ) Total 10.436000
 CPU time in solver = 9.600000e-02
res_data kPhi 4 its 26 res_in 1.079573e+01 res_out 1.647093e-07 eps 1.079573e-07 srr 1.525688e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.623757e+03 Max 8.147505e+03
CPU time in formloop calculation = 0.021, kPhi = 1
Iter 128 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.061, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.820207e+05
 Iter 1, norm = 5.096683e+04
 Iter 2, norm = 8.944356e+03
 Iter 3, norm = 1.870909e+03
 Iter 4, norm = 4.342044e+02
 Iter 5, norm = 1.071482e+02
 Iter 6, norm = 2.846171e+01
 Iter 7, norm = 7.873998e+00
 Iter 8, norm = 2.413305e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.780841e+01 Max 7.617025e+02
CPU time in formloop calculation = 0.051, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.752144e+06
 Iter 1, norm = 2.800174e+05
 Iter 2, norm = 5.553399e+04
 Iter 3, norm = 1.205441e+04
 Iter 4, norm = 2.751745e+03
 Iter 5, norm = 6.589764e+02
 Iter 6, norm = 1.694039e+02
 Iter 7, norm = 4.311358e+01
 Iter 8, norm = 1.155967e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.305153e+02 Max 3.727577e+04
Ave Values = 54.624549 -0.324976 -2.185376 1887.307665 0.000000 83.724917 3426.881268 0.000000
Iter 129 Analysis_Time 62.000000

iter 129 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.082927e-01 Thermal_dt 4.082927e-01 time 0.000000e+00 
auto_dt from Courant 4.082927e-01
adv3 limits auto_dt 3.662094e-02
0.05 relaxation on auto_dt 2.704711e-02
storing dt_old 2.704711e-02
Outgoing auto_dt 2.704711e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.521731e-04 (2) -1.691236e-05 (3) 1.263595e-04 (4) 6.166999e-07 (6) -1.971849e-04 (7) 1.017287e-03
Vy Vel limits - Min convergence slope = 1.913934e-03
TurbD limits - Time Average Slope = 2.585309e-01, Concavity = 1.543915e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 3.048210e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 130   Local iter = 130
CPU time in formloop calculation = 0.047, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.123643e+04
 Iter 1, norm = 1.992796e+03
 Iter 2, norm = 4.302006e+02
 Iter 3, norm = 9.832020e+01
 Iter 4, norm = 2.480714e+01
 Iter 5, norm = 6.647769e+00
 Iter 6, norm = 1.822152e+00
 Iter 7, norm = 5.406029e-01
 Iter 8, norm = 1.560308e-01
 Iter 9, norm = 5.058194e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.182489e+01 Max 1.743554e+02
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 4.130024e+03
 Iter 1, norm = 6.087078e+02
 Iter 2, norm = 1.314367e+02
 Iter 3, norm = 3.279631e+01
 Iter 4, norm = 9.074212e+00
 Iter 5, norm = 2.902986e+00
 Iter 6, norm = 8.866563e-01
 Iter 7, norm = 3.250586e-01
 Iter 8, norm = 1.019438e-01
 Iter 9, norm = 4.051121e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.676222e+01 Max 1.012929e+02
CPU time in formloop calculation = 0.049, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.120953e+03
 Iter 1, norm = 4.010677e+02
 Iter 2, norm = 1.023756e+02
 Iter 3, norm = 2.682445e+01
 Iter 4, norm = 7.686429e+00
 Iter 5, norm = 2.213712e+00
 Iter 6, norm = 6.911441e-01
 Iter 7, norm = 2.081732e-01
 Iter 8, norm = 7.143675e-02
 Iter 9, norm = 2.248067e-02
 Iter 10, norm = 8.584822e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -7.080238e+01 Max 4.761081e+01
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.692324e-04, Max = 2.990928e+00, Ratio = 1.767349e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062960, Ave = 2.299482
kPhi 4 Iter 129 cpu1 0.036000 cpu2 0.030000 d1+d2 3.887423 k 10 reset 16 fct 0.031600 itr 0.026700 fill 3.887487 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.55059E-07
kPhi 4 count 130 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.125564 D2 1.761946 D 3.887509 CPU 0.088000 ( 0.032000 / 0.028000 ) Total 10.524000
 CPU time in solver = 8.800000e-02
res_data kPhi 4 its 26 res_in 1.059034e+01 res_out 1.550592e-07 eps 1.059034e-07 srr 1.464157e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.640426e+03 Max 8.148419e+03
CPU time in formloop calculation = 0.021, kPhi = 1
Iter 129 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.056, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.529709e+05
 Iter 1, norm = 4.442409e+04
 Iter 2, norm = 7.850483e+03
 Iter 3, norm = 1.672307e+03
 Iter 4, norm = 3.939671e+02
 Iter 5, norm = 9.934049e+01
 Iter 6, norm = 2.661871e+01
 Iter 7, norm = 7.470194e+00
 Iter 8, norm = 2.252297e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.679368e+01 Max 7.619338e+02
CPU time in formloop calculation = 0.048, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.643187e+06
 Iter 1, norm = 2.720170e+05
 Iter 2, norm = 5.117953e+04
 Iter 3, norm = 1.178052e+04
 Iter 4, norm = 2.718364e+03
 Iter 5, norm = 6.644037e+02
 Iter 6, norm = 1.718622e+02
 Iter 7, norm = 4.390371e+01
 Iter 8, norm = 1.194647e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.145266e+01 Max 3.733804e+04
Ave Values = 54.637560 -0.325114 -2.181497 1889.801270 0.000000 83.668139 3429.243129 0.000000
Iter 130 Analysis_Time 62.000000

iter 130 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.085312e-01 Thermal_dt 4.085312e-01 time 0.000000e+00 
auto_dt from Courant 4.085312e-01
adv3 limits auto_dt 3.725940e-02
0.05 relaxation on auto_dt 2.755772e-02
storing dt_old 2.755772e-02
Outgoing auto_dt 2.755772e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.344502e-04 (2) -4.606608e-06 (3) 1.295249e-04 (4) 6.808859e-07 (6) -4.022674e-04 (7) 6.894134e-04
Vy Vel limits - Min convergence slope = 1.763019e-03
TurbD limits - Time Average Slope = 2.755198e-01, Concavity = 1.317679e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.505767e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 131   Local iter = 131
CPU time in formloop calculation = 0.047, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.106755e+04
 Iter 1, norm = 1.957910e+03
 Iter 2, norm = 4.223456e+02
 Iter 3, norm = 9.606213e+01
 Iter 4, norm = 2.433656e+01
 Iter 5, norm = 6.450505e+00
 Iter 6, norm = 1.784841e+00
 Iter 7, norm = 5.158954e-01
 Iter 8, norm = 1.516740e-01
 Iter 9, norm = 4.676680e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.177231e+01 Max 1.742686e+02
CPU time in formloop calculation = 0.051, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 4.035967e+03
 Iter 1, norm = 5.905889e+02
 Iter 2, norm = 1.252238e+02
 Iter 3, norm = 3.057283e+01
 Iter 4, norm = 8.226753e+00
 Iter 5, norm = 2.576978e+00
 Iter 6, norm = 7.617053e-01
 Iter 7, norm = 2.800943e-01
 Iter 8, norm = 8.499191e-02
 Iter 9, norm = 3.468885e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -9.663663e+01 Max 1.011145e+02
CPU time in formloop calculation = 0.052, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.089619e+03
 Iter 1, norm = 3.939178e+02
 Iter 2, norm = 1.002887e+02
 Iter 3, norm = 2.616423e+01
 Iter 4, norm = 7.410022e+00
 Iter 5, norm = 2.126284e+00
 Iter 6, norm = 6.481962e-01
 Iter 7, norm = 1.956453e-01
 Iter 8, norm = 6.473250e-02
 Iter 9, norm = 2.063415e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.073896e+01 Max 4.768604e+01
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.693062e-04, Max = 3.016395e+00, Ratio = 1.781621e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062951, Ave = 2.299531
kPhi 4 Iter 130 cpu1 0.032000 cpu2 0.028000 d1+d2 3.887509 k 10 reset 16 fct 0.031500 itr 0.026800 fill 3.887384 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.59834E-07
kPhi 4 count 131 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.125725 D2 1.761741 D 3.887466 CPU 0.097000 ( 0.038000 / 0.029000 ) Total 10.621000
 CPU time in solver = 9.700000e-02
res_data kPhi 4 its 26 res_in 9.970598e+00 res_out 1.598343e-07 eps 9.970598e-08 srr 1.603057e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.616839e+03 Max 8.147015e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 130 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.054, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.293074e+05
 Iter 1, norm = 3.860576e+04
 Iter 2, norm = 7.144272e+03
 Iter 3, norm = 1.595420e+03
 Iter 4, norm = 3.877058e+02
 Iter 5, norm = 1.010813e+02
 Iter 6, norm = 2.753017e+01
 Iter 7, norm = 7.784193e+00
 Iter 8, norm = 2.311980e+00
 Iter 9, norm = 6.894058e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min -2.569875e+01 Max 7.621452e+02
CPU time in formloop calculation = 0.043, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.147975e+06
 Iter 1, norm = 3.272731e+05
 Iter 2, norm = 6.397071e+04
 Iter 3, norm = 1.420892e+04
 Iter 4, norm = 3.329340e+03
 Iter 5, norm = 8.065354e+02
 Iter 6, norm = 1.981554e+02
 Iter 7, norm = 5.034532e+01
 Iter 8, norm = 1.314019e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -3.792682e+01 Max 3.739412e+04
Ave Values = 54.650337 -0.325714 -2.177639 1891.327541 0.000000 83.623164 3432.186818 0.000000
Iter 131 Analysis_Time 63.000000

iter 131 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.087867e-01 Thermal_dt 4.087867e-01 time 0.000000e+00 
auto_dt from Courant 4.087867e-01
adv3 limits auto_dt 3.817995e-02
0.05 relaxation on auto_dt 2.808884e-02
storing dt_old 2.808884e-02
Outgoing auto_dt 2.808884e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.264611e-04 (2) -2.001385e-05 (3) 1.287597e-04 (4) 4.167524e-07 (6) -3.186476e-04 (7) 8.586536e-04
Vy Vel limits - Min convergence slope = 1.771019e-03
TurbD limits - Time Average Slope = 2.679349e-01, Concavity = 1.294819e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.403294e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 132   Local iter = 132
CPU time in formloop calculation = 0.05, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.092451e+04
 Iter 1, norm = 1.928990e+03
 Iter 2, norm = 4.150704e+02
 Iter 3, norm = 9.429306e+01
 Iter 4, norm = 2.388752e+01
 Iter 5, norm = 6.318976e+00
 Iter 6, norm = 1.748971e+00
 Iter 7, norm = 5.034013e-01
 Iter 8, norm = 1.480623e-01
 Iter 9, norm = 4.529484e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.171574e+01 Max 1.741669e+02
CPU time in formloop calculation = 0.048, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.969265e+03
 Iter 1, norm = 5.752865e+02
 Iter 2, norm = 1.200873e+02
 Iter 3, norm = 2.865899e+01
 Iter 4, norm = 7.547677e+00
 Iter 5, norm = 2.282882e+00
 Iter 6, norm = 6.594452e-01
 Iter 7, norm = 2.374602e-01
 Iter 8, norm = 7.086560e-02
 Iter 9, norm = 2.888857e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -9.650740e+01 Max 1.009347e+02
CPU time in formloop calculation = 0.051, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.066064e+03
 Iter 1, norm = 3.886888e+02
 Iter 2, norm = 9.863401e+01
 Iter 3, norm = 2.570464e+01
 Iter 4, norm = 7.212554e+00
 Iter 5, norm = 2.069336e+00
 Iter 6, norm = 6.195967e-01
 Iter 7, norm = 1.880550e-01
 Iter 8, norm = 6.055281e-02
 Iter 9, norm = 1.964145e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.067451e+01 Max 4.774761e+01
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.693791e-04, Max = 3.048276e+00, Ratio = 1.799677e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062935, Ave = 2.299550
kPhi 4 Iter 131 cpu1 0.038000 cpu2 0.029000 d1+d2 3.887466 k 10 reset 16 fct 0.032100 itr 0.027000 fill 3.887298 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.70034E-07
kPhi 4 count 132 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.125790 D2 1.761881 D 3.887671 CPU 0.093000 ( 0.036000 / 0.028000 ) Total 10.714000
 CPU time in solver = 9.300000e-02
res_data kPhi 4 its 26 res_in 9.719126e+00 res_out 1.700340e-07 eps 9.719126e-08 srr 1.749478e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.586834e+03 Max 8.146748e+03
CPU time in formloop calculation = 0.02, kPhi = 1
Iter 131 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.262702e+05
 Iter 1, norm = 3.794623e+04
 Iter 2, norm = 6.653936e+03
 Iter 3, norm = 1.446712e+03
 Iter 4, norm = 3.452745e+02
 Iter 5, norm = 8.910251e+01
 Iter 6, norm = 2.418933e+01
 Iter 7, norm = 6.925715e+00
 Iter 8, norm = 2.082663e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min -2.576945e+01 Max 7.623387e+02
CPU time in formloop calculation = 0.048, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.352786e+06
 Iter 1, norm = 2.758141e+05
 Iter 2, norm = 5.189367e+04
 Iter 3, norm = 1.112681e+04
 Iter 4, norm = 2.684516e+03
 Iter 5, norm = 6.444452e+02
 Iter 6, norm = 1.659686e+02
 Iter 7, norm = 4.216109e+01
 Iter 8, norm = 1.121619e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.176097e+01 Max 3.744030e+04
Ave Values = 54.662819 -0.326173 -2.173833 1892.647950 0.000000 83.705854 3434.638166 0.000000
Iter 132 Analysis_Time 63.000000

iter 132 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.090400e-01 Thermal_dt 4.090400e-01 time 0.000000e+00 
auto_dt from Courant 4.090400e-01
adv3 limits auto_dt 3.886698e-02
0.05 relaxation on auto_dt 2.862774e-02
storing dt_old 2.862774e-02
Outgoing auto_dt 2.862774e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.164421e-04 (2) -1.532939e-05 (3) 1.270042e-04 (4) 3.605415e-07 (6) 5.858521e-04 (7) 7.144276e-04
Vy Vel limits - Min convergence slope = 1.744165e-03
TurbD limits - Time Average Slope = 2.605906e-01, Concavity = 1.273262e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.993944e-02
ISC update required 0.010000 seconds
Surf Stuff 58

 Global Iter or Time Step = 133   Local iter = 133
CPU time in formloop calculation = 0.05, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.078652e+04
 Iter 1, norm = 1.902256e+03
 Iter 2, norm = 4.081419e+02
 Iter 3, norm = 9.275003e+01
 Iter 4, norm = 2.346666e+01
 Iter 5, norm = 6.214216e+00
 Iter 6, norm = 1.715821e+00
 Iter 7, norm = 4.948277e-01
 Iter 8, norm = 1.448739e-01
 Iter 9, norm = 4.449212e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.165491e+01 Max 1.740637e+02
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.906321e+03
 Iter 1, norm = 5.621532e+02
 Iter 2, norm = 1.158122e+02
 Iter 3, norm = 2.721195e+01
 Iter 4, norm = 7.056963e+00
 Iter 5, norm = 2.061342e+00
 Iter 6, norm = 5.882879e-01
 Iter 7, norm = 2.046169e-01
 Iter 8, norm = 6.125961e-02
 Iter 9, norm = 2.437056e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.637891e+01 Max 1.007537e+02
CPU time in formloop calculation = 0.053, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.044792e+03
 Iter 1, norm = 3.837810e+02
 Iter 2, norm = 9.723805e+01
 Iter 3, norm = 2.531874e+01
 Iter 4, norm = 7.069111e+00
 Iter 5, norm = 2.029244e+00
 Iter 6, norm = 6.023402e-01
 Iter 7, norm = 1.840982e-01
 Iter 8, norm = 5.880806e-02
 Iter 9, norm = 1.949610e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -7.060733e+01 Max 4.779872e+01
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.694506e-04, Max = 3.075867e+00, Ratio = 1.815201e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062921, Ave = 2.299568
kPhi 4 Iter 132 cpu1 0.036000 cpu2 0.028000 d1+d2 3.887671 k 10 reset 16 fct 0.032700 itr 0.027400 fill 3.887251 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.59533E-07
kPhi 4 count 133 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.125984 D2 1.761924 D 3.887909 CPU 0.092000 ( 0.035000 / 0.029000 ) Total 10.806000
 CPU time in solver = 9.200000e-02
res_data kPhi 4 its 26 res_in 9.792657e+00 res_out 1.595328e-07 eps 9.792657e-08 srr 1.629107e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.550322e+03 Max 8.146886e+03
CPU time in formloop calculation = 0.02, kPhi = 1
Iter 132 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.058, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 3.453618e+05
 Iter 1, norm = 5.276688e+04
 Iter 2, norm = 9.563691e+03
 Iter 3, norm = 2.086653e+03
 Iter 4, norm = 4.728794e+02
 Iter 5, norm = 1.098945e+02
 Iter 6, norm = 2.884294e+01
 Iter 7, norm = 7.984170e+00
 Iter 8, norm = 2.304101e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.694467e+01 Max 7.625166e+02
CPU time in formloop calculation = 0.042, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.807775e+06
 Iter 1, norm = 2.821657e+05
 Iter 2, norm = 5.427552e+04
 Iter 3, norm = 1.235278e+04
 Iter 4, norm = 2.822506e+03
 Iter 5, norm = 6.692178e+02
 Iter 6, norm = 1.676611e+02
 Iter 7, norm = 4.344189e+01
 Iter 8, norm = 1.142045e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -1.326283e+01 Max 3.748824e+04
Ave Values = 54.674991 -0.326733 -2.170032 1893.977615 0.000000 83.658769 3437.069597 0.000000
Iter 133 Analysis_Time 64.000000

iter 133 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.092889e-01 Thermal_dt 4.092889e-01 time 0.000000e+00 
auto_dt from Courant 4.092889e-01
adv3 limits auto_dt 3.959166e-02
0.05 relaxation on auto_dt 2.917594e-02
storing dt_old 2.917594e-02
Outgoing auto_dt 2.917594e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.059525e-04 (2) -1.866021e-05 (3) 1.267339e-04 (4) 3.630688e-07 (6) -3.335938e-04 (7) 7.081172e-04
Press limits - Min convergence slope = 2.130607e-03
TurbD limits - Time Average Slope = 2.534189e-01, Concavity = 1.252050e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.821775e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 134   Local iter = 134
CPU time in formloop calculation = 0.046, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.065770e+04
 Iter 1, norm = 1.876948e+03
 Iter 2, norm = 4.019290e+02
 Iter 3, norm = 9.140506e+01
 Iter 4, norm = 2.312844e+01
 Iter 5, norm = 6.143240e+00
 Iter 6, norm = 1.695599e+00
 Iter 7, norm = 4.922207e-01
 Iter 8, norm = 1.440551e-01
 Iter 9, norm = 4.480838e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.158948e+01 Max 1.739589e+02
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.853921e+03
 Iter 1, norm = 5.501731e+02
 Iter 2, norm = 1.123761e+02
 Iter 3, norm = 2.600469e+01
 Iter 4, norm = 6.701480e+00
 Iter 5, norm = 1.873817e+00
 Iter 6, norm = 5.355839e-01
 Iter 7, norm = 1.736781e-01
 Iter 8, norm = 5.308328e-02
 Iter 9, norm = 1.951002e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.625586e+01 Max 1.005706e+02
CPU time in formloop calculation = 0.05, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.026784e+03
 Iter 1, norm = 3.797211e+02
 Iter 2, norm = 9.618835e+01
 Iter 3, norm = 2.506207e+01
 Iter 4, norm = 6.992916e+00
 Iter 5, norm = 2.013154e+00
 Iter 6, norm = 5.991769e-01
 Iter 7, norm = 1.855082e-01
 Iter 8, norm = 6.028830e-02
 Iter 9, norm = 2.066673e-02
 Iter 10, norm = 7.563404e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.053734e+01 Max 4.783790e+01
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.695207e-04, Max = 3.103740e+00, Ratio = 1.830891e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062910, Ave = 2.299581
kPhi 4 Iter 133 cpu1 0.035000 cpu2 0.029000 d1+d2 3.887909 k 10 reset 16 fct 0.033100 itr 0.027700 fill 3.887271 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.57933E-07
kPhi 4 count 134 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.125941 D2 1.761417 D 3.887358 CPU 0.088000 ( 0.033000 / 0.027000 ) Total 10.894000
 CPU time in solver = 8.800000e-02
res_data kPhi 4 its 26 res_in 9.659732e+00 res_out 1.579330e-07 eps 9.659732e-08 srr 1.634963e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.512990e+03 Max 8.146243e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 133 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.053, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.948712e+05
 Iter 1, norm = 4.716628e+04
 Iter 2, norm = 8.413083e+03
 Iter 3, norm = 1.762449e+03
 Iter 4, norm = 4.111101e+02
 Iter 5, norm = 9.862485e+01
 Iter 6, norm = 2.624298e+01
 Iter 7, norm = 7.512145e+00
 Iter 8, norm = 2.271625e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.750985e+01 Max 7.626812e+02
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.800747e+06
 Iter 1, norm = 3.006176e+05
 Iter 2, norm = 5.638368e+04
 Iter 3, norm = 1.226603e+04
 Iter 4, norm = 2.843155e+03
 Iter 5, norm = 6.649878e+02
 Iter 6, norm = 1.708407e+02
 Iter 7, norm = 4.484380e+01
 Iter 8, norm = 1.253288e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -9.635220e+00 Max 3.753939e+04
Ave Values = 54.686994 -0.327177 -2.166296 1894.813944 0.000000 83.624858 3439.057729 0.000000
Iter 134 Analysis_Time 65.000000

iter 134 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.095559e-01 Thermal_dt 4.095559e-01 time 0.000000e+00 
auto_dt from Courant 4.095559e-01
adv3 limits auto_dt 4.015465e-02
0.05 relaxation on auto_dt 2.972487e-02
storing dt_old 2.972487e-02
Outgoing auto_dt 2.972487e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.001114e-04 (2) -1.482853e-05 (3) 1.245646e-04 (4) 2.283620e-07 (6) -2.402573e-04 (7) 5.786034e-04
Press limits - Min convergence slope = 2.452787e-03
TurbD limits - Time Average Slope = 2.464118e-01, Concavity = 1.231420e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.758785e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 135   Local iter = 135
CPU time in formloop calculation = 0.05, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.051880e+04
 Iter 1, norm = 1.850059e+03
 Iter 2, norm = 3.951859e+02
 Iter 3, norm = 8.985185e+01
 Iter 4, norm = 2.273942e+01
 Iter 5, norm = 6.031799e+00
 Iter 6, norm = 1.667011e+00
 Iter 7, norm = 4.818298e-01
 Iter 8, norm = 1.412890e-01
 Iter 9, norm = 4.358224e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.152029e+01 Max 1.738426e+02
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.790562e+03
 Iter 1, norm = 5.395361e+02
 Iter 2, norm = 1.096342e+02
 Iter 3, norm = 2.541905e+01
 Iter 4, norm = 6.568602e+00
 Iter 5, norm = 1.846502e+00
 Iter 6, norm = 5.377897e-01
 Iter 7, norm = 1.782838e-01
 Iter 8, norm = 5.793077e-02
 Iter 9, norm = 2.213205e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.612684e+01 Max 1.003886e+02
CPU time in formloop calculation = 0.049, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.004385e+03
 Iter 1, norm = 3.756064e+02
 Iter 2, norm = 9.516419e+01
 Iter 3, norm = 2.482525e+01
 Iter 4, norm = 6.922276e+00
 Iter 5, norm = 1.996381e+00
 Iter 6, norm = 5.940324e-01
 Iter 7, norm = 1.851417e-01
 Iter 8, norm = 6.046529e-02
 Iter 9, norm = 2.102210e-02
 Iter 10, norm = 7.757689e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -7.046282e+01 Max 4.787086e+01
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.695892e-04, Max = 3.129814e+00, Ratio = 1.845526e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062895, Ave = 2.299564
kPhi 4 Iter 134 cpu1 0.033000 cpu2 0.027000 d1+d2 3.887358 k 10 reset 16 fct 0.033200 itr 0.027900 fill 3.887315 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.95912E-07
kPhi 4 count 135 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.125876 D2 1.761806 D 3.887682 CPU 0.089000 ( 0.033000 / 0.027000 ) Total 10.983000
 CPU time in solver = 8.900000e-02
res_data kPhi 4 its 26 res_in 9.569573e+00 res_out 1.959119e-07 eps 9.569573e-08 srr 2.047238e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.457810e+03 Max 8.144237e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 134 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.053, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.878801e+05
 Iter 1, norm = 5.346093e+04
 Iter 2, norm = 9.642771e+03
 Iter 3, norm = 2.010203e+03
 Iter 4, norm = 4.577850e+02
 Iter 5, norm = 1.101348e+02
 Iter 6, norm = 2.830048e+01
 Iter 7, norm = 7.888247e+00
 Iter 8, norm = 2.337401e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.040356e+01 Max 7.628343e+02
CPU time in formloop calculation = 0.048, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.133698e+06
 Iter 1, norm = 3.046778e+05
 Iter 2, norm = 5.888195e+04
 Iter 3, norm = 1.299426e+04
 Iter 4, norm = 3.031019e+03
 Iter 5, norm = 6.964023e+02
 Iter 6, norm = 1.704421e+02
 Iter 7, norm = 4.428359e+01
 Iter 8, norm = 1.195540e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.784667e+01 Max 3.758707e+04
At iteration 134 Turbulence Property clipping occurred at 0 viscosity and 2 conductivity nodes
At iteration 134 max_ratioV = 1.152090e+05 max_ratioC = 1.373898e+06
Ave Values = 54.698852 -0.327986 -2.162510 1894.986789 0.000000 83.624667 3441.330925 0.000000
Iter 135 Analysis_Time 65.000000

iter 135 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.098627e-01 Thermal_dt 4.098627e-01 time 0.000000e+00 
auto_dt from Courant 4.098627e-01
adv3 limits auto_dt 4.088438e-02
0.05 relaxation on auto_dt 3.028285e-02
storing dt_old 3.028285e-02
Outgoing auto_dt 3.028285e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.951459e-04 (2) -2.695371e-05 (3) 1.261513e-04 (4) 4.719564e-08 (6) -1.353419e-06 (7) 6.611824e-04
Press limits - Min convergence slope = 3.277212e-03
TurbD limits - Time Average Slope = 2.394965e-01, Concavity = 1.210391e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.991321e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 136   Local iter = 136
CPU time in formloop calculation = 0.047, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.048507e+04
 Iter 1, norm = 1.843306e+03
 Iter 2, norm = 3.934096e+02
 Iter 3, norm = 8.969480e+01
 Iter 4, norm = 2.273838e+01
 Iter 5, norm = 6.031125e+00
 Iter 6, norm = 1.667571e+00
 Iter 7, norm = 4.809656e-01
 Iter 8, norm = 1.408891e-01
 Iter 9, norm = 4.321945e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.144702e+01 Max 1.737027e+02
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.940115e+03
 Iter 1, norm = 5.723360e+02
 Iter 2, norm = 1.165473e+02
 Iter 3, norm = 2.723319e+01
 Iter 4, norm = 6.898887e+00
 Iter 5, norm = 1.907297e+00
 Iter 6, norm = 5.458589e-01
 Iter 7, norm = 1.746438e-01
 Iter 8, norm = 5.611685e-02
 Iter 9, norm = 2.072440e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.599353e+01 Max 1.002043e+02
CPU time in formloop calculation = 0.049, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.110431e+03
 Iter 1, norm = 3.910652e+02
 Iter 2, norm = 9.754475e+01
 Iter 3, norm = 2.520391e+01
 Iter 4, norm = 6.985124e+00
 Iter 5, norm = 2.005550e+00
 Iter 6, norm = 5.953669e-01
 Iter 7, norm = 1.856354e-01
 Iter 8, norm = 6.072431e-02
 Iter 9, norm = 2.119632e-02
 Iter 10, norm = 7.842430e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -7.038543e+01 Max 4.789457e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.696565e-04, Max = 3.154735e+00, Ratio = 1.859484e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062884, Ave = 2.299605
kPhi 4 Iter 135 cpu1 0.033000 cpu2 0.027000 d1+d2 3.887682 k 10 reset 16 fct 0.033300 itr 0.028000 fill 3.887365 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.64465E-07
kPhi 4 count 136 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.125564 D2 1.762733 D 3.888297 CPU 0.086000 ( 0.032000 / 0.026000 ) Total 11.069000
 CPU time in solver = 8.600000e-02
res_data kPhi 4 its 26 res_in 1.004986e+01 res_out 2.644651e-07 eps 1.004986e-07 srr 2.631530e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.412749e+03 Max 8.144667e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 135 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.642883e+05
 Iter 1, norm = 4.714451e+04
 Iter 2, norm = 8.381725e+03
 Iter 3, norm = 1.766611e+03
 Iter 4, norm = 4.058755e+02
 Iter 5, norm = 9.973731e+01
 Iter 6, norm = 2.608888e+01
 Iter 7, norm = 7.375941e+00
 Iter 8, norm = 2.196976e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.872930e+01 Max 7.629772e+02
CPU time in formloop calculation = 0.044, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.996043e+06
 Iter 1, norm = 2.828968e+05
 Iter 2, norm = 5.500276e+04
 Iter 3, norm = 1.185743e+04
 Iter 4, norm = 2.690810e+03
 Iter 5, norm = 6.432857e+02
 Iter 6, norm = 1.620947e+02
 Iter 7, norm = 4.020446e+01
 Iter 8, norm = 1.075407e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.412892e+01 Max 3.763125e+04
Ave Values = 54.710677 -0.328466 -2.158778 1895.575919 0.000000 83.639245 3443.611837 0.000000
Iter 136 Analysis_Time 66.000000

iter 136 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.101764e-01 Thermal_dt 4.101764e-01 time 0.000000e+00 
auto_dt from Courant 4.101764e-01
adv3 limits auto_dt 4.162925e-02
0.05 relaxation on auto_dt 3.085017e-02
storing dt_old 3.085017e-02
Outgoing auto_dt 3.085017e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.938874e-04 (2) -1.596671e-05 (3) 1.243110e-04 (4) 1.608636e-07 (6) 1.032816e-04 (7) 6.629886e-04
Press limits - Min convergence slope = 3.313370e-03
TurbD limits - Time Average Slope = 2.326384e-01, Concavity = 1.188774e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.443373e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 137   Local iter = 137
CPU time in formloop calculation = 0.048, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.032502e+04
 Iter 1, norm = 1.813564e+03
 Iter 2, norm = 3.862870e+02
 Iter 3, norm = 8.806328e+01
 Iter 4, norm = 2.233245e+01
 Iter 5, norm = 5.926721e+00
 Iter 6, norm = 1.640403e+00
 Iter 7, norm = 4.728303e-01
 Iter 8, norm = 1.386041e-01
 Iter 9, norm = 4.242019e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.137292e+01 Max 1.735603e+02
CPU time in formloop calculation = 0.057, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.801228e+03
 Iter 1, norm = 5.425057e+02
 Iter 2, norm = 1.097946e+02
 Iter 3, norm = 2.559035e+01
 Iter 4, norm = 6.549415e+00
 Iter 5, norm = 1.801485e+00
 Iter 6, norm = 5.184199e-01
 Iter 7, norm = 1.620682e-01
 Iter 8, norm = 5.161122e-02
 Iter 9, norm = 1.824470e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.586277e+01 Max 1.000234e+02
CPU time in formloop calculation = 0.047, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 2.033042e+03
 Iter 1, norm = 3.790334e+02
 Iter 2, norm = 9.528469e+01
 Iter 3, norm = 2.476454e+01
 Iter 4, norm = 6.877344e+00
 Iter 5, norm = 1.975773e+00
 Iter 6, norm = 5.852905e-01
 Iter 7, norm = 1.815318e-01
 Iter 8, norm = 5.885199e-02
 Iter 9, norm = 2.025740e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.030669e+01 Max 4.791161e+01
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.697226e-04, Max = 3.179998e+00, Ratio = 1.873644e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062880, Ave = 2.299619
kPhi 4 Iter 136 cpu1 0.032000 cpu2 0.026000 d1+d2 3.888297 k 10 reset 16 fct 0.033900 itr 0.028300 fill 3.887471 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.78785E-07
kPhi 4 count 137 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.125671 D2 1.762722 D 3.888394 CPU 0.093000 ( 0.035000 / 0.029000 ) Total 11.162000
 CPU time in solver = 9.300000e-02
res_data kPhi 4 its 26 res_in 9.587042e+00 res_out 1.787846e-07 eps 9.587042e-08 srr 1.864857e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.392573e+03 Max 8.143763e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 136 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.052, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.696207e+05
 Iter 1, norm = 4.817164e+04
 Iter 2, norm = 8.416330e+03
 Iter 3, norm = 1.776625e+03
 Iter 4, norm = 4.093972e+02
 Iter 5, norm = 1.008323e+02
 Iter 6, norm = 2.623996e+01
 Iter 7, norm = 7.357799e+00
 Iter 8, norm = 2.167985e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.264975e+01 Max 7.631141e+02
CPU time in formloop calculation = 0.041, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.189999e+06
 Iter 1, norm = 3.429456e+05
 Iter 2, norm = 6.102952e+04
 Iter 3, norm = 1.333383e+04
 Iter 4, norm = 3.011143e+03
 Iter 5, norm = 7.069749e+02
 Iter 6, norm = 1.791351e+02
 Iter 7, norm = 4.653505e+01
 Iter 8, norm = 1.275346e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -5.442368e+00 Max 3.767544e+04
Ave Values = 54.722258 -0.329223 -2.154942 1896.011406 0.000000 83.577683 3445.607120 0.000000
Iter 137 Analysis_Time 66.000000

iter 137 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.104790e-01 Thermal_dt 4.104790e-01 time 0.000000e+00 
auto_dt from Courant 4.104790e-01
adv3 limits auto_dt 4.247203e-02
0.05 relaxation on auto_dt 3.143126e-02
storing dt_old 3.143126e-02
Outgoing auto_dt 3.143126e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.855994e-04 (2) -2.522256e-05 (3) 1.277364e-04 (4) 1.189110e-07 (6) -4.361592e-04 (7) 5.795809e-04
Press limits - Min convergence slope = 2.406549e-03
TurbD limits - Time Average Slope = 2.257902e-01, Concavity = 1.166197e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.807173e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 138   Local iter = 138
CPU time in formloop calculation = 0.046, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.016761e+04
 Iter 1, norm = 1.783201e+03
 Iter 2, norm = 3.792793e+02
 Iter 3, norm = 8.636267e+01
 Iter 4, norm = 2.191436e+01
 Iter 5, norm = 5.817131e+00
 Iter 6, norm = 1.611452e+00
 Iter 7, norm = 4.643407e-01
 Iter 8, norm = 1.361187e-01
 Iter 9, norm = 4.159048e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.130489e+01 Max 1.734290e+02
CPU time in formloop calculation = 0.046, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.686967e+03
 Iter 1, norm = 5.239944e+02
 Iter 2, norm = 1.053230e+02
 Iter 3, norm = 2.455144e+01
 Iter 4, norm = 6.329815e+00
 Iter 5, norm = 1.733992e+00
 Iter 6, norm = 5.009168e-01
 Iter 7, norm = 1.535055e-01
 Iter 8, norm = 4.867146e-02
 Iter 9, norm = 1.660562e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.573241e+01 Max 9.984852e+01
CPU time in formloop calculation = 0.05, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.967950e+03
 Iter 1, norm = 3.692604e+02
 Iter 2, norm = 9.340267e+01
 Iter 3, norm = 2.436292e+01
 Iter 4, norm = 6.781780e+00
 Iter 5, norm = 1.946859e+00
 Iter 6, norm = 5.754161e-01
 Iter 7, norm = 1.772344e-01
 Iter 8, norm = 5.681331e-02
 Iter 9, norm = 1.920076e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -7.022128e+01 Max 4.792244e+01
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.697879e-04, Max = 3.200648e+00, Ratio = 1.885087e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062866, Ave = 2.299615
kPhi 4 Iter 137 cpu1 0.035000 cpu2 0.029000 d1+d2 3.888394 k 10 reset 16 fct 0.034100 itr 0.028500 fill 3.887635 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.07132E-07
kPhi 4 count 138 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.125930 D2 1.762172 D 3.888103 CPU 0.091000 ( 0.035000 / 0.028000 ) Total 11.253000
 CPU time in solver = 9.100000e-02
res_data kPhi 4 its 26 res_in 9.211400e+00 res_out 2.071315e-07 eps 9.211400e-08 srr 2.248643e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.366531e+03 Max 8.142556e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 137 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.057, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.455059e+05
 Iter 1, norm = 4.110683e+04
 Iter 2, norm = 6.872457e+03
 Iter 3, norm = 1.435429e+03
 Iter 4, norm = 3.321831e+02
 Iter 5, norm = 8.489239e+01
 Iter 6, norm = 2.303544e+01
 Iter 7, norm = 6.748232e+00
 Iter 8, norm = 2.043165e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.806333e+01 Max 7.632307e+02
CPU time in formloop calculation = 0.047, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.820301e+06
 Iter 1, norm = 2.775388e+05
 Iter 2, norm = 5.092964e+04
 Iter 3, norm = 1.179852e+04
 Iter 4, norm = 2.725276e+03
 Iter 5, norm = 6.691767e+02
 Iter 6, norm = 1.676298e+02
 Iter 7, norm = 4.262163e+01
 Iter 8, norm = 1.135320e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.367615e+01 Max 3.772109e+04
Ave Values = 54.733531 -0.329734 -2.151171 1896.184348 0.000000 83.521571 3447.043393 0.000000
Iter 138 Analysis_Time 67.000000

iter 138 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.107684e-01 Thermal_dt 4.107684e-01 time 0.000000e+00 
auto_dt from Courant 4.107684e-01
adv3 limits auto_dt 4.336609e-02
0.05 relaxation on auto_dt 3.202800e-02
storing dt_old 3.202800e-02
Outgoing auto_dt 3.202800e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.752345e-04 (2) -1.700736e-05 (3) 1.255097e-04 (4) 4.722224e-08 (6) -3.975552e-04 (7) 4.169606e-04
Press limits - Min convergence slope = 2.171133e-03
TurbD limits - Time Average Slope = 2.190316e-01, Concavity = 1.143516e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.976326e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 139   Local iter = 139
CPU time in formloop calculation = 0.047, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 1.002861e+04
 Iter 1, norm = 1.756571e+03
 Iter 2, norm = 3.731563e+02
 Iter 3, norm = 8.488693e+01
 Iter 4, norm = 2.156063e+01
 Iter 5, norm = 5.725870e+00
 Iter 6, norm = 1.588651e+00
 Iter 7, norm = 4.583352e-01
 Iter 8, norm = 1.347485e-01
 Iter 9, norm = 4.130453e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.123908e+01 Max 1.733096e+02
CPU time in formloop calculation = 0.053, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.616022e+03
 Iter 1, norm = 5.134016e+02
 Iter 2, norm = 1.025584e+02
 Iter 3, norm = 2.396540e+01
 Iter 4, norm = 6.205630e+00
 Iter 5, norm = 1.698286e+00
 Iter 6, norm = 4.929533e-01
 Iter 7, norm = 1.500476e-01
 Iter 8, norm = 4.800878e-02
 Iter 9, norm = 1.629500e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.560265e+01 Max 9.967684e+01
CPU time in formloop calculation = 0.048, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.928214e+03
 Iter 1, norm = 3.626906e+02
 Iter 2, norm = 9.205957e+01
 Iter 3, norm = 2.406662e+01
 Iter 4, norm = 6.710351e+00
 Iter 5, norm = 1.928014e+00
 Iter 6, norm = 5.703642e-01
 Iter 7, norm = 1.759251e-01
 Iter 8, norm = 5.653361e-02
 Iter 9, norm = 1.916438e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -7.012736e+01 Max 4.792695e+01
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.698523e-04, Max = 3.231727e+00, Ratio = 1.902668e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062860, Ave = 2.299633
kPhi 4 Iter 138 cpu1 0.035000 cpu2 0.028000 d1+d2 3.888103 k 10 reset 16 fct 0.034500 itr 0.028100 fill 3.887781 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.91526E-07
kPhi 4 count 139 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.125779 D2 1.761946 D 3.887725 CPU 0.087000 ( 0.031000 / 0.029000 ) Total 11.340000
 CPU time in solver = 8.700000e-02
res_data kPhi 4 its 26 res_in 8.927287e+00 res_out 1.915255e-07 eps 8.927287e-08 srr 2.145394e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.343330e+03 Max 8.141436e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 138 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.056, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.281839e+05
 Iter 1, norm = 3.751512e+04
 Iter 2, norm = 6.536557e+03
 Iter 3, norm = 1.347989e+03
 Iter 4, norm = 3.166807e+02
 Iter 5, norm = 8.140416e+01
 Iter 6, norm = 2.237900e+01
 Iter 7, norm = 6.576102e+00
 Iter 8, norm = 2.007181e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -3.216095e+01 Max 7.633509e+02
CPU time in formloop calculation = 0.051, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.782168e+06
 Iter 1, norm = 2.845035e+05
 Iter 2, norm = 5.487269e+04
 Iter 3, norm = 1.222244e+04
 Iter 4, norm = 2.906503e+03
 Iter 5, norm = 6.926517e+02
 Iter 6, norm = 1.706813e+02
 Iter 7, norm = 4.371828e+01
 Iter 8, norm = 1.169760e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -2.699133e+01 Max 3.776810e+04
Ave Values = 54.744510 -0.330265 -2.147303 1896.253262 0.000000 83.467577 3448.592242 0.000000
Iter 139 Analysis_Time 67.000000

iter 139 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.110408e-01 Thermal_dt 4.110408e-01 time 0.000000e+00 
auto_dt from Courant 4.110408e-01
adv3 limits auto_dt 4.413580e-02
0.05 relaxation on auto_dt 3.263339e-02
storing dt_old 3.263339e-02
Outgoing auto_dt 3.263339e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.652840e-04 (2) -1.766944e-05 (3) 1.286825e-04 (4) 1.881716e-08 (6) -3.825390e-04 (7) 4.494548e-04
Press limits - Min convergence slope = 1.947875e-03
TurbD limits - Time Average Slope = 2.123465e-01, Concavity = 1.120397e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.674525e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 140   Local iter = 140
CPU time in formloop calculation = 0.049, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 9.898314e+03
 Iter 1, norm = 1.732422e+03
 Iter 2, norm = 3.669869e+02
 Iter 3, norm = 8.359346e+01
 Iter 4, norm = 2.121645e+01
 Iter 5, norm = 5.644342e+00
 Iter 6, norm = 1.566645e+00
 Iter 7, norm = 4.527909e-01
 Iter 8, norm = 1.332846e-01
 Iter 9, norm = 4.097813e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -4.116377e+01 Max 1.731994e+02
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.569929e+03
 Iter 1, norm = 5.051396e+02
 Iter 2, norm = 1.002547e+02
 Iter 3, norm = 2.346720e+01
 Iter 4, norm = 6.077919e+00
 Iter 5, norm = 1.662459e+00
 Iter 6, norm = 4.835921e-01
 Iter 7, norm = 1.472765e-01
 Iter 8, norm = 4.765645e-02
 Iter 9, norm = 1.637347e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.547629e+01 Max 9.951268e+01
CPU time in formloop calculation = 0.046, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.898193e+03
 Iter 1, norm = 3.575857e+02
 Iter 2, norm = 9.092265e+01
 Iter 3, norm = 2.381072e+01
 Iter 4, norm = 6.644161e+00
 Iter 5, norm = 1.910195e+00
 Iter 6, norm = 5.652725e-01
 Iter 7, norm = 1.745917e-01
 Iter 8, norm = 5.618248e-02
 Iter 9, norm = 1.909841e-02
 Iter 10, norm = 6.815150e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.002659e+01 Max 4.793013e+01
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.699154e-04, Max = 3.256161e+00, Ratio = 1.916342e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062864, Ave = 2.299632
kPhi 4 Iter 139 cpu1 0.031000 cpu2 0.029000 d1+d2 3.887725 k 10 reset 16 fct 0.034000 itr 0.028000 fill 3.887811 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.95003E-07
kPhi 4 count 140 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.125639 D2 1.762032 D 3.887671 CPU 0.087000 ( 0.031000 / 0.028000 ) Total 11.427000
 CPU time in solver = 8.700000e-02
res_data kPhi 4 its 26 res_in 8.690900e+00 res_out 1.950032e-07 eps 8.690900e-08 srr 2.243763e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.320363e+03 Max 8.140130e+03
CPU time in formloop calculation = 0.02, kPhi = 1
Iter 139 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.056, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.693991e+05
 Iter 1, norm = 5.108200e+04
 Iter 2, norm = 9.108987e+03
 Iter 3, norm = 1.880500e+03
 Iter 4, norm = 4.226211e+02
 Iter 5, norm = 1.015461e+02
 Iter 6, norm = 2.584138e+01
 Iter 7, norm = 7.164348e+00
 Iter 8, norm = 2.098299e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min -1.969015e+01 Max 7.634691e+02
CPU time in formloop calculation = 0.05, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.800108e+06
 Iter 1, norm = 2.800563e+05
 Iter 2, norm = 5.279028e+04
 Iter 3, norm = 1.190186e+04
 Iter 4, norm = 2.643603e+03
 Iter 5, norm = 6.395884e+02
 Iter 6, norm = 1.575692e+02
 Iter 7, norm = 4.085418e+01
 Iter 8, norm = 1.089419e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.000000e-03
kPhi 7 Min -2.000504e+01 Max 3.781461e+04
Ave Values = 54.755174 -0.330518 -2.143590 1896.079652 0.000000 83.436134 3449.894272 0.000000
Iter 140 Analysis_Time 68.000000

iter 140 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.113117e-01 Thermal_dt 4.113117e-01 time 0.000000e+00 
auto_dt from Courant 4.113117e-01
adv3 limits auto_dt 4.486272e-02
0.05 relaxation on auto_dt 3.324486e-02
storing dt_old 3.324486e-02
Outgoing auto_dt 3.324486e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.546646e-04 (2) -8.409715e-06 (3) 1.234998e-04 (4) -4.740468e-08 (6) -2.227766e-04 (7) 3.776614e-04
Press limits - Min convergence slope = 1.827526e-03
TurbD limits - Time Average Slope = 2.057379e-01, Concavity = 1.097078e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.085486e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 141   Local iter = 141
CPU time in formloop calculation = 0.048, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 9.767775e+03
 Iter 1, norm = 1.707810e+03
 Iter 2, norm = 3.609833e+02
 Iter 3, norm = 8.223816e+01
 Iter 4, norm = 2.086947e+01
 Iter 5, norm = 5.553568e+00
 Iter 6, norm = 1.542201e+00
 Iter 7, norm = 4.456640e-01
 Iter 8, norm = 1.313268e-01
 Iter 9, norm = 4.038901e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.108473e+01 Max 1.730921e+02
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.523059e+03
 Iter 1, norm = 4.982549e+02
 Iter 2, norm = 9.842001e+01
 Iter 3, norm = 2.313431e+01
 Iter 4, norm = 6.014651e+00
 Iter 5, norm = 1.654062e+00
 Iter 6, norm = 4.850674e-01
 Iter 7, norm = 1.493949e-01
 Iter 8, norm = 4.933489e-02
 Iter 9, norm = 1.735892e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.534773e+01 Max 9.934865e+01
CPU time in formloop calculation = 0.051, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.873338e+03
 Iter 1, norm = 3.532320e+02
 Iter 2, norm = 8.996184e+01
 Iter 3, norm = 2.358076e+01
 Iter 4, norm = 6.584948e+00
 Iter 5, norm = 1.894174e+00
 Iter 6, norm = 5.613612e-01
 Iter 7, norm = 1.738883e-01
 Iter 8, norm = 5.628440e-02
 Iter 9, norm = 1.928111e-02
 Iter 10, norm = 6.947719e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -6.992321e+01 Max 4.793221e+01
CPU time in formloop calculation = 0.03, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.699770e-04, Max = 3.280032e+00, Ratio = 1.929691e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062849, Ave = 2.299618
kPhi 4 Iter 140 cpu1 0.031000 cpu2 0.028000 d1+d2 3.887671 k 10 reset 16 fct 0.033900 itr 0.028000 fill 3.887828 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.89517E-07
kPhi 4 count 141 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.125477 D2 1.762097 D 3.887574 CPU 0.107000 ( 0.040000 / 0.033000 ) Total 11.534000
 CPU time in solver = 1.070000e-01
res_data kPhi 4 its 26 res_in 8.494253e+00 res_out 1.895169e-07 eps 8.494253e-08 srr 2.231119e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.302544e+03 Max 8.138702e+03
CPU time in formloop calculation = 0.021, kPhi = 1
Iter 140 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.061, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.684875e+05
 Iter 1, norm = 4.783659e+04
 Iter 2, norm = 8.254618e+03
 Iter 3, norm = 1.721641e+03
 Iter 4, norm = 3.923661e+02
 Iter 5, norm = 9.735774e+01
 Iter 6, norm = 2.546958e+01
 Iter 7, norm = 7.232348e+00
 Iter 8, norm = 2.140528e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.457010e+01 Max 7.635801e+02
CPU time in formloop calculation = 0.051, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.010600e+06
 Iter 1, norm = 3.090671e+05
 Iter 2, norm = 5.626512e+04
 Iter 3, norm = 1.248538e+04
 Iter 4, norm = 2.848422e+03
 Iter 5, norm = 6.790665e+02
 Iter 6, norm = 1.712334e+02
 Iter 7, norm = 4.408900e+01
 Iter 8, norm = 1.208161e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.584690e+01 Max 3.786335e+04
Ave Values = 54.765585 -0.330888 -2.139707 1895.777308 0.000000 83.397476 3451.231915 0.000000
Iter 141 Analysis_Time 68.000000

iter 141 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.115590e-01 Thermal_dt 4.115590e-01 time 0.000000e+00 
auto_dt from Courant 4.115590e-01
adv3 limits auto_dt 4.601284e-02
0.05 relaxation on auto_dt 3.388326e-02
storing dt_old 3.388326e-02
Outgoing auto_dt 3.388326e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.461447e-04 (2) -1.229981e-05 (3) 1.291041e-04 (4) -8.255569e-08 (6) -2.738870e-04 (7) 3.878448e-04
Vy Vel limits - Min convergence slope = 1.763490e-03
TurbD limits - Time Average Slope = 1.991764e-01, Concavity = 1.073148e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.354085e-02
ISC update required 0.010000 seconds
Surf Stuff 58

 Global Iter or Time Step = 142   Local iter = 142
CPU time in formloop calculation = 0.05, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 9.649688e+03
 Iter 1, norm = 1.685165e+03
 Iter 2, norm = 3.555632e+02
 Iter 3, norm = 8.100023e+01
 Iter 4, norm = 2.055896e+01
 Iter 5, norm = 5.472805e+00
 Iter 6, norm = 1.520812e+00
 Iter 7, norm = 4.401724e-01
 Iter 8, norm = 1.301365e-01
 Iter 9, norm = 4.030506e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.100981e+01 Max 1.730101e+02
CPU time in formloop calculation = 0.056, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.493821e+03
 Iter 1, norm = 4.930787e+02
 Iter 2, norm = 9.692226e+01
 Iter 3, norm = 2.290647e+01
 Iter 4, norm = 5.971759e+00
 Iter 5, norm = 1.651417e+00
 Iter 6, norm = 4.857201e-01
 Iter 7, norm = 1.504233e-01
 Iter 8, norm = 4.989262e-02
 Iter 9, norm = 1.767497e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.521438e+01 Max 9.918678e+01
CPU time in formloop calculation = 0.054, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.853659e+03
 Iter 1, norm = 3.501163e+02
 Iter 2, norm = 8.941914e+01
 Iter 3, norm = 2.354046e+01
 Iter 4, norm = 6.634650e+00
 Iter 5, norm = 1.942015e+00
 Iter 6, norm = 5.960636e-01
 Iter 7, norm = 1.956527e-01
 Iter 8, norm = 6.883702e-02
 Iter 9, norm = 2.599084e-02
 Iter 10, norm = 1.033641e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -6.981886e+01 Max 4.793975e+01
CPU time in formloop calculation = 0.028, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.700382e-04, Max = 3.303419e+00, Ratio = 1.942751e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062845, Ave = 2.299561
kPhi 4 Iter 141 cpu1 0.040000 cpu2 0.033000 d1+d2 3.887574 k 10 reset 16 fct 0.034100 itr 0.028400 fill 3.887838 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.83302E-07
kPhi 4 count 142 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.125790 D2 1.762086 D 3.887876 CPU 0.119000 ( 0.044000 / 0.035000 ) Total 11.653000
 CPU time in solver = 1.190000e-01
res_data kPhi 4 its 26 res_in 8.552668e+00 res_out 1.833023e-07 eps 8.552668e-08 srr 2.143217e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.297855e+03 Max 8.137630e+03
CPU time in formloop calculation = 0.024, kPhi = 1
Iter 141 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.062, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.535849e+05
 Iter 1, norm = 4.421778e+04
 Iter 2, norm = 7.636990e+03
 Iter 3, norm = 1.609094e+03
 Iter 4, norm = 3.682267e+02
 Iter 5, norm = 9.209484e+01
 Iter 6, norm = 2.441679e+01
 Iter 7, norm = 7.044962e+00
 Iter 8, norm = 2.128797e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min -2.272242e+01 Max 7.636829e+02
CPU time in formloop calculation = 0.051, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.667045e+06
 Iter 1, norm = 3.535539e+05
 Iter 2, norm = 6.495012e+04
 Iter 3, norm = 1.405992e+04
 Iter 4, norm = 3.356352e+03
 Iter 5, norm = 7.613863e+02
 Iter 6, norm = 1.842798e+02
 Iter 7, norm = 4.636944e+01
 Iter 8, norm = 1.258210e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -8.160948e+00 Max 3.791236e+04
Ave Values = 54.775710 -0.331221 -2.135874 1895.490226 0.000000 83.320965 3452.241197 0.000000
Iter 142 Analysis_Time 69.000000

iter 142 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.117335e-01 Thermal_dt 4.117335e-01 time 0.000000e+00 
auto_dt from Courant 4.117335e-01
adv3 limits auto_dt 4.700910e-02
0.05 relaxation on auto_dt 3.453955e-02
storing dt_old 3.453955e-02
Outgoing auto_dt 3.453955e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.365073e-04 (2) -1.107263e-05 (3) 1.273884e-04 (4) -7.838862e-08 (6) -5.420777e-04 (7) 2.925244e-04
Vy Vel limits - Min convergence slope = 1.823415e-03
TurbD limits - Time Average Slope = 1.926445e-01, Concavity = 1.048634e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.927836e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 143   Local iter = 143
CPU time in formloop calculation = 0.045, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 9.533346e+03
 Iter 1, norm = 1.662746e+03
 Iter 2, norm = 3.502790e+02
 Iter 3, norm = 7.976170e+01
 Iter 4, norm = 2.025017e+01
 Iter 5, norm = 5.391710e+00
 Iter 6, norm = 1.498386e+00
 Iter 7, norm = 4.338738e-01
 Iter 8, norm = 1.282794e-01
 Iter 9, norm = 3.977321e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.093690e+01 Max 1.729624e+02
CPU time in formloop calculation = 0.055, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.470930e+03
 Iter 1, norm = 4.891676e+02
 Iter 2, norm = 9.572689e+01
 Iter 3, norm = 2.272790e+01
 Iter 4, norm = 5.932932e+00
 Iter 5, norm = 1.644353e+00
 Iter 6, norm = 4.828134e-01
 Iter 7, norm = 1.493203e-01
 Iter 8, norm = 4.932047e-02
 Iter 9, norm = 1.742766e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -9.508823e+01 Max 9.902418e+01
CPU time in formloop calculation = 0.057, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.834383e+03
 Iter 1, norm = 3.465891e+02
 Iter 2, norm = 8.848481e+01
 Iter 3, norm = 2.326225e+01
 Iter 4, norm = 6.528604e+00
 Iter 5, norm = 1.896953e+00
 Iter 6, norm = 5.742905e-01
 Iter 7, norm = 1.849886e-01
 Iter 8, norm = 6.356594e-02
 Iter 9, norm = 2.344569e-02
 Iter 10, norm = 9.138542e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -6.971610e+01 Max 4.794945e+01
CPU time in formloop calculation = 0.028, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.700984e-04, Max = 3.327482e+00, Ratio = 1.956210e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062840, Ave = 2.299581
kPhi 4 Iter 142 cpu1 0.044000 cpu2 0.035000 d1+d2 3.887876 k 10 reset 16 fct 0.034900 itr 0.029100 fill 3.887859 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.60149E-07
kPhi 4 count 143 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.125822 D2 1.761881 D 3.887704 CPU 0.094000 ( 0.035000 / 0.030000 ) Total 11.747000
 CPU time in solver = 9.400000e-02
res_data kPhi 4 its 26 res_in 9.165640e+00 res_out 2.601490e-07 eps 9.165640e-08 srr 2.838307e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.275432e+03 Max 8.135644e+03
CPU time in formloop calculation = 0.021, kPhi = 1
Iter 142 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.062, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.366467e+05
 Iter 1, norm = 3.861811e+04
 Iter 2, norm = 6.437201e+03
 Iter 3, norm = 1.327996e+03
 Iter 4, norm = 3.089234e+02
 Iter 5, norm = 8.058360e+01
 Iter 6, norm = 2.229930e+01
 Iter 7, norm = 6.640944e+00
 Iter 8, norm = 2.046575e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.080027e+01 Max 7.637775e+02
CPU time in formloop calculation = 0.052, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.803453e+06
 Iter 1, norm = 2.688265e+05
 Iter 2, norm = 5.366758e+04
 Iter 3, norm = 1.234040e+04
 Iter 4, norm = 2.943802e+03
 Iter 5, norm = 7.365356e+02
 Iter 6, norm = 1.870631e+02
 Iter 7, norm = 4.937921e+01
 Iter 8, norm = 1.331208e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.993891e+01 Max 3.796430e+04
Ave Values = 54.785623 -0.331016 -2.132013 1894.582066 0.000000 83.208102 3453.344518 0.000000
Iter 143 Analysis_Time 70.000000

iter 143 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.118828e-01 Thermal_dt 4.118828e-01 time 0.000000e+00 
auto_dt from Courant 4.118828e-01
adv3 limits auto_dt 4.727815e-02
0.05 relaxation on auto_dt 3.517648e-02
storing dt_old 3.517648e-02
Outgoing auto_dt 3.517648e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.293722e-04 (2) 6.831916e-06 (3) 1.282739e-04 (4) -2.479756e-07 (6) -7.996275e-04 (7) 3.196866e-04
Vy Vel limits - Min convergence slope = 2.209995e-03
TurbD limits - Time Average Slope = 1.861588e-01, Concavity = 1.023494e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.252065e-02
ISC update required 0.011000 seconds
Surf Stuff 58

 Global Iter or Time Step = 144   Local iter = 144
CPU time in formloop calculation = 0.052, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 9.410230e+03
 Iter 1, norm = 1.640162e+03
 Iter 2, norm = 3.451754e+02
 Iter 3, norm = 7.855409e+01
 Iter 4, norm = 1.996136e+01
 Iter 5, norm = 5.315995e+00
 Iter 6, norm = 1.477790e+00
 Iter 7, norm = 4.279143e-01
 Iter 8, norm = 1.264188e-01
 Iter 9, norm = 3.912225e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.085999e+01 Max 1.728939e+02
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.431772e+03
 Iter 1, norm = 4.863007e+02
 Iter 2, norm = 9.539511e+01
 Iter 3, norm = 2.275002e+01
 Iter 4, norm = 5.958443e+00
 Iter 5, norm = 1.659786e+00
 Iter 6, norm = 4.914902e-01
 Iter 7, norm = 1.542750e-01
 Iter 8, norm = 5.207535e-02
 Iter 9, norm = 1.893726e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -9.488465e+01 Max 9.885921e+01
CPU time in formloop calculation = 0.054, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.811634e+03
 Iter 1, norm = 3.432710e+02
 Iter 2, norm = 8.760526e+01
 Iter 3, norm = 2.302446e+01
 Iter 4, norm = 6.451107e+00
 Iter 5, norm = 1.870488e+00
 Iter 6, norm = 5.640476e-01
 Iter 7, norm = 1.807995e-01
 Iter 8, norm = 6.172201e-02
 Iter 9, norm = 2.260244e-02
 Iter 10, norm = 8.747675e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.961404e+01 Max 4.795484e+01
CPU time in formloop calculation = 0.027, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.701562e-04, Max = 3.350625e+00, Ratio = 1.969147e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062837, Ave = 2.299598
kPhi 4 Iter 143 cpu1 0.035000 cpu2 0.030000 d1+d2 3.887704 k 10 reset 16 fct 0.034900 itr 0.029200 fill 3.887838 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.61793E-07
kPhi 4 count 144 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.125973 D2 1.761978 D 3.887952 CPU 0.093000 ( 0.034000 / 0.028000 ) Total 11.840000
 CPU time in solver = 9.300000e-02
res_data kPhi 4 its 26 res_in 8.373574e+00 res_out 1.617933e-07 eps 8.373574e-08 srr 1.932189e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.234079e+03 Max 8.135704e+03
CPU time in formloop calculation = 0.018, kPhi = 1
Iter 143 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.053, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.164613e+05
 Iter 1, norm = 3.498447e+04
 Iter 2, norm = 5.939647e+03
 Iter 3, norm = 1.236763e+03
 Iter 4, norm = 2.950271e+02
 Iter 5, norm = 7.809795e+01
 Iter 6, norm = 2.201432e+01
 Iter 7, norm = 6.596029e+00
 Iter 8, norm = 2.045776e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -3.077691e+01 Max 7.638651e+02
CPU time in formloop calculation = 0.049, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.837891e+06
 Iter 1, norm = 3.024052e+05
 Iter 2, norm = 5.548475e+04
 Iter 3, norm = 1.225575e+04
 Iter 4, norm = 2.876512e+03
 Iter 5, norm = 7.073960e+02
 Iter 6, norm = 1.828881e+02
 Iter 7, norm = 4.787217e+01
 Iter 8, norm = 1.314554e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.000000e-03
kPhi 7 Min -2.494563e+01 Max 3.805437e+04
Ave Values = 54.795137 -0.331212 -2.128125 1894.568194 0.000000 83.179284 3454.015276 0.000000
Iter 144 Analysis_Time 70.000000

iter 144 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.120439e-01 Thermal_dt 4.120439e-01 time 0.000000e+00 
auto_dt from Courant 4.120439e-01
adv3 limits auto_dt 4.872749e-02
0.05 relaxation on auto_dt 3.585403e-02
storing dt_old 3.585403e-02
Outgoing auto_dt 3.585403e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.160083e-04 (2) -6.507133e-06 (3) 1.291486e-04 (4) -3.787765e-09 (6) -2.041774e-04 (7) 1.942896e-04
TurbD limits - Max convergence slope = 2.372679e-03
TurbD limits - Time Average Slope = 1.797385e-01, Concavity = 9.981521e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.262978e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 145   Local iter = 145
CPU time in formloop calculation = 0.047, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 9.293391e+03
 Iter 1, norm = 1.618742e+03
 Iter 2, norm = 3.394466e+02
 Iter 3, norm = 7.738982e+01
 Iter 4, norm = 1.963074e+01
 Iter 5, norm = 5.234952e+00
 Iter 6, norm = 1.454100e+00
 Iter 7, norm = 4.210608e-01
 Iter 8, norm = 1.241660e-01
 Iter 9, norm = 3.833325e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.078312e+01 Max 1.728057e+02
CPU time in formloop calculation = 0.053, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.409178e+03
 Iter 1, norm = 4.820732e+02
 Iter 2, norm = 9.371830e+01
 Iter 3, norm = 2.234379e+01
 Iter 4, norm = 5.837882e+00
 Iter 5, norm = 1.621184e+00
 Iter 6, norm = 4.760402e-01
 Iter 7, norm = 1.472482e-01
 Iter 8, norm = 4.877459e-02
 Iter 9, norm = 1.731048e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -9.481860e+01 Max 9.871425e+01
CPU time in formloop calculation = 0.05, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.788758e+03
 Iter 1, norm = 3.399709e+02
 Iter 2, norm = 8.683215e+01
 Iter 3, norm = 2.281399e+01
 Iter 4, norm = 6.376347e+00
 Iter 5, norm = 1.835105e+00
 Iter 6, norm = 5.449332e-01
 Iter 7, norm = 1.700836e-01
 Iter 8, norm = 5.580372e-02
 Iter 9, norm = 1.951640e-02
 Iter 10, norm = 7.200024e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.951128e+01 Max 4.796232e+01
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.702141e-04, Max = 3.372579e+00, Ratio = 1.981375e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062838, Ave = 2.299614
kPhi 4 Iter 144 cpu1 0.034000 cpu2 0.028000 d1+d2 3.887952 k 10 reset 16 fct 0.035000 itr 0.029300 fill 3.887898 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 1.84017E-07
kPhi 4 count 145 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.125876 D2 1.761784 D 3.887660 CPU 0.093000 ( 0.037000 / 0.028000 ) Total 11.933000
 CPU time in solver = 9.300000e-02
res_data kPhi 4 its 26 res_in 8.424705e+00 res_out 1.840169e-07 eps 8.424705e-08 srr 2.184254e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.203292e+03 Max 8.134549e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 144 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.053, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.756140e+05
 Iter 1, norm = 5.213205e+04
 Iter 2, norm = 9.093496e+03
 Iter 3, norm = 1.873247e+03
 Iter 4, norm = 4.206855e+02
 Iter 5, norm = 1.023189e+02
 Iter 6, norm = 2.645953e+01
 Iter 7, norm = 7.438101e+00
 Iter 8, norm = 2.204720e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.930600e+01 Max 7.639463e+02
CPU time in formloop calculation = 0.048, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.136254e+06
 Iter 1, norm = 3.223080e+05
 Iter 2, norm = 6.334220e+04
 Iter 3, norm = 1.441467e+04
 Iter 4, norm = 3.445226e+03
 Iter 5, norm = 8.369044e+02
 Iter 6, norm = 2.161419e+02
 Iter 7, norm = 5.573411e+01
 Iter 8, norm = 1.503037e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.000000e-03
kPhi 7 Min -1.980908e+01 Max 3.816996e+04
Ave Values = 54.804451 -0.331111 -2.124102 1894.278364 0.000000 83.070384 3454.511923 0.000000
Iter 145 Analysis_Time 71.000000

iter 145 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.122409e-01 Thermal_dt 4.122409e-01 time 0.000000e+00 
auto_dt from Courant 4.122409e-01
adv3 limits auto_dt 5.016979e-02
0.05 relaxation on auto_dt 3.656982e-02
storing dt_old 3.656982e-02
Outgoing auto_dt 3.656982e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.092480e-04 (2) 3.327705e-06 (3) 1.335790e-04 (4) -7.913887e-08 (6) -7.715501e-04 (7) 1.438291e-04
TurbD limits - Max convergence slope = 3.037403e-03
TurbD limits - Time Average Slope = 1.733482e-01, Concavity = 9.722557e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.452007e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 146   Local iter = 146
CPU time in formloop calculation = 0.046, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 9.190761e+03
 Iter 1, norm = 1.598672e+03
 Iter 2, norm = 3.347145e+02
 Iter 3, norm = 7.627904e+01
 Iter 4, norm = 1.935240e+01
 Iter 5, norm = 5.160614e+00
 Iter 6, norm = 1.433832e+00
 Iter 7, norm = 4.151749e-01
 Iter 8, norm = 1.223555e-01
 Iter 9, norm = 3.775891e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.070465e+01 Max 1.727131e+02
CPU time in formloop calculation = 0.05, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.405255e+03
 Iter 1, norm = 4.796259e+02
 Iter 2, norm = 9.254683e+01
 Iter 3, norm = 2.212658e+01
 Iter 4, norm = 5.773018e+00
 Iter 5, norm = 1.608873e+00
 Iter 6, norm = 4.734260e-01
 Iter 7, norm = 1.476062e-01
 Iter 8, norm = 4.949312e-02
 Iter 9, norm = 1.788802e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -9.475380e+01 Max 9.858126e+01
CPU time in formloop calculation = 0.053, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.773255e+03
 Iter 1, norm = 3.378368e+02
 Iter 2, norm = 8.644773e+01
 Iter 3, norm = 2.274612e+01
 Iter 4, norm = 6.368119e+00
 Iter 5, norm = 1.833911e+00
 Iter 6, norm = 5.443107e-01
 Iter 7, norm = 1.695510e-01
 Iter 8, norm = 5.532551e-02
 Iter 9, norm = 1.921580e-02
 Iter 10, norm = 7.021213e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.940847e+01 Max 4.796755e+01
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.702718e-04, Max = 3.394175e+00, Ratio = 1.993386e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062832, Ave = 2.299616
kPhi 4 Iter 145 cpu1 0.037000 cpu2 0.028000 d1+d2 3.887660 k 10 reset 16 fct 0.035400 itr 0.029400 fill 3.887896 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.09966E-07
kPhi 4 count 146 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.125920 D2 1.761568 D 3.887488 CPU 0.094000 ( 0.037000 / 0.028000 ) Total 12.027000
 CPU time in solver = 9.400000e-02
res_data kPhi 4 its 26 res_in 8.101630e+00 res_out 2.099657e-07 eps 8.101630e-08 srr 2.591648e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.185801e+03 Max 8.133151e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 145 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.059, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.995863e+05
 Iter 1, norm = 4.764002e+04
 Iter 2, norm = 8.427957e+03
 Iter 3, norm = 1.744113e+03
 Iter 4, norm = 3.966363e+02
 Iter 5, norm = 9.538866e+01
 Iter 6, norm = 2.484253e+01
 Iter 7, norm = 7.112474e+00
 Iter 8, norm = 2.152437e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -1.722915e+01 Max 7.640212e+02
CPU time in formloop calculation = 0.045, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.940545e+06
 Iter 1, norm = 2.865550e+05
 Iter 2, norm = 5.662545e+04
 Iter 3, norm = 1.277470e+04
 Iter 4, norm = 3.047887e+03
 Iter 5, norm = 7.417463e+02
 Iter 6, norm = 1.917008e+02
 Iter 7, norm = 4.913693e+01
 Iter 8, norm = 1.329564e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -2.567686e+01 Max 3.827724e+04
Ave Values = 54.813482 -0.330799 -2.120163 1893.568142 0.000000 82.986433 3455.154055 0.000000
Iter 146 Analysis_Time 71.000000

iter 146 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.124003e-01 Thermal_dt 4.124003e-01 time 0.000000e+00 
auto_dt from Courant 4.124003e-01
adv3 limits auto_dt 5.113218e-02
0.05 relaxation on auto_dt 3.729794e-02
storing dt_old 3.729794e-02
Outgoing auto_dt 3.729794e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.997701e-04 (2) 1.034955e-05 (3) 1.307378e-04 (4) -1.939283e-07 (6) -5.947888e-04 (7) 1.859349e-04
TurbD limits - Max convergence slope = 2.810831e-03
TurbD limits - Time Average Slope = 1.669069e-01, Concavity = 9.450060e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.877367e-02
ISC update required 0.008000 seconds
Surf Stuff 58

 Global Iter or Time Step = 147   Local iter = 147
CPU time in formloop calculation = 0.049, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 9.086350e+03
 Iter 1, norm = 1.578798e+03
 Iter 2, norm = 3.299311e+02
 Iter 3, norm = 7.519098e+01
 Iter 4, norm = 1.907113e+01
 Iter 5, norm = 5.085355e+00
 Iter 6, norm = 1.413168e+00
 Iter 7, norm = 4.090353e-01
 Iter 8, norm = 1.205800e-01
 Iter 9, norm = 3.719923e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.072827e+01 Max 1.726454e+02
CPU time in formloop calculation = 0.049, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.392567e+03
 Iter 1, norm = 4.776927e+02
 Iter 2, norm = 9.158214e+01
 Iter 3, norm = 2.197581e+01
 Iter 4, norm = 5.736734e+00
 Iter 5, norm = 1.604196e+00
 Iter 6, norm = 4.724304e-01
 Iter 7, norm = 1.473861e-01
 Iter 8, norm = 4.934960e-02
 Iter 9, norm = 1.777275e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -9.465883e+01 Max 9.846013e+01
CPU time in formloop calculation = 0.053, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.755378e+03
 Iter 1, norm = 3.349581e+02
 Iter 2, norm = 8.576602e+01
 Iter 3, norm = 2.259305e+01
 Iter 4, norm = 6.331307e+00
 Iter 5, norm = 1.825722e+00
 Iter 6, norm = 5.429429e-01
 Iter 7, norm = 1.697480e-01
 Iter 8, norm = 5.567609e-02
 Iter 9, norm = 1.947917e-02
 Iter 10, norm = 7.174486e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -6.930432e+01 Max 4.797648e+01
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.703282e-04, Max = 3.416487e+00, Ratio = 2.005826e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062831, Ave = 2.299625
kPhi 4 Iter 146 cpu1 0.037000 cpu2 0.028000 d1+d2 3.887488 k 10 reset 16 fct 0.035900 itr 0.029600 fill 3.887815 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.12478E-07
kPhi 4 count 147 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.125898 D2 1.761374 D 3.887272 CPU 0.091000 ( 0.035000 / 0.028000 ) Total 12.118000
 CPU time in solver = 9.100000e-02
res_data kPhi 4 its 26 res_in 7.880415e+00 res_out 2.124775e-07 eps 7.880415e-08 srr 2.696273e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.166748e+03 Max 8.131946e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 146 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.059, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.883719e+05
 Iter 1, norm = 4.845182e+04
 Iter 2, norm = 8.419000e+03
 Iter 3, norm = 1.704625e+03
 Iter 4, norm = 3.851557e+02
 Iter 5, norm = 9.289477e+01
 Iter 6, norm = 2.437930e+01
 Iter 7, norm = 6.983139e+00
 Iter 8, norm = 2.130965e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.313700e+01 Max 7.640908e+02
CPU time in formloop calculation = 0.047, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.129268e+06
 Iter 1, norm = 3.233225e+05
 Iter 2, norm = 6.315552e+04
 Iter 3, norm = 1.395569e+04
 Iter 4, norm = 3.509056e+03
 Iter 5, norm = 8.840156e+02
 Iter 6, norm = 2.299106e+02
 Iter 7, norm = 6.168774e+01
 Iter 8, norm = 1.732612e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.572210e+01 Max 3.835865e+04
Ave Values = 54.822337 -0.330417 -2.116110 1892.665522 0.000000 82.950458 3455.860626 0.000000
Iter 147 Analysis_Time 72.000000

iter 147 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.125977e-01 Thermal_dt 4.125977e-01 time 0.000000e+00 
auto_dt from Courant 4.125977e-01
adv3 limits auto_dt 5.241419e-02
0.05 relaxation on auto_dt 3.805375e-02
storing dt_old 3.805375e-02
Outgoing auto_dt 3.805375e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.938305e-04 (2) 1.267996e-05 (3) 1.344944e-04 (4) -2.464630e-07 (6) -2.548805e-04 (7) 2.045559e-04
TurbD limits - Max convergence slope = 2.126786e-03
TurbD limits - Time Average Slope = 1.603384e-01, Concavity = 9.157017e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.707257e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 148   Local iter = 148
CPU time in formloop calculation = 0.049, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 8.985586e+03
 Iter 1, norm = 1.559731e+03
 Iter 2, norm = 3.254969e+02
 Iter 3, norm = 7.413924e+01
 Iter 4, norm = 1.880805e+01
 Iter 5, norm = 5.015405e+00
 Iter 6, norm = 1.393941e+00
 Iter 7, norm = 4.036414e-01
 Iter 8, norm = 1.190176e-01
 Iter 9, norm = 3.677021e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -4.079020e+01 Max 1.725615e+02
CPU time in formloop calculation = 0.059, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.391531e+03
 Iter 1, norm = 4.761881e+02
 Iter 2, norm = 9.091047e+01
 Iter 3, norm = 2.190152e+01
 Iter 4, norm = 5.735286e+00
 Iter 5, norm = 1.618251e+00
 Iter 6, norm = 4.829707e-01
 Iter 7, norm = 1.544405e-01
 Iter 8, norm = 5.346578e-02
 Iter 9, norm = 2.001412e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -9.456052e+01 Max 9.832740e+01
CPU time in formloop calculation = 0.055, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.736409e+03
 Iter 1, norm = 3.324209e+02
 Iter 2, norm = 8.515077e+01
 Iter 3, norm = 2.246046e+01
 Iter 4, norm = 6.295679e+00
 Iter 5, norm = 1.818210e+00
 Iter 6, norm = 5.418254e-01
 Iter 7, norm = 1.702744e-01
 Iter 8, norm = 5.630057e-02
 Iter 9, norm = 1.992163e-02
 Iter 10, norm = 7.434590e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -6.920028e+01 Max 4.799034e+01
CPU time in formloop calculation = 0.028, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.703839e-04, Max = 3.437964e+00, Ratio = 2.017775e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062824, Ave = 2.299615
kPhi 4 Iter 147 cpu1 0.035000 cpu2 0.028000 d1+d2 3.887272 k 10 reset 16 fct 0.035900 itr 0.029500 fill 3.887703 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.17285E-07
kPhi 4 count 148 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.126038 D2 1.761601 D 3.887639 CPU 0.112000 ( 0.041000 / 0.040000 ) Total 12.230000
 CPU time in solver = 1.120000e-01
res_data kPhi 4 its 26 res_in 7.756302e+00 res_out 2.172851e-07 eps 7.756302e-08 srr 2.801401e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.147417e+03 Max 8.130913e+03
CPU time in formloop calculation = 0.026, kPhi = 1
Iter 147 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.071, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.534511e+05
 Iter 1, norm = 4.152813e+04
 Iter 2, norm = 7.207469e+03
 Iter 3, norm = 1.498113e+03
 Iter 4, norm = 3.469240e+02
 Iter 5, norm = 8.794398e+01
 Iter 6, norm = 2.398561e+01
 Iter 7, norm = 7.072940e+00
 Iter 8, norm = 2.178349e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min -2.067580e+01 Max 7.641556e+02
CPU time in formloop calculation = 0.058, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.782655e+06
 Iter 1, norm = 2.854600e+05
 Iter 2, norm = 5.587452e+04
 Iter 3, norm = 1.265014e+04
 Iter 4, norm = 3.212856e+03
 Iter 5, norm = 8.326897e+02
 Iter 6, norm = 2.284544e+02
 Iter 7, norm = 6.233077e+01
 Iter 8, norm = 1.761435e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.430994e+01 Max 3.841490e+04
Ave Values = 54.831009 -0.330293 -2.112136 1891.638385 0.000000 82.829014 3456.345265 0.000000
Iter 148 Analysis_Time 72.000000

iter 148 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.128350e-01 Thermal_dt 4.128350e-01 time 0.000000e+00 
auto_dt from Courant 4.128350e-01
adv3 limits auto_dt 5.342142e-02
0.05 relaxation on auto_dt 3.882213e-02
storing dt_old 3.882213e-02
Outgoing auto_dt 3.882213e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.876891e-04 (2) 4.123629e-06 (3) 1.318370e-04 (4) -2.804626e-07 (6) -8.604193e-04 (7) 1.402768e-04
Press limits - Min convergence slope = 1.515222e-03
TurbD limits - Time Average Slope = 1.537293e-01, Concavity = 8.851365e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.521774e-02
ISC update required 0.010000 seconds
Surf Stuff 58

 Global Iter or Time Step = 149   Local iter = 149
CPU time in formloop calculation = 0.057, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 8.884011e+03
 Iter 1, norm = 1.540884e+03
 Iter 2, norm = 3.210350e+02
 Iter 3, norm = 7.310121e+01
 Iter 4, norm = 1.854471e+01
 Iter 5, norm = 4.944804e+00
 Iter 6, norm = 1.374613e+00
 Iter 7, norm = 3.979473e-01
 Iter 8, norm = 1.173425e-01
 Iter 9, norm = 3.624421e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.085967e+01 Max 1.724606e+02
CPU time in formloop calculation = 0.061, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.385422e+03
 Iter 1, norm = 4.756590e+02
 Iter 2, norm = 9.043405e+01
 Iter 3, norm = 2.182498e+01
 Iter 4, norm = 5.705073e+00
 Iter 5, norm = 1.605375e+00
 Iter 6, norm = 4.747764e-01
 Iter 7, norm = 1.495329e-01
 Iter 8, norm = 5.077428e-02
 Iter 9, norm = 1.862215e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -9.446267e+01 Max 9.818425e+01
CPU time in formloop calculation = 0.067, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.719300e+03
 Iter 1, norm = 3.297567e+02
 Iter 2, norm = 8.453979e+01
 Iter 3, norm = 2.231853e+01
 Iter 4, norm = 6.259406e+00
 Iter 5, norm = 1.809930e+00
 Iter 6, norm = 5.405367e-01
 Iter 7, norm = 1.707027e-01
 Iter 8, norm = 5.686143e-02
 Iter 9, norm = 2.032913e-02
 Iter 10, norm = 7.669400e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -6.909603e+01 Max 4.800172e+01
CPU time in formloop calculation = 0.027, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.704385e-04, Max = 3.459548e+00, Ratio = 2.029793e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062824, Ave = 2.299668
kPhi 4 Iter 148 cpu1 0.041000 cpu2 0.040000 d1+d2 3.887639 k 10 reset 16 fct 0.036500 itr 0.030700 fill 3.887656 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.25990E-07
kPhi 4 count 149 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.125941 D2 1.761795 D 3.887736 CPU 0.104000 ( 0.041000 / 0.032000 ) Total 12.334000
 CPU time in solver = 1.040000e-01
res_data kPhi 4 its 26 res_in 7.723870e+00 res_out 2.259895e-07 eps 7.723870e-08 srr 2.925859e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.127693e+03 Max 8.129782e+03
CPU time in formloop calculation = 0.022, kPhi = 1
Iter 148 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.055, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.490775e+05
 Iter 1, norm = 4.118451e+04
 Iter 2, norm = 6.796949e+03
 Iter 3, norm = 1.383733e+03
 Iter 4, norm = 3.220549e+02
 Iter 5, norm = 8.286533e+01
 Iter 6, norm = 2.319821e+01
 Iter 7, norm = 6.917994e+00
 Iter 8, norm = 2.161116e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -3.193407e+01 Max 7.642161e+02
CPU time in formloop calculation = 0.046, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 2.528622e+06
 Iter 1, norm = 3.588749e+05
 Iter 2, norm = 6.931404e+04
 Iter 3, norm = 1.552212e+04
 Iter 4, norm = 3.678553e+03
 Iter 5, norm = 8.968033e+02
 Iter 6, norm = 2.315539e+02
 Iter 7, norm = 5.983536e+01
 Iter 8, norm = 1.635225e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.423874e+01 Max 3.844639e+04
Ave Values = 54.839469 -0.329966 -2.108143 1890.542474 0.000000 82.764901 3456.849237 0.000000
Iter 149 Analysis_Time 73.000000

iter 149 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.131091e-01 Thermal_dt 4.131091e-01 time 0.000000e+00 
auto_dt from Courant 4.131091e-01
adv3 limits auto_dt 5.465674e-02
0.05 relaxation on auto_dt 3.961386e-02
storing dt_old 3.961386e-02
Outgoing auto_dt 3.961386e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.805823e-04 (2) 1.085477e-05 (3) 1.324146e-04 (4) -2.992416e-07 (6) -4.542416e-04 (7) 1.458518e-04
Press limits - Min convergence slope = 1.490665e-03
TurbD limits - Time Average Slope = 1.470187e-01, Concavity = 8.526946e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.369314e-02
ISC update required 0.009000 seconds
Surf Stuff 58

 Global Iter or Time Step = 150   Local iter = 150
CPU time in formloop calculation = 0.049, kPhi = 1

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vx Vel
 Iter 0, norm = 8.790242e+03
 Iter 1, norm = 1.523261e+03
 Iter 2, norm = 3.165397e+02
 Iter 3, norm = 7.212393e+01
 Iter 4, norm = 1.827756e+01
 Iter 5, norm = 4.875930e+00
 Iter 6, norm = 1.355445e+00
 Iter 7, norm = 3.925867e-01
 Iter 8, norm = 1.158837e-01
 Iter 9, norm = 3.586459e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.093333e+01 Max 1.723431e+02
CPU time in formloop calculation = 0.054, kPhi = 2

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vy Vel
 Iter 0, norm = 3.381330e+03
 Iter 1, norm = 4.754304e+02
 Iter 2, norm = 9.009556e+01
 Iter 3, norm = 2.177613e+01
 Iter 4, norm = 5.705775e+00
 Iter 5, norm = 1.616761e+00
 Iter 6, norm = 4.845846e-01
 Iter 7, norm = 1.564261e-01
 Iter 8, norm = 5.511174e-02
 Iter 9, norm = 2.106776e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -9.436490e+01 Max 9.803152e+01
CPU time in formloop calculation = 0.052, kPhi = 3

 Solver 14 Info ( n = 10344, nza = 175076 ) for Vz Vel
 Iter 0, norm = 1.702663e+03
 Iter 1, norm = 3.278846e+02
 Iter 2, norm = 8.415775e+01
 Iter 3, norm = 2.230184e+01
 Iter 4, norm = 6.283772e+00
 Iter 5, norm = 1.838883e+00
 Iter 6, norm = 5.606328e-01
 Iter 7, norm = 1.833797e-01
 Iter 8, norm = 6.397508e-02
 Iter 9, norm = 2.404166e-02
 Iter 10, norm = 9.490977e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -6.899140e+01 Max 4.801388e+01
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 10344, nza = 175076 ) for Press
Symmetric Matrix, unknowns = 10344, coefficients = 175076
Sparsity = 0.163625%
Diagonals, Min = 1.704922e-04, Max = 3.481021e+00, Ratio = 2.041749e+04
Non-zeros per row, Min = 6, Max = 41, Ave = 16.925367
Bandwidth, Upper = 8861, Lower = 8861, Ave = 2591.310712
Diagonal Dominance, Min = 0.000000, Max 4.062818, Ave = 2.299659
kPhi 4 Iter 149 cpu1 0.041000 cpu2 0.032000 d1+d2 3.887736 k 10 reset 16 fct 0.037500 itr 0.031000 fill 3.887657 tau1 -2.480000 tau2 -3.596000 theta 0.100000
 No further residual reduction was possible, Iter=26 ResNorm = 2.18745E-07
kPhi 4 count 150 reset 16 log10 tau1 -2.480000 log10 tau2 -3.596000 theta 0.100000 D1 2.126319 D2 1.761741 D 3.888060 CPU 0.106000 ( 0.041000 / 0.032000 ) Total 12.440000
 CPU time in solver = 1.060000e-01
res_data kPhi 4 its 26 res_in 7.836967e+00 res_out 2.187449e-07 eps 7.836967e-08 srr 2.791194e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.109614e+03 Max 8.129060e+03
CPU time in formloop calculation = 0.025, kPhi = 1
Iter 149 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.07, kPhi = 6

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbK
 Iter 0, norm = 2.586084e+05
 Iter 1, norm = 4.754994e+04
 Iter 2, norm = 8.246971e+03
 Iter 3, norm = 1.696484e+03
 Iter 4, norm = 3.857989e+02
 Iter 5, norm = 9.750977e+01
 Iter 6, norm = 2.648113e+01
 Iter 7, norm = 7.838344e+00
 Iter 8, norm = 2.422113e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min -2.043060e+01 Max 7.642724e+02
CPU time in formloop calculation = 0.055, kPhi = 7

 Solver 14 Info ( n = 10344, nza = 175076 ) for TurbD
 Iter 0, norm = 1.924986e+06
 Iter 1, norm = 2.931629e+05
 Iter 2, norm = 5.523443e+04
 Iter 3, norm = 1.284218e+04
 Iter 4, norm = 3.155500e+03
 Iter 5, norm = 8.159584e+02
 Iter 6, norm = 2.153580e+02
 Iter 7, norm = 5.826096e+01
 Iter 8, norm = 1.662315e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.000000e-03
kPhi 7 Min -2.089191e+01 Max 3.846695e+04
Ave Values = 54.847718 -0.329766 -2.104190 1889.545048 0.000000 82.667308 3457.115048 0.000000
Iter 150 Analysis_Time 74.000000
At Iter 150, cf_avg 0 j 2 Avg
At Iter 150, cf_min 0 j 1 Min
At Iter 150, cf_max 0 j 1 Max

iter 150 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.133640e-01 Thermal_dt 4.133640e-01 time 0.000000e+00 
auto_dt from Courant 4.133640e-01
adv3 limits auto_dt 5.486843e-02
0.05 relaxation on auto_dt 4.037659e-02
storing dt_old 4.037659e-02
Outgoing auto_dt 4.037659e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.734896e-04 (2) 6.620113e-06 (3) 1.310698e-04 (4) -2.723500e-07 (6) -6.914425e-04 (7) 7.691583e-05
Press limits - Min convergence slope = 1.417256e-03
TurbD limits - Time Average Slope = 1.402472e-01, Concavity = 8.188379e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 3.102384e-02
ISC update required 0.010000 seconds
Surf Stuff 58
condition eor Step 0 Iteration 150
Tet Elems: Fluid Volume = 2.311805e+04 P = 5.344020e+02 V = 1.044604e+02
Tet Elems: Fluid+Solid Volume = 2.565247e+04 T = 2.731500e+02
All Elems: Fluid Volume = 2.456939e+04 P = 5.444718e+02 V = 1.026750e+02
All Elems: Fluid+Solid Volume = 2.710380e+04 T = 2.731500e+02
Cpu time spend writing the save_res field vectors = 0.005000 seconds
Ave Values = 54.847718 -0.329766 -2.104190 1889.545048 0.000000 82.667308 3457.115048 0.000000
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
Surf Stuff 58
 

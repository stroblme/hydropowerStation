Trying to open C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Success for C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Trying to open Scenario 1.ctl
Success for Scenario 1.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario 1   Date created: Wed Dec 30 15:33:21 2020


Scenario 1.mve.save not found.
Scenario 1.mve.save not found.
File 'Scenario 1.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    23166
nonzeroes in lower triangle    206629
        (includes diagonal)
oldbnd 22740 newbnd 2609 nrvbnd 2609 oldpro 1.2790048900E+08 newpro 1.8220882000E+07 nrvpro 2.2438519000E+07
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth    2609
          profile 1.8220882000E+07
gpskca error code       0
gpskca space code   69600
A more optimal ordering was found
EXTRUSION_NEW_WAY
PERIODIC_NEW_WAY
Material 0 Parts 0 2 3 Elem Types 4 Total Elem Count 90389
Material 1 Parts 1 Elem Types 4 5 Total Elem Count 78724
Material 2 Parts None Elem Types None Total Elem Count 0
Part 0 Material 0 Elem Types 4 Total Elem Count 12690
Part 1 Material 1 Elem Types 4 5 Total Elem Count 78724
Part 2 Material 0 Elem Types 4 Total Elem Count 64050
Part 3 Material 0 Elem Types 4 Total Elem Count 13649
Number of Parts = 4
ID 1 Volume 4.955686e+01 Centroid 3.007615e-01 -2.319447e+00 -6.167585e+00 Name: Volum
ID 2 Volume 2.495044e+04 Centroid 8.470108e-01 -2.771138e+00 -7.085171e+00 Name: watertubine_b:
ID 3 Volume 4.361264e+02 Centroid 3.333995e-01 -2.271139e+00 1.630874e+00 Name: tunnel:
ID 4 Volume 6.798812e+01 Centroid 3.074744e+00 -2.250177e+00 -3.681151e+00 Name: watertubine_b:1_U_tunnel:
Assign the slip boundary for axisymmetric
Finished - Assign the slip boundary for axisymmetric
Finished - velocity bc check
Finished - inlet velocity bcs
Finished - initial pass at all assigned bcs
Finished - initial pass at all un-assigned bcs
Finished - solid-fluid check for walls
Finished - correcting inlet bcs
Finished - correcting all flow bcs
surffacenodebc required 0.023000 seconds, 169113 31791 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc

Begin Radial Fan Processing
End Initial Radial Fan Stuff
Number of fluid regions = 1
group 1 elems 78724 centroid ( 8.470108E-01, -2.771138E+00, -7.085171E+00 )
group 1 has 0 P dirichlets and 417 Inflows
Fluid region 1 does not have a specified pressure.
Assigning Pressure BC at node 3305 ( 6.834661e+00, -3.068424e+00, -5.347483e+00 )

Begin Radial Fan Processing
End Initial Radial Fan Stuff
CPU time in GBIIn = 0.295 sec
UseDifuTensor = 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc
Surf Stuff 96
BL stabilization flag use_bl_stabilization not in use
 9711 thru and thru connections


 Number of Processors, 1 headnode, and 4 computenode(s)


 Momentum (U) Advection Scheme = 12 

 Momentum (V) Advection Scheme = 12 

 Momentum (W) Advection Scheme = 12 

Minimum Nodal Aspect Ratio = 1.000000e+00
Maximum Nodal Aspect Ratio = 4.311190e+02
Mean Nodal Aspect Ratio = 2.764214e+01


Minimum Element Aspect Ratio = 1.037579e+00
Maximum Element Aspect Ratio = 4.310994e+02
Mean Element Aspect Ratio = 9.863697e+00

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
CAD_Surf_Data_Option 1 mElem 169113 NumCFMSurfs 96
rank 0 mNode 11781
rank 1 mNode 12737
rank 2 mNode 10912
rank 3 mNode 12253
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
Vx Vel Total 22487 Slaves 5607 7235 5471 6741
Vy Vel Total 22487 Slaves 5607 7235 5471 6741
Vz Vel Total 22487 Slaves 5607 7235 5471 6741
Press Total 1 Slaves 0 0 1 0
Temp Total 0 Slaves 0 0 0 0
TurbK Total 7776 Slaves 3435 2667 2394 1984
TurbD Total 7776 Slaves 3435 2667 2394 1984
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
Dens Total 22070 Slaves 5607 6818 5471 6741
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
Total number of Wall Elements = 7359
Rank 0 NoWallElems 1767
Rank 1 NoWallElems 2106
Rank 2 NoWallElems 1701
Rank 3 NoWallElems 1785
Total number of Wall Node Pairs = 3820
Rank 0 NoWNWPairs 1509
Rank 1 NoWNWPairs 996
Rank 2 NoWNWPairs 912
Rank 3 NoWNWPairs 403
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 31791
Rank 0 TotalElemFaces 8013
Rank 1 TotalElemFaces 8608
Rank 2 TotalElemFaces 7253
Rank 3 TotalElemFaces 7917
Element BC Counts
Inlet Total 620 Slaves 0 620 0 0
Otlet Total 0 Slaves 0 0 0 0
Unknw Total 0 Slaves 0 0 0 0
OutP Total 0 Slaves 0 0 0 0
Wall Total 26687 Slaves 8013 7988 7253 7917
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
Region 1 Total Faces 310 Ranks 0 310 0 0
Region 2 Total Faces 310 Ranks 0 310 0 0
Region 3 Total Faces 26687 Ranks 6095 7988 4687 7917
Rank 1 claims the zero slot for BC Region 1
Rank 1 claims the zero slot for BC Region 2
Rank 3 claims the zero slot for BC Region 3
Parallel Set Up required 0.396000 seconds - Phase 1
Parallel Set Up required 0.050000 seconds - Phase 2
Total NumFaces Counts, computenode (31791) / headnode (31791)
Total NumNodes Counts, computenode (15712) / headnode (15712)
Max_ref 89414 for rank 0
Max_ref 91274 for rank 1
Max_ref 88922 for rank 2
Max_ref 89440 for rank 3
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
Parallel Set Up required 0.128000 seconds - Phase 3
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
Ave Values = 1.800052 0.000000 0.000000 0.000000 273.150000 0.225105 0.990316 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.088, kPhi = 1
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 1
CPU time in formloop calculation = 0.075, kPhi = 2
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 2
CPU time in formloop calculation = 0.084, kPhi = 3
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 3
CPU time in formloop calculation = 0.052, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.157713e-06, Max = 4.609823e+00, Ratio = 1.108740e+06
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.107308, Ave = 2.123073
 No further residual reduction was possible, Iter=40 ResNorm = 9.54477E-05
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.401313 D2 1.320347 D 2.721661 CPU 0.427000 ( 0.039000 / 0.057000 ) Total 0.427000
 CPU time in solver = 4.270000e-01
res_data kPhi 4 its 40 res_in 5.169942e+03 res_out 9.544775e-05 eps 5.169942e-05 srr 1.846205e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.380218e+04 Max 6.151628e+04
CPU time in formloop calculation = 0.031, kPhi = 1
Ave Values = 11.890622 -0.039056 -0.033847 11719.702739 0.000000 0.225105 0.990316 0.000000
Iter 1 Analysis_Time 1.000000

iter 1 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.904496e-01 Thermal_dt 4.904496e-01 time 0.000000e+00 
auto_dt from Courant 4.904496e-01
adv3 limits auto_dt 1.126674e-04
storing dt_old 1.126674e-04
Outgoing auto_dt 1.126674e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 1.000000e+00
ISC update required 0.010000 seconds
Surf Stuff 96

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 5.863095e+05
 Iter 1, norm = 4.015417e+04
 Iter 2, norm = 7.041971e+03
 Iter 3, norm = 1.858766e+03
 Iter 4, norm = 5.383593e+02
 Iter 5, norm = 1.606303e+02
 Iter 6, norm = 4.894358e+01
 Iter 7, norm = 1.512844e+01
 Iter 8, norm = 4.725534e+00
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -1.219859e+00 Max 1.456218e+02
CPU time in formloop calculation = 0.088, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 6.833751e+04
 Iter 1, norm = 2.554256e+03
 Iter 2, norm = 3.821875e+02
 Iter 3, norm = 1.151638e+02
 Iter 4, norm = 3.542088e+01
 Iter 5, norm = 1.101481e+01
 Iter 6, norm = 3.452699e+00
 Iter 7, norm = 1.089283e+00
 Iter 8, norm = 3.454944e-01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -2.580777e+01 Max 2.399219e+01
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 5.754114e+04
 Iter 1, norm = 3.145904e+03
 Iter 2, norm = 8.773880e+02
 Iter 3, norm = 2.631209e+02
 Iter 4, norm = 8.055447e+01
 Iter 5, norm = 2.486856e+01
 Iter 6, norm = 7.734900e+00
 Iter 7, norm = 2.420391e+00
 Iter 8, norm = 7.612459e-01
 Iter 9, norm = 2.404643e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -9.546586e+00 Max 9.882761e+00
CPU time in formloop calculation = 0.051, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 2.960221e-06, Max = 3.863830e-02, Ratio = 1.305251e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.107027, Ave = 2.226304
 No further residual reduction was possible, Iter=44 ResNorm = 1.93482E-05
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.886729 D2 1.565269 D 3.451999 CPU 0.167000 ( 0.049000 / 0.069000 ) Total 0.594000
 CPU time in solver = 1.670000e-01
res_data kPhi 4 its 44 res_in 1.271131e+03 res_out 1.934820e-05 eps 1.271131e-05 srr 1.522124e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.428379e+06 Max 7.724885e+06
CPU time in formloop calculation = 0.037, kPhi = 1
Ave Values = 26.588084 0.042290 -0.121527 846487.098301 0.000000 0.225105 0.990316 0.000000
Iter 2 Analysis_Time 2.000000

iter 2 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.114520e-01 Thermal_dt 5.114520e-01 time 0.000000e+00 
auto_dt from Courant 5.114520e-01
adv3 limits auto_dt 1.863264e-04
0.05 relaxation on auto_dt 1.163504e-04
storing dt_old 1.163504e-04
Outgoing auto_dt 1.163504e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 9.914963e-01
ISC update required 0.010000 seconds
Surf Stuff 96

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 5.718714e+07
 Iter 1, norm = 3.788902e+06
 Iter 2, norm = 3.467526e+05
 Iter 3, norm = 3.057880e+04
 Iter 4, norm = 5.523040e+03
 Iter 5, norm = 1.498984e+03
 Iter 6, norm = 5.012765e+02
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -6.065775e+00 Max 1.512489e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 4.184012e+06
 Iter 1, norm = 4.494230e+04
 Iter 2, norm = 3.536713e+03
 Iter 3, norm = 8.847235e+02
 Iter 4, norm = 2.747706e+02
 Iter 5, norm = 8.592528e+01
 Iter 6, norm = 2.722929e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -2.623972e+01 Max 2.774927e+01
CPU time in formloop calculation = 0.094, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 2.732456e+06
 Iter 1, norm = 2.750240e+04
 Iter 2, norm = 4.511943e+03
 Iter 3, norm = 1.118705e+03
 Iter 4, norm = 3.302950e+02
 Iter 5, norm = 9.938188e+01
 Iter 6, norm = 3.060972e+01
 Iter 7, norm = 9.591210e+00
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -4.700802e+01 Max 3.011022e+01
CPU time in formloop calculation = 0.044, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 2.965751e-06, Max = 3.942379e-02, Ratio = 1.329302e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.107031, Ave = 2.227400
 No further residual reduction was possible, Iter=35 ResNorm = 9.67094E-06
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.416776 D2 1.805076 D 4.221852 CPU 0.179000 ( 0.064000 / 0.063000 ) Total 0.773000
 CPU time in solver = 1.790000e-01
res_data kPhi 4 its 35 res_in 7.656350e+02 res_out 9.670943e-06 eps 7.656350e-06 srr 1.263127e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.274521e+06 Max 3.976716e+06
CPU time in formloop calculation = 0.038, kPhi = 1
Iter 2 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 31.415897 0.062063 -0.144367 851658.868406 0.000000 0.225105 0.990316 0.000000
Iter 3 Analysis_Time 2.000000

iter 3 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.409658e-01 Thermal_dt 5.409658e-01 time 0.000000e+00 
auto_dt from Courant 5.409658e-01
adv3 limits auto_dt 5.004201e-04
0.05 relaxation on auto_dt 1.355539e-04
storing dt_old 1.355539e-04
Outgoing auto_dt 1.355539e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.284685e-01 (2) 1.345303e-03 (3) -1.553982e-03 (4) 6.195463e-03 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Min convergence slope = 5.982831e-01
Vx Vel limits - Max Fluctuation = 1.443427e-01
ISC update required 0.010000 seconds
Surf Stuff 96

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.081, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 5.773436e+07
 Iter 1, norm = 4.908003e+06
 Iter 2, norm = 5.640851e+05
 Iter 3, norm = 6.012483e+04
 Iter 4, norm = 9.230800e+03
 Iter 5, norm = 1.886588e+03
 Iter 6, norm = 6.079783e+02
 Iter 7, norm = 1.957047e+02
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -9.276218e+00 Max 1.458638e+02
CPU time in formloop calculation = 0.083, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 4.698948e+06
 Iter 1, norm = 6.859258e+04
 Iter 2, norm = 4.558856e+03
 Iter 3, norm = 1.074857e+03
 Iter 4, norm = 3.327129e+02
 Iter 5, norm = 1.036227e+02
 Iter 6, norm = 3.274436e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -3.468781e+01 Max 3.614337e+01
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 2.818058e+06
 Iter 1, norm = 3.469316e+04
 Iter 2, norm = 5.400190e+03
 Iter 3, norm = 1.339726e+03
 Iter 4, norm = 3.990622e+02
 Iter 5, norm = 1.211131e+02
 Iter 6, norm = 3.762443e+01
 Iter 7, norm = 1.188424e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -6.548200e+01 Max 4.161364e+01
CPU time in formloop calculation = 0.045, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 3.086183e-06, Max = 4.346498e-02, Ratio = 1.408374e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.107047, Ave = 2.225656
 No further residual reduction was possible, Iter=52 ResNorm = 1.78464E-05
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.472131 D2 1.923176 D 3.395308 CPU 0.172000 ( 0.046000 / 0.076000 ) Total 0.945000
 CPU time in solver = 1.720000e-01
res_data kPhi 4 its 52 res_in 7.996557e+02 res_out 1.784641e-05 eps 7.996557e-06 srr 2.231762e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.436939e+06 Max 2.504742e+06
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 3 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 34.086849 0.069624 -0.155642 686471.574001 0.000000 0.225105 0.990316 0.000000
Iter 4 Analysis_Time 3.000000

iter 4 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.601179e-01 Thermal_dt 5.601179e-01 time 0.000000e+00 
auto_dt from Courant 5.601179e-01
adv3 limits auto_dt 8.558242e-04
0.05 relaxation on auto_dt 1.715674e-04
storing dt_old 1.715674e-04
Outgoing auto_dt 1.715674e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.367906e-01 (2) 3.872097e-04 (3) -5.774096e-04 (4) -1.966658e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Min convergence slope = 3.767323e-01
Press limits - Max Fluctuation = 2.303252e-01
ISC update required 0.009000 seconds
Surf Stuff 96

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 4.783409e+07
 Iter 1, norm = 4.414551e+06
 Iter 2, norm = 5.494588e+05
 Iter 3, norm = 6.363810e+04
 Iter 4, norm = 1.031660e+04
 Iter 5, norm = 2.104498e+03
 Iter 6, norm = 6.719865e+02
 Iter 7, norm = 2.150660e+02
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.133903e+01 Max 1.417733e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 4.367331e+06
 Iter 1, norm = 7.237835e+04
 Iter 2, norm = 5.216201e+03
 Iter 3, norm = 1.247249e+03
 Iter 4, norm = 3.893879e+02
 Iter 5, norm = 1.219197e+02
 Iter 6, norm = 3.865552e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -3.888005e+01 Max 3.972060e+01
CPU time in formloop calculation = 0.09, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 2.507388e+06
 Iter 1, norm = 3.612468e+04
 Iter 2, norm = 6.065048e+03
 Iter 3, norm = 1.529085e+03
 Iter 4, norm = 4.587588e+02
 Iter 5, norm = 1.401065e+02
 Iter 6, norm = 4.378246e+01
 Iter 7, norm = 1.392006e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -7.605984e+01 Max 4.721279e+01
CPU time in formloop calculation = 0.044, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 3.263285e-06, Max = 5.064903e-02, Ratio = 1.552087e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.107070, Ave = 2.222417
 No further residual reduction was possible, Iter=40 ResNorm = 7.82484E-06
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 1.901761 D2 2.281717 D 4.183479 CPU 0.177000 ( 0.060000 / 0.068000 ) Total 1.122000
 CPU time in solver = 1.770000e-01
res_data kPhi 4 its 40 res_in 5.575563e+02 res_out 7.824842e-06 eps 5.575563e-06 srr 1.403417e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.552608e+05 Max 1.664759e+06
CPU time in formloop calculation = 0.035, kPhi = 1
Iter 4 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 35.811300 0.074499 -0.166094 513042.796543 0.000000 0.225105 0.990316 0.000000
Iter 5 Analysis_Time 4.000000

iter 5 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.725277e-01 Thermal_dt 5.725277e-01 time 0.000000e+00 
auto_dt from Courant 5.725277e-01
adv3 limits auto_dt 1.222566e-03
0.05 relaxation on auto_dt 2.241173e-04
storing dt_old 2.241173e-04
Outgoing auto_dt 2.241173e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.768907e-02 (2) 2.196366e-04 (3) -4.708771e-04 (4) -2.064778e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Min convergence slope = 2.427625e-01
Press limits - Max Fluctuation = 3.305912e-01
ISC update required 0.008000 seconds
Surf Stuff 96

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.084, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 3.659408e+07
 Iter 1, norm = 3.420718e+06
 Iter 2, norm = 4.337027e+05
 Iter 3, norm = 5.173897e+04
 Iter 4, norm = 9.287427e+03
 Iter 5, norm = 2.130743e+03
 Iter 6, norm = 6.998439e+02
 Iter 7, norm = 2.272429e+02
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.288451e+01 Max 1.386794e+02
CPU time in formloop calculation = 0.092, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 3.846268e+06
 Iter 1, norm = 6.776511e+04
 Iter 2, norm = 5.801100e+03
 Iter 3, norm = 1.452794e+03
 Iter 4, norm = 4.595970e+02
 Iter 5, norm = 1.458510e+02
 Iter 6, norm = 4.686107e+01
 Iter 7, norm = 1.516614e+01
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -4.074005e+01 Max 4.097814e+01
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 2.191671e+06
 Iter 1, norm = 3.740277e+04
 Iter 2, norm = 6.940448e+03
 Iter 3, norm = 1.785428e+03
 Iter 4, norm = 5.401968e+02
 Iter 5, norm = 1.663668e+02
 Iter 6, norm = 5.244082e+01
 Iter 7, norm = 1.684222e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -8.316204e+01 Max 4.916203e+01
CPU time in formloop calculation = 0.049, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 3.436477e-06, Max = 6.053372e-02, Ratio = 1.761505e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.107095, Ave = 2.218551
 No further residual reduction was possible, Iter=32 ResNorm = 7.07355E-06
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.437533 D2 2.607238 D 5.044771 CPU 0.186000 ( 0.070000 / 0.065000 ) Total 1.308000
 CPU time in solver = 1.860000e-01
res_data kPhi 4 its 32 res_in 4.387785e+02 res_out 7.073546e-06 eps 4.387785e-06 srr 1.612099e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.594256e+05 Max 1.151158e+06
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 5 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 37.039129 0.077915 -0.179916 373675.905780 0.000000 0.225105 0.990316 0.000000
Iter 6 Analysis_Time 5.000000

iter 6 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.767071e-01 Thermal_dt 5.767071e-01 time 0.000000e+00 
auto_dt from Courant 5.767071e-01
adv3 limits auto_dt 1.597718e-03
0.05 relaxation on auto_dt 2.927974e-04
storing dt_old 2.927974e-04
Outgoing auto_dt 2.927974e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.132783e-02 (2) 1.428078e-04 (3) -5.778429e-04 (4) -1.659250e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 1.659250e-01
Press limits - Max Fluctuation = 3.729371e-01
ISC update required 0.012000 seconds
Surf Stuff 96

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.699544e+07
 Iter 1, norm = 2.457920e+06
 Iter 2, norm = 3.083688e+05
 Iter 3, norm = 3.745204e+04
 Iter 4, norm = 7.848513e+03
 Iter 5, norm = 2.085986e+03
 Iter 6, norm = 7.025373e+02
 Iter 7, norm = 2.322281e+02
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -1.449030e+01 Max 1.371283e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 3.212165e+06
 Iter 1, norm = 6.042913e+04
 Iter 2, norm = 6.293177e+03
 Iter 3, norm = 1.626389e+03
 Iter 4, norm = 5.136773e+02
 Iter 5, norm = 1.625695e+02
 Iter 6, norm = 5.205308e+01
 Iter 7, norm = 1.678423e+01
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.099717e+01 Max 4.075546e+01
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.828248e+06
 Iter 1, norm = 3.785973e+04
 Iter 2, norm = 7.576694e+03
 Iter 3, norm = 1.989592e+03
 Iter 4, norm = 6.076153e+02
 Iter 5, norm = 1.889098e+02
 Iter 6, norm = 6.015529e+01
 Iter 7, norm = 1.955284e+01
 Iter 8, norm = 6.492952e+00
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -8.708577e+01 Max 4.949453e+01
CPU time in formloop calculation = 0.051, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 3.576316e-06, Max = 7.283938e-02, Ratio = 2.036715e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.107115, Ave = 2.214578
 No further residual reduction was possible, Iter=60 ResNorm = 6.72401E-06
kPhi 4 count 7 reset 16 log10 tau1 -1.840000 log10 tau2 -3.823000 theta 0.100000 D1 1.275489 D2 3.201463 D 4.476951 CPU 0.207000 ( 0.062000 / 0.088000 ) Total 1.515000
 CPU time in solver = 2.070000e-01
res_data kPhi 4 its 60 res_in 3.892211e+02 res_out 6.724011e-06 eps 3.892211e-06 srr 1.727556e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.702009e+05 Max 8.278497e+05
CPU time in formloop calculation = 0.032, kPhi = 1
Iter 6 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 37.954898 0.080453 -0.198427 272172.137552 0.000000 0.225105 0.990316 0.000000
Iter 7 Analysis_Time 6.000000

iter 7 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.730296e-01 Thermal_dt 5.730296e-01 time 0.000000e+00 
auto_dt from Courant 5.730296e-01
adv3 limits auto_dt 1.994793e-03
0.05 relaxation on auto_dt 3.778971e-04
storing dt_old 3.778971e-04
Outgoing auto_dt 3.778971e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.641347e-02 (2) 1.008914e-04 (3) -7.360323e-04 (4) -1.208466e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Min convergence slope = 1.758935e-01
Press limits - Max Fluctuation = 3.807676e-01
ISC update required 0.009000 seconds
Surf Stuff 96

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.092, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.967037e+07
 Iter 1, norm = 1.695622e+06
 Iter 2, norm = 2.078760e+05
 Iter 3, norm = 2.665938e+04
 Iter 4, norm = 6.788561e+03
 Iter 5, norm = 2.031904e+03
 Iter 6, norm = 6.925044e+02
 Iter 7, norm = 2.322755e+02
 Iter 8, norm = 7.876539e+01
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.523918e+01 Max 1.368070e+02
CPU time in formloop calculation = 0.093, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 2.588358e+06
 Iter 1, norm = 5.238327e+04
 Iter 2, norm = 6.658968e+03
 Iter 3, norm = 1.776247e+03
 Iter 4, norm = 5.629301e+02
 Iter 5, norm = 1.788480e+02
 Iter 6, norm = 5.750637e+01
 Iter 7, norm = 1.862207e+01
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -4.024701e+01 Max 3.954810e+01
CPU time in formloop calculation = 0.089, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.473934e+06
 Iter 1, norm = 3.730747e+04
 Iter 2, norm = 7.891568e+03
 Iter 3, norm = 2.117543e+03
 Iter 4, norm = 6.524076e+02
 Iter 5, norm = 2.045960e+02
 Iter 6, norm = 6.570266e+01
 Iter 7, norm = 2.154394e+01
 Iter 8, norm = 7.226127e+00
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -8.853061e+01 Max 4.900845e+01
CPU time in formloop calculation = 0.053, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 3.686090e-06, Max = 8.749157e-02, Ratio = 2.373561e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.107132, Ave = 2.210731
 No further residual reduction was possible, Iter=39 ResNorm = 1.13690E-05
kPhi 4 count 8 reset 16 log10 tau1 -2.280000 log10 tau2 -3.600000 theta 0.100000 D1 1.865527 D2 2.311215 D 4.176742 CPU 0.189000 ( 0.063000 / 0.070000 ) Total 1.704000
 CPU time in solver = 1.890000e-01
res_data kPhi 4 its 39 res_in 3.599505e+02 res_out 1.136903e-05 eps 3.599505e-06 srr 3.158498e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.438025e+05 Max 6.160467e+05
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 7 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 38.630574 0.081925 -0.223814 201203.140418 0.000000 0.225105 0.990316 0.000000
Iter 8 Analysis_Time 6.000000

iter 8 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.659915e-01 Thermal_dt 5.659915e-01 time 0.000000e+00 
auto_dt from Courant 5.659915e-01
adv3 limits auto_dt 2.422989e-03
0.05 relaxation on auto_dt 4.801517e-04
storing dt_old 4.801517e-04
Outgoing auto_dt 4.801517e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.592263e-02 (2) 5.647920e-05 (3) -9.739931e-04 (4) -8.449302e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Min convergence slope = 1.522416e-01
Press limits - Max Fluctuation = 3.687455e-01
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.434710e+07
 Iter 1, norm = 1.147237e+06
 Iter 2, norm = 1.384714e+05
 Iter 3, norm = 2.036527e+04
 Iter 4, norm = 6.133117e+03
 Iter 5, norm = 1.970769e+03
 Iter 6, norm = 6.757505e+02
 Iter 7, norm = 2.293518e+02
 Iter 8, norm = 7.828919e+01
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.547939e+01 Max 1.370031e+02
CPU time in formloop calculation = 0.091, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 2.047834e+06
 Iter 1, norm = 4.431027e+04
 Iter 2, norm = 6.540603e+03
 Iter 3, norm = 1.801821e+03
 Iter 4, norm = 5.746574e+02
 Iter 5, norm = 1.837294e+02
 Iter 6, norm = 5.941377e+01
 Iter 7, norm = 1.935084e+01
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.886548e+01 Max 3.770818e+01
CPU time in formloop calculation = 0.099, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.168181e+06
 Iter 1, norm = 3.615150e+04
 Iter 2, norm = 7.950466e+03
 Iter 3, norm = 2.183226e+03
 Iter 4, norm = 6.787140e+02
 Iter 5, norm = 2.146591e+02
 Iter 6, norm = 6.942074e+01
 Iter 7, norm = 2.288015e+01
 Iter 8, norm = 7.697409e+00
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.666984e+01 Max 4.674094e+01
CPU time in formloop calculation = 0.046, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 3.771156e-06, Max = 1.045216e-01, Ratio = 2.771606e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.107144, Ave = 2.207098
 No further residual reduction was possible, Iter=27 ResNorm = 1.30389E-05
kPhi 4 count 9 reset 16 log10 tau1 -3.520000 log10 tau2 -3.837000 theta 0.100000 D1 4.393033 D2 0.492666 D 4.885699 CPU 0.197000 ( 0.080000 / 0.064000 ) Total 1.901000
 CPU time in solver = 1.970000e-01
res_data kPhi 4 its 27 res_in 3.344259e+02 res_out 1.303893e-05 eps 3.344259e-06 srr 3.898900e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.571179e+05 Max 4.717813e+05
CPU time in formloop calculation = 0.037, kPhi = 1
Iter 8 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 39.104430 0.082592 -0.257199 152198.649752 0.000000 0.225105 0.990316 0.000000
Iter 9 Analysis_Time 7.000000

iter 9 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.593262e-01 Thermal_dt 5.593262e-01 time 0.000000e+00 
auto_dt from Courant 5.593262e-01
adv3 limits auto_dt 2.872653e-03
0.05 relaxation on auto_dt 5.997768e-04
storing dt_old 5.997768e-04
Outgoing auto_dt 5.997768e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.772028e-02 (2) 2.495592e-05 (3) -1.248459e-03 (4) -5.834290e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Min convergence slope = 1.205079e-01
Press limits - Max Fluctuation = 3.458824e-01
ISC update required 0.009000 seconds
Surf Stuff 96

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.09, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.055181e+07
 Iter 1, norm = 7.781976e+05
 Iter 2, norm = 9.538695e+04
 Iter 3, norm = 1.717211e+04
 Iter 4, norm = 5.680736e+03
 Iter 5, norm = 1.895832e+03
 Iter 6, norm = 6.541811e+02
 Iter 7, norm = 2.244654e+02
 Iter 8, norm = 7.727617e+01
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.560691e+01 Max 1.376278e+02
CPU time in formloop calculation = 0.087, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.609530e+06
 Iter 1, norm = 3.804890e+04
 Iter 2, norm = 6.438478e+03
 Iter 3, norm = 1.821205e+03
 Iter 4, norm = 5.842313e+02
 Iter 5, norm = 1.879413e+02
 Iter 6, norm = 6.113449e+01
 Iter 7, norm = 2.002879e+01
 Iter 8, norm = 6.607285e+00
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.700926e+01 Max 3.597808e+01
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 9.209501e+05
 Iter 1, norm = 3.466951e+04
 Iter 2, norm = 7.851979e+03
 Iter 3, norm = 2.211411e+03
 Iter 4, norm = 6.950505e+02
 Iter 5, norm = 2.221920e+02
 Iter 6, norm = 7.250030e+01
 Iter 7, norm = 2.404799e+01
 Iter 8, norm = 8.113804e+00
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.688435e+01 Max 4.555353e+01
CPU time in formloop calculation = 0.05, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 3.837266e-06, Max = 1.238596e-01, Ratio = 3.227808e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.107154, Ave = 2.203701
 No further residual reduction was possible, Iter=31 ResNorm = 5.61964E-06
kPhi 4 count 10 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.937250 D2 1.266308 D 4.203558 CPU 0.193000 ( 0.072000 / 0.064000 ) Total 2.094000
 CPU time in solver = 1.930000e-01
res_data kPhi 4 its 31 res_in 3.077546e+02 res_out 5.619641e-06 eps 3.077546e-06 srr 1.826013e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.959783e+05 Max 3.706866e+05
CPU time in formloop calculation = 0.039, kPhi = 1
Iter 9 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 39.406799 0.082669 -0.299862 118313.845702 0.000000 0.225105 0.990316 0.000000
Iter 10 Analysis_Time 8.000000

iter 10 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.522201e-01 Thermal_dt 5.522201e-01 time 0.000000e+00 
auto_dt from Courant 5.522201e-01
adv3 limits auto_dt 3.314074e-03
0.05 relaxation on auto_dt 7.354916e-04
storing dt_old 7.354916e-04
Outgoing auto_dt 7.354916e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.111037e-02 (2) 2.809654e-06 (3) -1.567610e-03 (4) -4.034197e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Min convergence slope = 9.156837e-02
Press limits - Max Fluctuation = 3.171424e-01
ISC update required 0.010000 seconds
Surf Stuff 96

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.087, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 7.859658e+06
 Iter 1, norm = 5.372378e+05
 Iter 2, norm = 6.956446e+04
 Iter 3, norm = 1.530501e+04
 Iter 4, norm = 5.282301e+03
 Iter 5, norm = 1.804471e+03
 Iter 6, norm = 6.279927e+02
 Iter 7, norm = 2.179416e+02
 Iter 8, norm = 7.580535e+01
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -1.493532e+01 Max 1.382890e+02
CPU time in formloop calculation = 0.094, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.267147e+06
 Iter 1, norm = 3.319865e+04
 Iter 2, norm = 6.233572e+03
 Iter 3, norm = 1.807019e+03
 Iter 4, norm = 5.838697e+02
 Iter 5, norm = 1.892474e+02
 Iter 6, norm = 6.200367e+01
 Iter 7, norm = 2.045870e+01
 Iter 8, norm = 6.798247e+00
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.505013e+01 Max 3.465226e+01
CPU time in formloop calculation = 0.098, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 7.280871e+05
 Iter 1, norm = 3.298069e+04
 Iter 2, norm = 7.652476e+03
 Iter 3, norm = 2.215348e+03
 Iter 4, norm = 7.060315e+02
 Iter 5, norm = 2.289708e+02
 Iter 6, norm = 7.570457e+01
 Iter 7, norm = 2.540539e+01
 Iter 8, norm = 8.651948e+00
 Iter 9, norm = 2.992206e+00
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.793983e+01 Max 4.578472e+01
CPU time in formloop calculation = 0.051, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 3.887620e-06, Max = 1.451794e-01, Ratio = 3.734403e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.107161, Ave = 2.200593
kPhi 4 Iter 10 cpu1 0.072000 cpu2 0.064000 d1+d2 4.203558 k  9 reset 16 fct 0.062889 itr 0.069667 fill 4.226706 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=31 ResNorm = 3.83559E-06
kPhi 4 count 11 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.932260 D2 1.267692 D 4.199953 CPU 0.195000 ( 0.074000 / 0.063000 ) Total 2.289000
 CPU time in solver = 1.950000e-01
res_data kPhi 4 its 31 res_in 2.787227e+02 res_out 3.835588e-06 eps 2.787227e-06 srr 1.376130e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.520181e+05 Max 2.987790e+05
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 10 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.106, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.687742e+07
 Iter 1, norm = 2.515315e+06
 Iter 2, norm = 5.080650e+05
 Iter 3, norm = 1.096436e+05
 Iter 4, norm = 2.415806e+04
 Iter 5, norm = 5.426834e+03
 Iter 6, norm = 1.242039e+03
 Iter 7, norm = 2.892161e+02
 Iter 8, norm = 6.856911e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min -4.569639e+00 Max 1.363486e+02
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.176388e+08
 Iter 1, norm = 4.557903e+07
 Iter 2, norm = 9.203398e+06
 Iter 3, norm = 1.937069e+06
 Iter 4, norm = 4.137459e+05
 Iter 5, norm = 8.974521e+04
 Iter 6, norm = 1.982332e+04
 Iter 7, norm = 4.486173e+03
 Iter 8, norm = 1.053261e+03
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.287363e-01 Max 2.432270e+04
Ave Values = 39.569570 0.082125 -0.352512 94745.418377 0.000000 16.993216 1069.676139 0.000000
Iter 11 Analysis_Time 9.000000

iter 11 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.454891e-01 Thermal_dt 5.454891e-01 time 0.000000e+00 
auto_dt from Courant 5.454891e-01
adv3 limits auto_dt 3.708704e-03
0.05 relaxation on auto_dt 8.841523e-04
storing dt_old 8.841523e-04
Outgoing auto_dt 8.841523e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.915145e-03 (2) -1.974396e-05 (3) -1.913325e-03 (4) -2.805968e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Min convergence slope = 6.778413e-02
TurbD limits - Max Fluctuation = 9.998273e-01
ISC update required 0.009000 seconds
Surf Stuff 96

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 5.949185e+06
 Iter 1, norm = 3.805277e+05
 Iter 2, norm = 5.376914e+04
 Iter 3, norm = 1.384752e+04
 Iter 4, norm = 4.879244e+03
 Iter 5, norm = 1.696741e+03
 Iter 6, norm = 5.968254e+02
 Iter 7, norm = 2.096997e+02
 Iter 8, norm = 7.381354e+01
 Iter 9, norm = 2.600566e+01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.395731e+01 Max 1.389596e+02
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.005403e+06
 Iter 1, norm = 2.946083e+04
 Iter 2, norm = 5.951625e+03
 Iter 3, norm = 1.765491e+03
 Iter 4, norm = 5.754094e+02
 Iter 5, norm = 1.882073e+02
 Iter 6, norm = 6.219958e+01
 Iter 7, norm = 2.069917e+01
 Iter 8, norm = 6.937028e+00
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -3.318939e+01 Max 3.349831e+01
CPU time in formloop calculation = 0.12, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 5.808844e+05
 Iter 1, norm = 3.115874e+04
 Iter 2, norm = 7.387988e+03
 Iter 3, norm = 2.200635e+03
 Iter 4, norm = 7.128483e+02
 Iter 5, norm = 2.351733e+02
 Iter 6, norm = 7.903390e+01
 Iter 7, norm = 2.693548e+01
 Iter 8, norm = 9.301919e+00
 Iter 9, norm = 3.254339e+00
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.746697e+01 Max 4.608374e+01
CPU time in formloop calculation = 0.061, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 3.926148e-06, Max = 1.678762e-01, Ratio = 4.275850e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.107166, Ave = 2.197777
kPhi 4 Iter 11 cpu1 0.074000 cpu2 0.063000 d1+d2 4.199953 k 10 reset 16 fct 0.064000 itr 0.069000 fill 4.224031 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=31 ResNorm = 2.76366E-06
kPhi 4 count 12 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.927213 D2 1.268559 D 4.195771 CPU 0.209000 ( 0.079000 / 0.070000 ) Total 2.498000
 CPU time in solver = 2.090000e-01
res_data kPhi 4 its 31 res_in 2.475854e+02 res_out 2.763659e-06 eps 2.475854e-06 srr 1.116245e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.201485e+05 Max 2.471142e+05
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 11 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.392307e+07
 Iter 1, norm = 1.542711e+06
 Iter 2, norm = 3.005495e+05
 Iter 3, norm = 6.698344e+04
 Iter 4, norm = 1.526122e+04
 Iter 5, norm = 3.557933e+03
 Iter 6, norm = 8.484725e+02
 Iter 7, norm = 2.063970e+02
 Iter 8, norm = 5.121315e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -6.654030e-02 Max 2.402978e+02
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.833348e+08
 Iter 1, norm = 5.574639e+07
 Iter 2, norm = 1.147167e+07
 Iter 3, norm = 2.494335e+06
 Iter 4, norm = 5.501556e+05
 Iter 5, norm = 1.234078e+05
 Iter 6, norm = 2.819143e+04
 Iter 7, norm = 6.581194e+03
 Iter 8, norm = 1.582401e+03
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -5.181470e-01 Max 3.614079e+04
Ave Values = 39.625343 0.081428 -0.412146 78234.021660 0.000000 31.520673 1729.726196 0.000000
Iter 12 Analysis_Time 10.000000

iter 12 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.338812e-01 Thermal_dt 5.338812e-01 time 0.000000e+00 
auto_dt from Courant 5.338812e-01
adv3 limits auto_dt 4.054351e-03
0.05 relaxation on auto_dt 1.042662e-03
storing dt_old 1.042662e-03
Outgoing auto_dt 1.042662e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.014848e-03 (2) -2.517676e-05 (3) -2.154310e-03 (4) -1.965785e-02 (6) 8.663740e-01 (7) 6.176278e-01
TurbK limits - Avg convergence slope = 8.663740e-01
TurbK limits - Max Fluctuation = 4.630939e-01
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 4.589748e+06
 Iter 1, norm = 2.784182e+05
 Iter 2, norm = 4.346746e+04
 Iter 3, norm = 1.248756e+04
 Iter 4, norm = 4.461572e+03
 Iter 5, norm = 1.576260e+03
 Iter 6, norm = 5.613223e+02
 Iter 7, norm = 1.998944e+02
 Iter 8, norm = 7.131213e+01
 Iter 9, norm = 2.547011e+01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.344242e+01 Max 1.415804e+02
CPU time in formloop calculation = 0.102, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 8.077894e+05
 Iter 1, norm = 2.645992e+04
 Iter 2, norm = 5.621995e+03
 Iter 3, norm = 1.703049e+03
 Iter 4, norm = 5.601373e+02
 Iter 5, norm = 1.849881e+02
 Iter 6, norm = 6.170303e+01
 Iter 7, norm = 2.072178e+01
 Iter 8, norm = 7.007453e+00
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -3.142398e+01 Max 3.260538e+01
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.700445e+05
 Iter 1, norm = 2.934034e+04
 Iter 2, norm = 7.101960e+03
 Iter 3, norm = 2.176565e+03
 Iter 4, norm = 7.176438e+02
 Iter 5, norm = 2.412090e+02
 Iter 6, norm = 8.253589e+01
 Iter 7, norm = 2.862635e+01
 Iter 8, norm = 1.005131e+01
 Iter 9, norm = 3.569817e+00
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.653936e+01 Max 4.633739e+01
CPU time in formloop calculation = 0.06, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 3.955741e-06, Max = 1.913911e-01, Ratio = 4.838312e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.107170, Ave = 2.195271
kPhi 4 Iter 12 cpu1 0.079000 cpu2 0.070000 d1+d2 4.195771 k 10 reset 16 fct 0.067000 itr 0.069100 fill 4.298408 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 8.68248E-06
kPhi 4 count 13 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.922441 D2 1.268757 D 4.191198 CPU 0.205000 ( 0.077000 / 0.066000 ) Total 2.703000
 CPU time in solver = 2.050000e-01
res_data kPhi 4 its 30 res_in 2.164540e+02 res_out 8.682475e-06 eps 2.164540e-06 srr 4.011233e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.665951e+04 Max 2.092917e+05
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 12 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.237219e+07
 Iter 1, norm = 9.620761e+05
 Iter 2, norm = 1.753800e+05
 Iter 3, norm = 3.969301e+04
 Iter 4, norm = 9.223813e+03
 Iter 5, norm = 2.201650e+03
 Iter 6, norm = 5.408262e+02
 Iter 7, norm = 1.361717e+02
 Iter 8, norm = 3.514055e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -6.527637e-02 Max 3.235165e+02
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.898104e+08
 Iter 1, norm = 5.089848e+07
 Iter 2, norm = 1.065252e+07
 Iter 3, norm = 2.388371e+06
 Iter 4, norm = 5.442134e+05
 Iter 5, norm = 1.263305e+05
 Iter 6, norm = 2.989223e+04
 Iter 7, norm = 7.218057e+03
 Iter 8, norm = 1.786211e+03
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.882796e+00 Max 4.169080e+04
Ave Values = 39.602678 0.080563 -0.477112 66539.118825 0.000000 44.667437 2177.894129 0.000000
Iter 13 Analysis_Time 12.000000

iter 13 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.181906e-01 Thermal_dt 5.181906e-01 time 0.000000e+00 
auto_dt from Courant 5.181906e-01
adv3 limits auto_dt 4.349446e-03
0.05 relaxation on auto_dt 1.208001e-03
storing dt_old 1.208001e-03
Outgoing auto_dt 1.208001e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.171426e-04 (2) -3.120311e-05 (3) -2.342177e-03 (4) -1.392351e-02 (6) 4.200839e-01 (7) 2.592460e-01
TurbK limits - Avg convergence slope = 4.200839e-01
TurbK limits - Max Fluctuation = 2.956077e-01
ISC update required 0.009000 seconds
Surf Stuff 96

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.096, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 3.616544e+06
 Iter 1, norm = 2.083583e+05
 Iter 2, norm = 3.594597e+04
 Iter 3, norm = 1.116226e+04
 Iter 4, norm = 4.037893e+03
 Iter 5, norm = 1.448417e+03
 Iter 6, norm = 5.227657e+02
 Iter 7, norm = 1.888468e+02
 Iter 8, norm = 6.835743e+01
 Iter 9, norm = 2.478089e+01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.300659e+01 Max 1.447462e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 6.592242e+05
 Iter 1, norm = 2.396435e+04
 Iter 2, norm = 5.277378e+03
 Iter 3, norm = 1.630275e+03
 Iter 4, norm = 5.413766e+02
 Iter 5, norm = 1.806565e+02
 Iter 6, norm = 6.086909e+01
 Iter 7, norm = 2.064886e+01
 Iter 8, norm = 7.053367e+00
 Iter 9, norm = 2.425673e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -2.980819e+01 Max 3.218750e+01
CPU time in formloop calculation = 0.121, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.870782e+05
 Iter 1, norm = 2.761296e+04
 Iter 2, norm = 6.816218e+03
 Iter 3, norm = 2.147288e+03
 Iter 4, norm = 7.211066e+02
 Iter 5, norm = 2.471103e+02
 Iter 6, norm = 8.616735e+01
 Iter 7, norm = 3.044891e+01
 Iter 8, norm = 1.088692e+01
 Iter 9, norm = 3.933776e+00
 Iter 10, norm = 1.435584e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.552441e+01 Max 4.641852e+01
CPU time in formloop calculation = 0.059, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 3.979413e-06, Max = 2.152265e-01, Ratio = 5.408498e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.107172, Ave = 2.193028
kPhi 4 Iter 13 cpu1 0.077000 cpu2 0.066000 d1+d2 4.191198 k 10 reset 16 fct 0.068300 itr 0.069400 fill 4.295343 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 5.52117E-06
kPhi 4 count 14 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.918463 D2 1.267939 D 4.186402 CPU 0.206000 ( 0.079000 / 0.070000 ) Total 2.909000
 CPU time in solver = 2.060000e-01
res_data kPhi 4 its 30 res_in 1.871499e+02 res_out 5.521174e-06 eps 1.871499e-06 srr 2.950135e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.913867e+04 Max 1.810648e+05
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 13 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.119, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.117712e+07
 Iter 1, norm = 5.927022e+05
 Iter 2, norm = 8.454053e+04
 Iter 3, norm = 1.877390e+04
 Iter 4, norm = 4.299218e+03
 Iter 5, norm = 1.015173e+03
 Iter 6, norm = 2.483801e+02
 Iter 7, norm = 6.280412e+01
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min -1.334767e-01 Max 3.913704e+02
CPU time in formloop calculation = 0.099, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.779015e+08
 Iter 1, norm = 4.098298e+07
 Iter 2, norm = 8.610742e+06
 Iter 3, norm = 1.980412e+06
 Iter 4, norm = 4.637456e+05
 Iter 5, norm = 1.108177e+05
 Iter 6, norm = 2.702896e+04
 Iter 7, norm = 6.724253e+03
 Iter 8, norm = 1.709414e+03
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.746796e+01 Max 4.408403e+04
Ave Values = 39.524304 0.079426 -0.545301 58121.273333 0.000000 56.844273 2513.945381 0.000000
Iter 14 Analysis_Time 13.000000

iter 14 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.051458e-01 Thermal_dt 5.051458e-01 time 0.000000e+00 
auto_dt from Courant 5.051458e-01
adv3 limits auto_dt 4.609970e-03
0.05 relaxation on auto_dt 1.378100e-03
storing dt_old 1.378100e-03
Outgoing auto_dt 1.378100e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.825441e-03 (2) -4.097768e-05 (3) -2.458299e-03 (4) -1.002197e-02 (6) 2.739918e-01 (7) 1.543712e-01
TurbK limits - Avg convergence slope = 2.739918e-01
TurbK limits - Max Fluctuation = 2.159410e-01
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.912738e+06
 Iter 1, norm = 1.618080e+05
 Iter 2, norm = 3.015497e+04
 Iter 3, norm = 9.823914e+03
 Iter 4, norm = 3.591347e+03
 Iter 5, norm = 1.304847e+03
 Iter 6, norm = 4.767187e+02
 Iter 7, norm = 1.744343e+02
 Iter 8, norm = 6.397656e+01
 Iter 9, norm = 2.350810e+01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.251071e+01 Max 1.477856e+02
CPU time in formloop calculation = 0.103, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 5.472072e+05
 Iter 1, norm = 2.190827e+04
 Iter 2, norm = 4.932169e+03
 Iter 3, norm = 1.550783e+03
 Iter 4, norm = 5.199771e+02
 Iter 5, norm = 1.753587e+02
 Iter 6, norm = 5.970117e+01
 Iter 7, norm = 2.046634e+01
 Iter 8, norm = 7.065098e+00
 Iter 9, norm = 2.455489e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -2.919240e+01 Max 3.202633e+01
CPU time in formloop calculation = 0.1, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.249688e+05
 Iter 1, norm = 2.602630e+04
 Iter 2, norm = 6.540047e+03
 Iter 3, norm = 2.113634e+03
 Iter 4, norm = 7.227047e+02
 Iter 5, norm = 2.523861e+02
 Iter 6, norm = 8.964989e+01
 Iter 7, norm = 3.226664e+01
 Iter 8, norm = 1.174670e+01
 Iter 9, norm = 4.319309e+00
 Iter 10, norm = 1.602769e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.458342e+01 Max 4.655570e+01
CPU time in formloop calculation = 0.051, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 3.998298e-06, Max = 2.390485e-01, Ratio = 5.978756e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.107174, Ave = 2.191050
kPhi 4 Iter 14 cpu1 0.079000 cpu2 0.070000 d1+d2 4.186402 k 10 reset 16 fct 0.071600 itr 0.068800 fill 4.374452 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 4.05125E-06
kPhi 4 count 15 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.914746 D2 1.267150 D 4.181896 CPU 0.202000 ( 0.077000 / 0.062000 ) Total 3.111000
 CPU time in solver = 2.020000e-01
res_data kPhi 4 its 30 res_in 1.610082e+02 res_out 4.051247e-06 eps 1.610082e-06 srr 2.516174e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.574463e+04 Max 1.594419e+05
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 14 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.020576e+07
 Iter 1, norm = 4.244746e+05
 Iter 2, norm = 3.652107e+04
 Iter 3, norm = 7.588724e+03
 Iter 4, norm = 1.769179e+03
 Iter 5, norm = 4.477943e+02
 Iter 6, norm = 1.179196e+02
 Iter 7, norm = 3.225955e+01
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.959153e-01 Max 4.480837e+02
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.628165e+08
 Iter 1, norm = 3.074841e+07
 Iter 2, norm = 6.340091e+06
 Iter 3, norm = 1.485747e+06
 Iter 4, norm = 3.551389e+05
 Iter 5, norm = 8.678054e+04
 Iter 6, norm = 2.168314e+04
 Iter 7, norm = 5.528039e+03
 Iter 8, norm = 1.438619e+03
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.379902e+01 Max 4.487394e+04
Ave Values = 39.405215 0.078091 -0.615274 51946.593306 0.000000 68.240031 2788.535321 0.000000
Iter 15 Analysis_Time 14.000000

iter 15 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.928007e-01 Thermal_dt 4.928007e-01 time 0.000000e+00 
auto_dt from Courant 4.928007e-01
adv3 limits auto_dt 4.848980e-03
0.05 relaxation on auto_dt 1.551644e-03
storing dt_old 1.551644e-03
Outgoing auto_dt 1.551644e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.293080e-03 (2) -4.814007e-05 (3) -2.522481e-03 (4) -7.351342e-03 (6) 2.012703e-01 (7) 1.092697e-01
TurbK limits - Avg convergence slope = 2.012703e-01
TurbK limits - Max Fluctuation = 1.694413e-01
ISC update required 0.013000 seconds
Surf Stuff 96

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.396141e+06
 Iter 1, norm = 1.298659e+05
 Iter 2, norm = 2.538777e+04
 Iter 3, norm = 8.508984e+03
 Iter 4, norm = 3.136487e+03
 Iter 5, norm = 1.150922e+03
 Iter 6, norm = 4.246088e+02
 Iter 7, norm = 1.569587e+02
 Iter 8, norm = 5.817475e+01
 Iter 9, norm = 2.160809e+01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -1.203769e+01 Max 1.505705e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 4.619519e+05
 Iter 1, norm = 2.017641e+04
 Iter 2, norm = 4.600545e+03
 Iter 3, norm = 1.470038e+03
 Iter 4, norm = 4.976425e+02
 Iter 5, norm = 1.696352e+02
 Iter 6, norm = 5.837247e+01
 Iter 7, norm = 2.023117e+01
 Iter 8, norm = 7.062053e+00
 Iter 9, norm = 2.482241e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -2.967817e+01 Max 3.212176e+01
CPU time in formloop calculation = 0.096, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 2.781224e+05
 Iter 1, norm = 2.460181e+04
 Iter 2, norm = 6.281598e+03
 Iter 3, norm = 2.078499e+03
 Iter 4, norm = 7.230628e+02
 Iter 5, norm = 2.570791e+02
 Iter 6, norm = 9.291787e+01
 Iter 7, norm = 3.401964e+01
 Iter 8, norm = 1.259298e+01
 Iter 9, norm = 4.705726e+00
 Iter 10, norm = 1.773299e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.379726e+01 Max 4.647799e+01
CPU time in formloop calculation = 0.048, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.013524e-06, Max = 2.626608e-01, Ratio = 6.544394e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.107175, Ave = 2.189292
kPhi 4 Iter 15 cpu1 0.077000 cpu2 0.062000 d1+d2 4.181896 k 10 reset 16 fct 0.073300 itr 0.068200 fill 4.374294 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 3.15127E-06
kPhi 4 count 16 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.911048 D2 1.266352 D 4.177400 CPU 0.205000 ( 0.076000 / 0.068000 ) Total 3.316000
 CPU time in solver = 2.050000e-01
res_data kPhi 4 its 30 res_in 1.386024e+02 res_out 3.151267e-06 eps 1.386024e-06 srr 2.273602e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.526886e+04 Max 1.425752e+05
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 15 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.115, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 9.310644e+06
 Iter 1, norm = 4.032301e+05
 Iter 2, norm = 4.950420e+04
 Iter 3, norm = 1.253761e+04
 Iter 4, norm = 3.462014e+03
 Iter 5, norm = 9.828776e+02
 Iter 6, norm = 2.811905e+02
 Iter 7, norm = 8.117468e+01
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min -1.056715e+00 Max 4.968156e+02
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.479345e+08
 Iter 1, norm = 2.223644e+07
 Iter 2, norm = 4.321241e+06
 Iter 3, norm = 1.022777e+06
 Iter 4, norm = 2.474029e+05
 Iter 5, norm = 6.129389e+04
 Iter 6, norm = 1.555950e+04
 Iter 7, norm = 4.034328e+03
 Iter 8, norm = 1.068160e+03
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.030288e+01 Max 4.483777e+04
Ave Values = 39.255930 0.076576 -0.686073 47318.926998 0.000000 78.993251 3027.521086 0.000000
Iter 16 Analysis_Time 15.000000

iter 16 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.819432e-01 Thermal_dt 4.819432e-01 time 0.000000e+00 
auto_dt from Courant 4.819432e-01
adv3 limits auto_dt 5.049304e-03
0.05 relaxation on auto_dt 1.726527e-03
storing dt_old 1.726527e-03
Outgoing auto_dt 1.726527e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.381373e-03 (2) -5.461615e-05 (3) -2.552114e-03 (4) -5.509526e-03 (6) 1.581009e-01 (7) 8.573342e-02
TurbK limits - Avg convergence slope = 1.581009e-01
TurbK limits - Max Fluctuation = 1.394479e-01
ISC update required 0.010000 seconds
Surf Stuff 96

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.010727e+06
 Iter 1, norm = 1.067999e+05
 Iter 2, norm = 2.135249e+04
 Iter 3, norm = 7.279192e+03
 Iter 4, norm = 2.701988e+03
 Iter 5, norm = 9.997789e+02
 Iter 6, norm = 3.720158e+02
 Iter 7, norm = 1.387569e+02
 Iter 8, norm = 5.191160e+01
 Iter 9, norm = 1.946946e+01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -1.160701e+01 Max 1.530520e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 3.961708e+05
 Iter 1, norm = 1.866835e+04
 Iter 2, norm = 4.283216e+03
 Iter 3, norm = 1.388826e+03
 Iter 4, norm = 4.746243e+02
 Iter 5, norm = 1.635540e+02
 Iter 6, norm = 5.690209e+01
 Iter 7, norm = 1.994859e+01
 Iter 8, norm = 7.045974e+00
 Iter 9, norm = 2.506694e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.031567e+01 Max 3.211986e+01
CPU time in formloop calculation = 0.111, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 2.423399e+05
 Iter 1, norm = 2.331415e+04
 Iter 2, norm = 6.035692e+03
 Iter 3, norm = 2.039883e+03
 Iter 4, norm = 7.212253e+02
 Iter 5, norm = 2.607463e+02
 Iter 6, norm = 9.578177e+01
 Iter 7, norm = 3.562962e+01
 Iter 8, norm = 1.339452e+01
 Iter 9, norm = 5.080829e+00
 Iter 10, norm = 1.942485e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.323707e+01 Max 4.617858e+01
CPU time in formloop calculation = 0.058, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.025970e-06, Max = 2.857958e-01, Ratio = 7.098805e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.107175, Ave = 2.187730
kPhi 4 Iter 16 cpu1 0.076000 cpu2 0.068000 d1+d2 4.177400 k 10 reset 16 fct 0.073900 itr 0.068500 fill 4.287557 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 2.54379E-06
kPhi 4 count 17 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.908009 D2 1.265621 D 4.173630 CPU 0.210000 ( 0.077000 / 0.070000 ) Total 3.526000
 CPU time in solver = 2.100000e-01
res_data kPhi 4 its 30 res_in 1.195806e+02 res_out 2.543791e-06 eps 1.195806e-06 srr 2.127261e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.698799e+04 Max 1.291406e+05
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 16 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 8.451773e+06
 Iter 1, norm = 4.265685e+05
 Iter 2, norm = 7.069530e+04
 Iter 3, norm = 1.856271e+04
 Iter 4, norm = 5.167313e+03
 Iter 5, norm = 1.471835e+03
 Iter 6, norm = 4.242760e+02
 Iter 7, norm = 1.236182e+02
 Iter 8, norm = 3.631429e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min -1.024779e+00 Max 5.400829e+02
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.325385e+08
 Iter 1, norm = 1.611866e+07
 Iter 2, norm = 2.745007e+06
 Iter 3, norm = 6.460258e+05
 Iter 4, norm = 1.560871e+05
 Iter 5, norm = 3.872533e+04
 Iter 6, norm = 9.863464e+03
 Iter 7, norm = 2.570104e+03
 Iter 8, norm = 6.849666e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.527370e+00 Max 4.436587e+04
Ave Values = 39.084334 0.075083 -0.757244 43776.049647 0.000000 89.113436 3243.360289 0.000000
Iter 17 Analysis_Time 16.000000

iter 17 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.724778e-01 Thermal_dt 4.724778e-01 time 0.000000e+00 
auto_dt from Courant 4.724778e-01
adv3 limits auto_dt 5.217025e-03
0.05 relaxation on auto_dt 1.901052e-03
storing dt_old 1.901052e-03
Outgoing auto_dt 1.901052e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.185291e-03 (2) -5.380142e-05 (3) -2.565402e-03 (4) -4.218017e-03 (6) 1.284807e-01 (7) 7.131571e-02
TurbK limits - Avg convergence slope = 1.284807e-01
TurbK limits - Max Fluctuation = 1.172835e-01
ISC update required 0.014000 seconds
Surf Stuff 96

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.718551e+06
 Iter 1, norm = 8.977749e+04
 Iter 2, norm = 1.792566e+04
 Iter 3, norm = 6.159123e+03
 Iter 4, norm = 2.298346e+03
 Iter 5, norm = 8.561237e+02
 Iter 6, norm = 3.208749e+02
 Iter 7, norm = 1.206147e+02
 Iter 8, norm = 4.549959e+01
 Iter 9, norm = 1.721469e+01
 Iter 10, norm = 6.531641e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.900000e-02
kPhi 1 Min -1.122238e+01 Max 1.552088e+02
CPU time in formloop calculation = 0.123, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 3.446737e+05
 Iter 1, norm = 1.732675e+04
 Iter 2, norm = 3.978505e+03
 Iter 3, norm = 1.306867e+03
 Iter 4, norm = 4.507357e+02
 Iter 5, norm = 1.569952e+02
 Iter 6, norm = 5.522554e+01
 Iter 7, norm = 1.958694e+01
 Iter 8, norm = 7.002309e+00
 Iter 9, norm = 2.522481e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -3.108238e+01 Max 3.230585e+01
CPU time in formloop calculation = 0.133, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 2.146338e+05
 Iter 1, norm = 2.213344e+04
 Iter 2, norm = 5.781697e+03
 Iter 3, norm = 1.987580e+03
 Iter 4, norm = 7.119034e+02
 Iter 5, norm = 2.608765e+02
 Iter 6, norm = 9.708476e+01
 Iter 7, norm = 3.657697e+01
 Iter 8, norm = 1.392138e+01
 Iter 9, norm = 5.344003e+00
 Iter 10, norm = 2.066640e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.281045e+01 Max 4.571761e+01
CPU time in formloop calculation = 0.062, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.036333e-06, Max = 3.088258e-01, Ratio = 7.651147e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.107176, Ave = 2.186345
kPhi 4 Iter 17 cpu1 0.077000 cpu2 0.070000 d1+d2 4.173630 k 10 reset 16 fct 0.075400 itr 0.066700 fill 4.257225 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 2.00430E-06
kPhi 4 count 18 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.905110 D2 1.264992 D 4.170102 CPU 0.229000 ( 0.086000 / 0.076000 ) Total 3.755000
 CPU time in solver = 2.290000e-01
res_data kPhi 4 its 30 res_in 1.035630e+02 res_out 2.004303e-06 eps 1.035630e-06 srr 1.935347e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.006338e+04 Max 1.185358e+05
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 17 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.126, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 7.621764e+06
 Iter 1, norm = 4.364648e+05
 Iter 2, norm = 8.067139e+04
 Iter 3, norm = 2.143570e+04
 Iter 4, norm = 6.015462e+03
 Iter 5, norm = 1.728543e+03
 Iter 6, norm = 5.041392e+02
 Iter 7, norm = 1.488064e+02
 Iter 8, norm = 4.433691e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.038145e-05 Max 5.779815e+02
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.159245e+08
 Iter 1, norm = 1.233010e+07
 Iter 2, norm = 1.669069e+06
 Iter 3, norm = 3.773601e+05
 Iter 4, norm = 8.907179e+04
 Iter 5, norm = 2.168954e+04
 Iter 6, norm = 5.421644e+03
 Iter 7, norm = 1.388194e+03
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -3.790265e+01 Max 4.365547e+04
Ave Values = 38.896571 0.073703 -0.828271 41149.947299 0.000000 98.629505 3441.934336 0.000000
Iter 18 Analysis_Time 17.000000

iter 18 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.642627e-01 Thermal_dt 4.642627e-01 time 0.000000e+00 
auto_dt from Courant 4.642627e-01
adv3 limits auto_dt 5.361258e-03
0.05 relaxation on auto_dt 2.074062e-03
storing dt_old 2.074062e-03
Outgoing auto_dt 2.074062e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.767575e-03 (2) -4.973712e-05 (3) -2.560049e-03 (4) -3.126539e-03 (6) 1.070564e-01 (7) 6.124349e-02
TurbK limits - Avg convergence slope = 1.070564e-01
TurbK limits - Max Fluctuation = 1.006032e-01
ISC update required 0.014000 seconds
Surf Stuff 96

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.493539e+06
 Iter 1, norm = 7.705305e+04
 Iter 2, norm = 1.507947e+04
 Iter 3, norm = 5.185757e+03
 Iter 4, norm = 1.942596e+03
 Iter 5, norm = 7.277221e+02
 Iter 6, norm = 2.745397e+02
 Iter 7, norm = 1.039507e+02
 Iter 8, norm = 3.952736e+01
 Iter 9, norm = 1.508462e+01
 Iter 10, norm = 5.776736e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.086649e+01 Max 1.570436e+02
CPU time in formloop calculation = 0.116, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 3.037682e+05
 Iter 1, norm = 1.611993e+04
 Iter 2, norm = 3.687064e+03
 Iter 3, norm = 1.224808e+03
 Iter 4, norm = 4.261553e+02
 Iter 5, norm = 1.500015e+02
 Iter 6, norm = 5.335047e+01
 Iter 7, norm = 1.914639e+01
 Iter 8, norm = 6.930459e+00
 Iter 9, norm = 2.529298e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.195149e+01 Max 3.283295e+01
CPU time in formloop calculation = 0.12, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.928685e+05
 Iter 1, norm = 2.099583e+04
 Iter 2, norm = 5.499969e+03
 Iter 3, norm = 1.912349e+03
 Iter 4, norm = 6.907792e+02
 Iter 5, norm = 2.554483e+02
 Iter 6, norm = 9.589972e+01
 Iter 7, norm = 3.644144e+01
 Iter 8, norm = 1.398510e+01
 Iter 9, norm = 5.411386e+00
 Iter 10, norm = 2.108688e+00
 Iter 11, norm = 8.267487e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -8.248502e+01 Max 4.509188e+01
CPU time in formloop calculation = 0.06, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.045089e-06, Max = 3.320390e-01, Ratio = 8.208447e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.107176, Ave = 2.185107
kPhi 4 Iter 18 cpu1 0.086000 cpu2 0.076000 d1+d2 4.170102 k 10 reset 16 fct 0.077700 itr 0.067300 fill 4.256561 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 1.56731E-06
kPhi 4 count 19 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.902090 D2 1.264643 D 4.166734 CPU 0.203000 ( 0.077000 / 0.066000 ) Total 3.958000
 CPU time in solver = 2.030000e-01
res_data kPhi 4 its 30 res_in 9.023661e+01 res_out 1.567312e-06 eps 9.023661e-07 srr 1.736892e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.485983e+04 Max 1.093304e+05
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 18 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 6.823579e+06
 Iter 1, norm = 4.284879e+05
 Iter 2, norm = 8.311885e+04
 Iter 3, norm = 2.229500e+04
 Iter 4, norm = 6.316622e+03
 Iter 5, norm = 1.835592e+03
 Iter 6, norm = 5.424780e+02
 Iter 7, norm = 1.624098e+02
 Iter 8, norm = 4.911674e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -4.468621e-01 Max 6.206990e+02
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 1.977435e+08
 Iter 1, norm = 1.018796e+07
 Iter 2, norm = 1.059174e+06
 Iter 3, norm = 2.172927e+05
 Iter 4, norm = 4.930831e+04
 Iter 5, norm = 1.175125e+04
 Iter 6, norm = 2.867681e+03
 Iter 7, norm = 7.183545e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.810503e+01 Max 4.280722e+04
Ave Values = 38.696735 0.072567 -0.898362 38888.816541 0.000000 107.535743 3625.530315 0.000000
Iter 19 Analysis_Time 19.000000

iter 19 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.575312e-01 Thermal_dt 4.575312e-01 time 0.000000e+00 
auto_dt from Courant 4.575312e-01
adv3 limits auto_dt 5.500802e-03
0.05 relaxation on auto_dt 2.245399e-03
storing dt_old 2.245399e-03
Outgoing auto_dt 2.245399e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.202250e-03 (2) -4.094923e-05 (3) -2.526147e-03 (4) -2.692017e-03 (6) 9.050650e-02 (7) 5.335628e-02
TurbK limits - Avg convergence slope = 9.050650e-02
TurbK limits - Max Fluctuation = 8.727481e-02
ISC update required 0.014000 seconds
Surf Stuff 96

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.122, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.317501e+06
 Iter 1, norm = 6.763994e+04
 Iter 2, norm = 1.284272e+04
 Iter 3, norm = 4.403277e+03
 Iter 4, norm = 1.655325e+03
 Iter 5, norm = 6.238814e+02
 Iter 6, norm = 2.370498e+02
 Iter 7, norm = 9.048238e+01
 Iter 8, norm = 3.471314e+01
 Iter 9, norm = 1.337578e+01
 Iter 10, norm = 5.175710e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -1.053636e+01 Max 1.590382e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 2.707925e+05
 Iter 1, norm = 1.503467e+04
 Iter 2, norm = 3.409755e+03
 Iter 3, norm = 1.143274e+03
 Iter 4, norm = 4.010072e+02
 Iter 5, norm = 1.425666e+02
 Iter 6, norm = 5.124899e+01
 Iter 7, norm = 1.860524e+01
 Iter 8, norm = 6.817448e+00
 Iter 9, norm = 2.520255e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.290089e+01 Max 3.342346e+01
CPU time in formloop calculation = 0.104, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.755432e+05
 Iter 1, norm = 1.994123e+04
 Iter 2, norm = 5.218023e+03
 Iter 3, norm = 1.828925e+03
 Iter 4, norm = 6.644837e+02
 Iter 5, norm = 2.473228e+02
 Iter 6, norm = 9.342800e+01
 Iter 7, norm = 3.572000e+01
 Iter 8, norm = 1.378948e+01
 Iter 9, norm = 5.366118e+00
 Iter 10, norm = 2.102441e+00
 Iter 11, norm = 8.285743e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.223408e+01 Max 4.430364e+01
CPU time in formloop calculation = 0.051, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.052341e-06, Max = 3.544469e-01, Ratio = 8.746720e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.107176, Ave = 2.183992
kPhi 4 Iter 19 cpu1 0.077000 cpu2 0.066000 d1+d2 4.166734 k 10 reset 16 fct 0.077400 itr 0.067500 fill 4.184664 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 1.24428E-06
kPhi 4 count 20 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.899583 D2 1.264174 D 4.163757 CPU 0.207000 ( 0.078000 / 0.069000 ) Total 4.165000
 CPU time in solver = 2.070000e-01
res_data kPhi 4 its 30 res_in 7.928166e+01 res_out 1.244281e-06 eps 7.928166e-07 srr 1.569444e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.042947e+04 Max 1.017711e+05
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 19 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 6.071710e+06
 Iter 1, norm = 4.057645e+05
 Iter 2, norm = 8.009688e+04
 Iter 3, norm = 2.162397e+04
 Iter 4, norm = 6.177266e+03
 Iter 5, norm = 1.812698e+03
 Iter 6, norm = 5.417904e+02
 Iter 7, norm = 1.641830e+02
 Iter 8, norm = 5.029393e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.011786e-05 Max 6.698406e+02
CPU time in formloop calculation = 0.092, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 1.786698e+08
 Iter 1, norm = 9.045874e+06
 Iter 2, norm = 8.911052e+05
 Iter 3, norm = 1.802546e+05
 Iter 4, norm = 4.438290e+04
 Iter 5, norm = 1.178072e+04
 Iter 6, norm = 3.225562e+03
 Iter 7, norm = 9.068292e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -3.140899e+01 Max 4.187333e+04
Ave Values = 38.487494 0.071637 -0.966703 37024.984435 0.000000 115.835554 3794.954549 0.000000
Iter 20 Analysis_Time 20.000000

iter 20 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.523016e-01 Thermal_dt 4.523016e-01 time 0.000000e+00 
auto_dt from Courant 4.523016e-01
adv3 limits auto_dt 5.640572e-03
0.05 relaxation on auto_dt 2.415158e-03
storing dt_old 2.415158e-03
Outgoing auto_dt 2.415158e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.540643e-03 (2) -3.352886e-05 (3) -2.462850e-03 (4) -2.219008e-03 (6) 7.734379e-02 (7) 4.674365e-02
TurbK limits - Max convergence slope = 8.079849e-02
TurbK limits - Max Fluctuation = 7.647843e-02
ISC update required 0.010000 seconds
Surf Stuff 96

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.177539e+06
 Iter 1, norm = 6.084571e+04
 Iter 2, norm = 1.123860e+04
 Iter 3, norm = 3.848007e+03
 Iter 4, norm = 1.454115e+03
 Iter 5, norm = 5.527711e+02
 Iter 6, norm = 2.120261e+02
 Iter 7, norm = 8.177516e+01
 Iter 8, norm = 3.172015e+01
 Iter 9, norm = 1.236474e+01
 Iter 10, norm = 4.842352e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -1.022664e+01 Max 1.606030e+02
CPU time in formloop calculation = 0.105, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 2.437987e+05
 Iter 1, norm = 1.404811e+04
 Iter 2, norm = 3.145465e+03
 Iter 3, norm = 1.061721e+03
 Iter 4, norm = 3.749040e+02
 Iter 5, norm = 1.344438e+02
 Iter 6, norm = 4.878093e+01
 Iter 7, norm = 1.788849e+01
 Iter 8, norm = 6.624963e+00
 Iter 9, norm = 2.476410e+00
 Iter 10, norm = 9.338789e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.389123e+01 Max 3.409654e+01
CPU time in formloop calculation = 0.121, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.615274e+05
 Iter 1, norm = 1.894145e+04
 Iter 2, norm = 4.935767e+03
 Iter 3, norm = 1.739647e+03
 Iter 4, norm = 6.345375e+02
 Iter 5, norm = 2.372601e+02
 Iter 6, norm = 9.001187e+01
 Iter 7, norm = 3.455779e+01
 Iter 8, norm = 1.339360e+01
 Iter 9, norm = 5.231476e+00
 Iter 10, norm = 2.056794e+00
 Iter 11, norm = 8.131837e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.203034e+01 Max 4.353506e+01
CPU time in formloop calculation = 0.06, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.059182e-06, Max = 3.760990e-01, Ratio = 9.265391e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.107176, Ave = 2.182988
kPhi 4 Iter 20 cpu1 0.078000 cpu2 0.069000 d1+d2 4.163757 k 10 reset 16 fct 0.078000 itr 0.068000 fill 4.180684 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 9.72411E-07
kPhi 4 count 21 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.897226 D2 1.264116 D 4.161342 CPU 0.222000 ( 0.085000 / 0.073000 ) Total 4.387000
 CPU time in solver = 2.220000e-01
res_data kPhi 4 its 30 res_in 7.032692e+01 res_out 9.724113e-07 eps 7.032692e-07 srr 1.382701e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.725100e+04 Max 9.486039e+04
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 20 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 5.368640e+06
 Iter 1, norm = 3.729216e+05
 Iter 2, norm = 7.398395e+04
 Iter 3, norm = 2.014191e+04
 Iter 4, norm = 5.821589e+03
 Iter 5, norm = 1.731246e+03
 Iter 6, norm = 5.248829e+02
 Iter 7, norm = 1.614102e+02
 Iter 8, norm = 5.018200e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.272997e-01 Max 7.090282e+02
CPU time in formloop calculation = 0.102, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 1.588955e+08
 Iter 1, norm = 8.291320e+06
 Iter 2, norm = 9.337827e+05
 Iter 3, norm = 2.093374e+05
 Iter 4, norm = 5.647803e+04
 Iter 5, norm = 1.600850e+04
 Iter 6, norm = 4.619876e+03
 Iter 7, norm = 1.351161e+03
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.493086e+01 Max 4.088166e+04
Ave Values = 38.270561 0.070897 -1.032683 35210.000478 0.000000 123.521460 3950.131651 0.000000
Iter 21 Analysis_Time 21.000000

iter 21 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.476864e-01 Thermal_dt 4.476864e-01 time 0.000000e+00 
auto_dt from Courant 4.476864e-01
adv3 limits auto_dt 5.784692e-03
0.05 relaxation on auto_dt 2.583634e-03
storing dt_old 2.583634e-03
Outgoing auto_dt 2.583634e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.817205e-03 (2) -2.666578e-05 (3) -2.377622e-03 (4) -2.160852e-03 (6) 6.648107e-02 (7) 4.090105e-02
TurbK limits - Avg convergence slope = 6.648107e-02
TurbK limits - Max Fluctuation = 6.737622e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.169, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.042722e+06
 Iter 1, norm = 5.408453e+04
 Iter 2, norm = 1.005236e+04
 Iter 3, norm = 3.465219e+03
 Iter 4, norm = 1.312733e+03
 Iter 5, norm = 5.012064e+02
 Iter 6, norm = 1.932440e+02
 Iter 7, norm = 7.497844e+01
 Iter 8, norm = 2.927290e+01
 Iter 9, norm = 1.148901e+01
 Iter 10, norm = 4.531084e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -9.899668e+00 Max 1.621336e+02
CPU time in formloop calculation = 0.119, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 2.209894e+05
 Iter 1, norm = 1.328352e+04
 Iter 2, norm = 2.795754e+03
 Iter 3, norm = 9.371771e+02
 Iter 4, norm = 3.296895e+02
 Iter 5, norm = 1.188727e+02
 Iter 6, norm = 4.348032e+01
 Iter 7, norm = 1.612153e+01
 Iter 8, norm = 6.049481e+00
 Iter 9, norm = 2.295161e+00
 Iter 10, norm = 8.796117e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.484285e+01 Max 3.479612e+01
CPU time in formloop calculation = 0.102, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.484760e+05
 Iter 1, norm = 1.741023e+04
 Iter 2, norm = 4.169145e+03
 Iter 3, norm = 1.436579e+03
 Iter 4, norm = 5.115524e+02
 Iter 5, norm = 1.888825e+02
 Iter 6, norm = 7.090355e+01
 Iter 7, norm = 2.700057e+01
 Iter 8, norm = 1.039136e+01
 Iter 9, norm = 4.033682e+00
 Iter 10, norm = 1.576835e+00
 Iter 11, norm = 6.200836e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.174563e+01 Max 4.270435e+01
CPU time in formloop calculation = 0.055, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.485899e-06, Max = 4.007181e-01, Ratio = 8.932836e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.106728, Ave = 2.183474
kPhi 4 Iter 21 cpu1 0.085000 cpu2 0.073000 d1+d2 4.161342 k 10 reset 16 fct 0.079100 itr 0.069000 fill 4.176823 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 8.84643E-07
kPhi 4 count 22 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.898814 D2 1.264760 D 4.163573 CPU 0.204000 ( 0.076000 / 0.067000 ) Total 4.591000
 CPU time in solver = 2.040000e-01
res_data kPhi 4 its 30 res_in 6.795954e+01 res_out 8.846432e-07 eps 6.795954e-07 srr 1.301720e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.578098e+04 Max 8.830575e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 21 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 4.787755e+06
 Iter 1, norm = 2.986484e+05
 Iter 2, norm = 4.641650e+04
 Iter 3, norm = 1.141967e+04
 Iter 4, norm = 3.199609e+03
 Iter 5, norm = 9.331388e+02
 Iter 6, norm = 2.796926e+02
 Iter 7, norm = 8.542428e+01
 Iter 8, norm = 2.647503e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.348528e-01 Max 7.406167e+02
CPU time in formloop calculation = 0.095, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 1.397621e+08
 Iter 1, norm = 7.840913e+06
 Iter 2, norm = 7.999389e+05
 Iter 3, norm = 1.594278e+05
 Iter 4, norm = 3.798178e+04
 Iter 5, norm = 9.939876e+03
 Iter 6, norm = 2.696477e+03
 Iter 7, norm = 7.581497e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -1.634147e+01 Max 4.124770e+04
Ave Values = 38.073944 0.070303 -1.098567 33082.366676 0.000000 130.708219 4103.987051 0.000000
Iter 22 Analysis_Time 22.000000

iter 22 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.434634e-01 Thermal_dt 4.434634e-01 time 0.000000e+00 
auto_dt from Courant 4.434634e-01
adv3 limits auto_dt 6.094760e-03
0.05 relaxation on auto_dt 2.759191e-03
storing dt_old 2.759191e-03
Outgoing auto_dt 2.759191e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.084560e-03 (2) -2.139068e-05 (3) -2.373951e-03 (4) -2.533081e-03 (6) 5.828849e-02 (7) 3.895920e-02
TurbK limits - Avg convergence slope = 5.828849e-02
Press limits - Max Fluctuation = 7.192037e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 9.305581e+05
 Iter 1, norm = 4.956996e+04
 Iter 2, norm = 9.503818e+03
 Iter 3, norm = 3.282284e+03
 Iter 4, norm = 1.243592e+03
 Iter 5, norm = 4.769211e+02
 Iter 6, norm = 1.849841e+02
 Iter 7, norm = 7.228085e+01
 Iter 8, norm = 2.842937e+01
 Iter 9, norm = 1.124189e+01
 Iter 10, norm = 4.466356e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -9.543967e+00 Max 1.635186e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 2.012775e+05
 Iter 1, norm = 1.259921e+04
 Iter 2, norm = 2.503778e+03
 Iter 3, norm = 8.364406e+02
 Iter 4, norm = 2.941069e+02
 Iter 5, norm = 1.070760e+02
 Iter 6, norm = 3.963918e+01
 Iter 7, norm = 1.491349e+01
 Iter 8, norm = 5.686441e+00
 Iter 9, norm = 2.194094e+00
 Iter 10, norm = 8.554038e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.555939e+01 Max 3.549917e+01
CPU time in formloop calculation = 0.11, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.389917e+05
 Iter 1, norm = 1.614016e+04
 Iter 2, norm = 3.610832e+03
 Iter 3, norm = 1.225310e+03
 Iter 4, norm = 4.297246e+02
 Iter 5, norm = 1.579841e+02
 Iter 6, norm = 5.915541e+01
 Iter 7, norm = 2.251557e+01
 Iter 8, norm = 8.667211e+00
 Iter 9, norm = 3.366460e+00
 Iter 10, norm = 1.316911e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.143960e+01 Max 4.172586e+01
CPU time in formloop calculation = 0.058, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.954939e-06, Max = 4.261085e-01, Ratio = 8.599672e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.106360, Ave = 2.184005
kPhi 4 Iter 22 cpu1 0.076000 cpu2 0.067000 d1+d2 4.163573 k 10 reset 16 fct 0.078800 itr 0.068700 fill 4.173603 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 8.36115E-07
kPhi 4 count 23 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.900527 D2 1.264692 D 4.165219 CPU 0.218000 ( 0.088000 / 0.071000 ) Total 4.809000
 CPU time in solver = 2.180000e-01
res_data kPhi 4 its 30 res_in 6.863576e+01 res_out 8.361150e-07 eps 6.863576e-07 srr 1.218191e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.431762e+04 Max 8.236456e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 22 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 4.324787e+06
 Iter 1, norm = 2.694510e+05
 Iter 2, norm = 3.234383e+04
 Iter 3, norm = 6.364408e+03
 Iter 4, norm = 1.644288e+03
 Iter 5, norm = 4.516291e+02
 Iter 6, norm = 1.294715e+02
 Iter 7, norm = 3.808265e+01
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -2.056107e-01 Max 7.674417e+02
CPU time in formloop calculation = 0.113, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 1.233061e+08
 Iter 1, norm = 7.842110e+06
 Iter 2, norm = 9.305948e+05
 Iter 3, norm = 2.010365e+05
 Iter 4, norm = 4.708968e+04
 Iter 5, norm = 1.176253e+04
 Iter 6, norm = 2.987501e+03
 Iter 7, norm = 7.779856e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.675750e+01 Max 4.281297e+04
Ave Values = 37.888568 0.069852 -1.163530 30908.094598 0.000000 137.394596 4258.073446 0.000000
Iter 23 Analysis_Time 24.000000

iter 23 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.400314e-01 Thermal_dt 4.400314e-01 time 0.000000e+00 
auto_dt from Courant 4.400314e-01
adv3 limits auto_dt 6.352617e-03
0.05 relaxation on auto_dt 2.938862e-03
storing dt_old 2.938862e-03
Outgoing auto_dt 2.938862e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.678884e-03 (2) -1.625938e-05 (3) -2.340526e-03 (4) -2.588607e-03 (6) 5.124324e-02 (7) 3.755460e-02
TurbK limits - Avg convergence slope = 5.124324e-02
Press limits - Max Fluctuation = 7.551447e-02
ISC update required 0.012000 seconds
Surf Stuff 96

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.116, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 8.348451e+05
 Iter 1, norm = 4.659163e+04
 Iter 2, norm = 9.385995e+03
 Iter 3, norm = 3.246819e+03
 Iter 4, norm = 1.230367e+03
 Iter 5, norm = 4.742661e+02
 Iter 6, norm = 1.851471e+02
 Iter 7, norm = 7.286813e+01
 Iter 8, norm = 2.886709e+01
 Iter 9, norm = 1.149460e+01
 Iter 10, norm = 4.596681e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -9.165005e+00 Max 1.646063e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.839218e+05
 Iter 1, norm = 1.191920e+04
 Iter 2, norm = 2.246470e+03
 Iter 3, norm = 7.494848e+02
 Iter 4, norm = 2.641973e+02
 Iter 5, norm = 9.744173e+01
 Iter 6, norm = 3.660827e+01
 Iter 7, norm = 1.400269e+01
 Iter 8, norm = 5.430641e+00
 Iter 9, norm = 2.131046e+00
 Iter 10, norm = 8.444378e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.620838e+01 Max 3.619493e+01
CPU time in formloop calculation = 0.12, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.316434e+05
 Iter 1, norm = 1.507262e+04
 Iter 2, norm = 3.185084e+03
 Iter 3, norm = 1.069349e+03
 Iter 4, norm = 3.717741e+02
 Iter 5, norm = 1.369089e+02
 Iter 6, norm = 5.143658e+01
 Iter 7, norm = 1.967637e+01
 Iter 8, norm = 7.615748e+00
 Iter 9, norm = 2.974584e+00
 Iter 10, norm = 1.169941e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -8.111606e+01 Max 4.065676e+01
CPU time in formloop calculation = 0.063, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 5.470865e-06, Max = 4.519107e-01, Ratio = 8.260316e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.106060, Ave = 2.184577
kPhi 4 Iter 23 cpu1 0.088000 cpu2 0.071000 d1+d2 4.165219 k 10 reset 16 fct 0.079900 itr 0.069200 fill 4.171006 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 7.78177E-07
kPhi 4 count 24 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.902177 D2 1.264968 D 4.167145 CPU 0.214000 ( 0.077000 / 0.076000 ) Total 5.023000
 CPU time in solver = 2.140000e-01
res_data kPhi 4 its 30 res_in 6.873183e+01 res_out 7.781772e-07 eps 6.873183e-07 srr 1.132193e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.329470e+04 Max 7.696373e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 23 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.121, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.941000e+06
 Iter 1, norm = 2.592658e+05
 Iter 2, norm = 2.920338e+04
 Iter 3, norm = 5.170839e+03
 Iter 4, norm = 1.346464e+03
 Iter 5, norm = 3.773070e+02
 Iter 6, norm = 1.110791e+02
 Iter 7, norm = 3.345622e+01
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.003549e-05 Max 7.907276e+02
CPU time in formloop calculation = 0.105, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 1.081817e+08
 Iter 1, norm = 7.925853e+06
 Iter 2, norm = 1.118940e+06
 Iter 3, norm = 2.627322e+05
 Iter 4, norm = 6.426531e+04
 Iter 5, norm = 1.652846e+04
 Iter 6, norm = 4.310735e+03
 Iter 7, norm = 1.147100e+03
 Iter 8, norm = 3.105186e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -2.876064e+01 Max 4.517280e+04
Ave Values = 37.710259 0.069569 -1.227055 28752.160150 0.000000 143.558695 4411.306448 0.000000
Iter 24 Analysis_Time 25.000000

iter 24 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.373088e-01 Thermal_dt 4.373088e-01 time 0.000000e+00 
auto_dt from Courant 4.373088e-01
adv3 limits auto_dt 6.582384e-03
0.05 relaxation on auto_dt 3.121038e-03
storing dt_old 3.121038e-03
Outgoing auto_dt 3.121038e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.423711e-03 (2) -1.018810e-05 (3) -2.288551e-03 (4) -2.566775e-03 (6) 4.493782e-02 (7) 3.599483e-02
TurbD limits - Max convergence slope = 5.258899e-02
Press limits - Max Fluctuation = 7.841036e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.093, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 7.527488e+05
 Iter 1, norm = 4.470280e+04
 Iter 2, norm = 9.517095e+03
 Iter 3, norm = 3.304543e+03
 Iter 4, norm = 1.253928e+03
 Iter 5, norm = 4.860055e+02
 Iter 6, norm = 1.908981e+02
 Iter 7, norm = 7.561206e+01
 Iter 8, norm = 3.013505e+01
 Iter 9, norm = 1.206680e+01
 Iter 10, norm = 4.850118e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -8.768365e+00 Max 1.655543e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.686388e+05
 Iter 1, norm = 1.127901e+04
 Iter 2, norm = 2.023928e+03
 Iter 3, norm = 6.749949e+02
 Iter 4, norm = 2.392213e+02
 Iter 5, norm = 8.959532e+01
 Iter 6, norm = 3.421607e+01
 Iter 7, norm = 1.331399e+01
 Iter 8, norm = 5.250434e+00
 Iter 9, norm = 2.093123e+00
 Iter 10, norm = 8.416182e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.682056e+01 Max 3.687773e+01
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.256206e+05
 Iter 1, norm = 1.420944e+04
 Iter 2, norm = 2.853491e+03
 Iter 3, norm = 9.489964e+02
 Iter 4, norm = 3.280336e+02
 Iter 5, norm = 1.213294e+02
 Iter 6, norm = 4.585870e+01
 Iter 7, norm = 1.767431e+01
 Iter 8, norm = 6.894208e+00
 Iter 9, norm = 2.713763e+00
 Iter 10, norm = 1.075460e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -8.077183e+01 Max 3.953393e+01
CPU time in formloop calculation = 0.061, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 6.033712e-06, Max = 4.779243e-01, Ratio = 7.920901e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.105812, Ave = 2.185174
kPhi 4 Iter 24 cpu1 0.077000 cpu2 0.076000 d1+d2 4.167145 k 10 reset 16 fct 0.079700 itr 0.069800 fill 4.169080 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 7.02861E-07
kPhi 4 count 25 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.903968 D2 1.265606 D 4.169574 CPU 0.218000 ( 0.081000 / 0.075000 ) Total 5.241000
 CPU time in solver = 2.180000e-01
res_data kPhi 4 its 30 res_in 6.756104e+01 res_out 7.028611e-07 eps 6.756104e-07 srr 1.040335e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.257124e+04 Max 7.215503e+04
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 24 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.13, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.614426e+06
 Iter 1, norm = 2.548229e+05
 Iter 2, norm = 3.224622e+04
 Iter 3, norm = 6.804733e+03
 Iter 4, norm = 1.964785e+03
 Iter 5, norm = 5.954463e+02
 Iter 6, norm = 1.853790e+02
 Iter 7, norm = 5.846050e+01
 Iter 8, norm = 1.860230e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -9.314274e-02 Max 8.117865e+02
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 9.384283e+07
 Iter 1, norm = 7.979917e+06
 Iter 2, norm = 1.297575e+06
 Iter 3, norm = 3.207631e+05
 Iter 4, norm = 8.110386e+04
 Iter 5, norm = 2.137776e+04
 Iter 6, norm = 5.714102e+03
 Iter 7, norm = 1.556169e+03
 Iter 8, norm = 4.304576e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.444351e+01 Max 4.794179e+04
Ave Values = 37.537119 0.069359 -1.288553 26614.581969 0.000000 149.206856 4562.098306 0.000000
Iter 25 Analysis_Time 26.000000
At Iter 25, cf_avg 0 j 2 Avg
At Iter 25, cf_min 0 j 2 Min
At Iter 25, cf_max 0 j 2 Max

iter 25 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.351710e-01 Thermal_dt 4.351710e-01 time 0.000000e+00 
auto_dt from Courant 4.351710e-01
adv3 limits auto_dt 6.796344e-03
0.05 relaxation on auto_dt 3.304803e-03
storing dt_old 3.304803e-03
Outgoing auto_dt 3.304803e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.236896e-03 (2) -7.566804e-06 (3) -2.215278e-03 (4) -2.544920e-03 (6) 3.940571e-02 (7) 3.419071e-02
TurbD limits - Max convergence slope = 6.129916e-02
Press limits - Max Fluctuation = 8.209140e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.106, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 6.824386e+05
 Iter 1, norm = 4.362148e+04
 Iter 2, norm = 9.778341e+03
 Iter 3, norm = 3.413248e+03
 Iter 4, norm = 1.298031e+03
 Iter 5, norm = 5.057683e+02
 Iter 6, norm = 1.997299e+02
 Iter 7, norm = 7.952712e+01
 Iter 8, norm = 3.184729e+01
 Iter 9, norm = 1.280781e+01
 Iter 10, norm = 5.168017e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -8.360596e+00 Max 1.662929e+02
CPU time in formloop calculation = 0.12, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.552096e+05
 Iter 1, norm = 1.068781e+04
 Iter 2, norm = 1.837236e+03
 Iter 3, norm = 6.133422e+02
 Iter 4, norm = 2.191320e+02
 Iter 5, norm = 8.345306e+01
 Iter 6, norm = 3.240505e+01
 Iter 7, norm = 1.281673e+01
 Iter 8, norm = 5.131264e+00
 Iter 9, norm = 2.073891e+00
 Iter 10, norm = 8.442257e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 2 Min -3.739138e+01 Max 3.753792e+01
CPU time in formloop calculation = 0.157, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.203565e+05
 Iter 1, norm = 1.355196e+04
 Iter 2, norm = 2.596056e+03
 Iter 3, norm = 8.554466e+02
 Iter 4, norm = 2.940673e+02
 Iter 5, norm = 1.092983e+02
 Iter 6, norm = 4.157917e+01
 Iter 7, norm = 1.615172e+01
 Iter 8, norm = 6.351959e+00
 Iter 9, norm = 2.520897e+00
 Iter 10, norm = 1.007116e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -8.040019e+01 Max 3.838648e+01
CPU time in formloop calculation = 0.054, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 6.647932e-06, Max = 5.040118e-01, Ratio = 7.581482e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.105603, Ave = 2.185816
kPhi 4 Iter 25 cpu1 0.081000 cpu2 0.075000 d1+d2 4.169574 k 10 reset 16 fct 0.080100 itr 0.071100 fill 4.167848 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 6.53106E-07
kPhi 4 count 26 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.905367 D2 1.266028 D 4.171394 CPU 0.220000 ( 0.080000 / 0.078000 ) Total 5.461000
 CPU time in solver = 2.200000e-01
res_data kPhi 4 its 30 res_in 6.513558e+01 res_out 6.531064e-07 eps 6.513558e-07 srr 1.002688e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.191777e+04 Max 6.782994e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 25 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.124, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.322939e+06
 Iter 1, norm = 2.489774e+05
 Iter 2, norm = 3.649050e+04
 Iter 3, norm = 8.664198e+03
 Iter 4, norm = 2.595646e+03
 Iter 5, norm = 8.027819e+02
 Iter 6, norm = 2.529550e+02
 Iter 7, norm = 8.054115e+01
 Iter 8, norm = 2.583492e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min -4.711270e-02 Max 8.305983e+02
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 8.061423e+07
 Iter 1, norm = 8.054895e+06
 Iter 2, norm = 1.487067e+06
 Iter 3, norm = 3.795230e+05
 Iter 4, norm = 9.803824e+04
 Iter 5, norm = 2.626680e+04
 Iter 6, norm = 7.142000e+03
 Iter 7, norm = 1.977832e+03
 Iter 8, norm = 5.559449e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.435980e+01 Max 5.088147e+04
Ave Values = 37.368458 0.069297 -1.347806 24583.111119 0.000000 154.331854 4708.919625 0.000000
Iter 26 Analysis_Time 27.000000

iter 26 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.333997e-01 Thermal_dt 4.333997e-01 time 0.000000e+00 
auto_dt from Courant 4.333997e-01
adv3 limits auto_dt 6.990781e-03
0.05 relaxation on auto_dt 3.489102e-03
storing dt_old 3.489102e-03
Outgoing auto_dt 3.489102e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.074948e-03 (2) -2.227280e-06 (3) -2.134230e-03 (4) -2.418593e-03 (6) 3.440017e-02 (7) 3.218984e-02
TurbD limits - Max convergence slope = 6.131893e-02
Press limits - Max Fluctuation = 8.341902e-02
ISC update required 0.012000 seconds
Surf Stuff 96

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.116, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 6.223068e+05
 Iter 1, norm = 4.304043e+04
 Iter 2, norm = 1.007580e+04
 Iter 3, norm = 3.538030e+03
 Iter 4, norm = 1.349739e+03
 Iter 5, norm = 5.286855e+02
 Iter 6, norm = 2.098191e+02
 Iter 7, norm = 8.393327e+01
 Iter 8, norm = 3.375138e+01
 Iter 9, norm = 1.362431e+01
 Iter 10, norm = 5.516015e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.210772e+00 Max 1.668662e+02
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.434244e+05
 Iter 1, norm = 1.017140e+04
 Iter 2, norm = 1.687309e+03
 Iter 3, norm = 5.643586e+02
 Iter 4, norm = 2.035552e+02
 Iter 5, norm = 7.880961e+01
 Iter 6, norm = 3.107809e+01
 Iter 7, norm = 1.246967e+01
 Iter 8, norm = 5.056605e+00
 Iter 9, norm = 2.066989e+00
 Iter 10, norm = 8.498731e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.790806e+01 Max 3.816164e+01
CPU time in formloop calculation = 0.108, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.154499e+05
 Iter 1, norm = 1.299167e+04
 Iter 2, norm = 2.383748e+03
 Iter 3, norm = 7.786729e+02
 Iter 4, norm = 2.663692e+02
 Iter 5, norm = 9.954382e+01
 Iter 6, norm = 3.812722e+01
 Iter 7, norm = 1.493014e+01
 Iter 8, norm = 5.919942e+00
 Iter 9, norm = 2.368738e+00
 Iter 10, norm = 9.539631e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.999880e+01 Max 3.754185e+01
CPU time in formloop calculation = 0.055, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 7.321541e-06, Max = 5.299069e-01, Ratio = 7.237643e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.105429, Ave = 2.186484
kPhi 4 Iter 26 cpu1 0.080000 cpu2 0.078000 d1+d2 4.171394 k 10 reset 16 fct 0.080500 itr 0.072100 fill 4.167247 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=30 ResNorm = 6.72128E-07
kPhi 4 count 27 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.907152 D2 1.265926 D 4.173078 CPU 0.203000 ( 0.073000 / 0.073000 ) Total 5.664000
 CPU time in solver = 2.030000e-01
res_data kPhi 4 its 30 res_in 6.198277e+01 res_out 6.721275e-07 eps 6.198277e-07 srr 1.084378e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.071476e+04 Max 6.483701e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 26 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.12, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.071522e+06
 Iter 1, norm = 2.446350e+05
 Iter 2, norm = 3.991876e+04
 Iter 3, norm = 1.005082e+04
 Iter 4, norm = 3.046230e+03
 Iter 5, norm = 9.490568e+02
 Iter 6, norm = 3.005413e+02
 Iter 7, norm = 9.615828e+01
 Iter 8, norm = 3.099002e+01
 Iter 9, norm = 1.005013e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.609432e-02 Max 8.472929e+02
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 7.187278e+07
 Iter 1, norm = 7.849072e+06
 Iter 2, norm = 1.546659e+06
 Iter 3, norm = 3.987432e+05
 Iter 4, norm = 1.040036e+05
 Iter 5, norm = 2.803689e+04
 Iter 6, norm = 7.676910e+03
 Iter 7, norm = 2.141539e+03
 Iter 8, norm = 6.062454e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.353858e+01 Max 5.384892e+04
Ave Values = 37.204153 0.069390 -1.404499 23075.210194 0.000000 158.947182 4851.161471 0.000000
Iter 27 Analysis_Time 28.000000

iter 27 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.315929e-01 Thermal_dt 4.315929e-01 time 0.000000e+00 
auto_dt from Courant 4.315929e-01
adv3 limits auto_dt 7.167489e-03
0.05 relaxation on auto_dt 3.673022e-03
storing dt_old 3.673022e-03
Outgoing auto_dt 3.673022e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.917480e-03 (2) 3.365668e-06 (3) -2.041788e-03 (4) -1.795250e-03 (6) 2.994890e-02 (7) 3.021325e-02
TurbD limits - Max convergence slope = 5.832210e-02
Press limits - Max Fluctuation = 6.843060e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.099, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 5.709700e+05
 Iter 1, norm = 4.278574e+04
 Iter 2, norm = 1.035968e+04
 Iter 3, norm = 3.655831e+03
 Iter 4, norm = 1.399009e+03
 Iter 5, norm = 5.505881e+02
 Iter 6, norm = 2.194798e+02
 Iter 7, norm = 8.815734e+01
 Iter 8, norm = 3.557997e+01
 Iter 9, norm = 1.441028e+01
 Iter 10, norm = 5.852018e+00
 Iter 11, norm = 2.381685e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -8.205142e+00 Max 1.672996e+02
CPU time in formloop calculation = 0.117, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.330769e+05
 Iter 1, norm = 9.719140e+03
 Iter 2, norm = 1.567869e+03
 Iter 3, norm = 5.255988e+02
 Iter 4, norm = 1.915406e+02
 Iter 5, norm = 7.531112e+01
 Iter 6, norm = 3.010745e+01
 Iter 7, norm = 1.222821e+01
 Iter 8, norm = 5.011337e+00
 Iter 9, norm = 2.067446e+00
 Iter 10, norm = 8.569777e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.835913e+01 Max 3.874200e+01
CPU time in formloop calculation = 0.12, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.107535e+05
 Iter 1, norm = 1.249321e+04
 Iter 2, norm = 2.205104e+03
 Iter 3, norm = 7.147854e+02
 Iter 4, norm = 2.436146e+02
 Iter 5, norm = 9.160319e+01
 Iter 6, norm = 3.533748e+01
 Iter 7, norm = 1.394882e+01
 Iter 8, norm = 5.575229e+00
 Iter 9, norm = 2.248386e+00
 Iter 10, norm = 9.124506e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -7.956907e+01 Max 3.667344e+01
CPU time in formloop calculation = 0.058, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 8.047547e-06, Max = 5.555348e-01, Ratio = 6.903157e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.105283, Ave = 2.187164
kPhi 4 Iter 27 cpu1 0.073000 cpu2 0.073000 d1+d2 4.173078 k 10 reset 16 fct 0.080100 itr 0.072400 fill 4.167192 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 2.66273E-06
kPhi 4 count 28 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.908987 D2 1.266124 D 4.175111 CPU 0.204000 ( 0.082000 / 0.062000 ) Total 5.868000
 CPU time in solver = 2.040000e-01
res_data kPhi 4 its 29 res_in 5.846305e+01 res_out 2.662728e-06 eps 5.846305e-07 srr 4.554548e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.138653e+04 Max 6.041121e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 27 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.116, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 2.850172e+06
 Iter 1, norm = 2.371001e+05
 Iter 2, norm = 4.209362e+04
 Iter 3, norm = 1.104775e+04
 Iter 4, norm = 3.358231e+03
 Iter 5, norm = 1.049749e+03
 Iter 6, norm = 3.331853e+02
 Iter 7, norm = 1.069442e+02
 Iter 8, norm = 3.459160e+01
 Iter 9, norm = 1.126381e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -8.448462e-01 Max 8.620825e+02
CPU time in formloop calculation = 0.098, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 6.383392e+07
 Iter 1, norm = 7.484513e+06
 Iter 2, norm = 1.504752e+06
 Iter 3, norm = 3.906409e+05
 Iter 4, norm = 1.034022e+05
 Iter 5, norm = 2.821296e+04
 Iter 6, norm = 7.807685e+03
 Iter 7, norm = 2.198504e+03
 Iter 8, norm = 6.276626e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.119110e+01 Max 5.676511e+04
Ave Values = 37.044521 0.069636 -1.458447 20994.840796 0.000000 163.068802 4987.863883 0.000000
Iter 28 Analysis_Time 30.000000

iter 28 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.301481e-01 Thermal_dt 4.301481e-01 time 0.000000e+00 
auto_dt from Courant 4.301481e-01
adv3 limits auto_dt 7.330397e-03
0.05 relaxation on auto_dt 3.855890e-03
storing dt_old 3.855890e-03
Outgoing auto_dt 3.855890e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.748583e-03 (2) 8.838164e-06 (3) -1.942762e-03 (4) -2.476810e-03 (6) 2.596753e-02 (7) 2.818507e-02
TurbD limits - Max convergence slope = 5.415603e-02
Press limits - Max Fluctuation = 9.645289e-02
ISC update required 0.010000 seconds
Surf Stuff 96

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.125, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 5.270806e+05
 Iter 1, norm = 4.266238e+04
 Iter 2, norm = 1.058095e+04
 Iter 3, norm = 3.747820e+03
 Iter 4, norm = 1.438496e+03
 Iter 5, norm = 5.686419e+02
 Iter 6, norm = 2.276271e+02
 Iter 7, norm = 9.178578e+01
 Iter 8, norm = 3.717554e+01
 Iter 9, norm = 1.510560e+01
 Iter 10, norm = 6.153017e+00
 Iter 11, norm = 2.511356e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -8.222915e+00 Max 1.676195e+02
CPU time in formloop calculation = 0.121, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.239794e+05
 Iter 1, norm = 9.280353e+03
 Iter 2, norm = 1.468409e+03
 Iter 3, norm = 4.933590e+02
 Iter 4, norm = 1.819166e+02
 Iter 5, norm = 7.252597e+01
 Iter 6, norm = 2.933764e+01
 Iter 7, norm = 1.203563e+01
 Iter 8, norm = 4.974669e+00
 Iter 9, norm = 2.067532e+00
 Iter 10, norm = 8.626140e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.873620e+01 Max 3.927385e+01
CPU time in formloop calculation = 0.116, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.062098e+05
 Iter 1, norm = 1.203452e+04
 Iter 2, norm = 2.050937e+03
 Iter 3, norm = 6.600083e+02
 Iter 4, norm = 2.243432e+02
 Iter 5, norm = 8.490078e+01
 Iter 6, norm = 3.298308e+01
 Iter 7, norm = 1.311767e+01
 Iter 8, norm = 5.281669e+00
 Iter 9, norm = 2.145216e+00
 Iter 10, norm = 8.766102e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.911177e+01 Max 3.577236e+01
CPU time in formloop calculation = 0.048, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 8.840112e-06, Max = 5.808359e-01, Ratio = 6.570459e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.105159, Ave = 2.187864
kPhi 4 Iter 28 cpu1 0.082000 cpu2 0.062000 d1+d2 4.175111 k 10 reset 16 fct 0.079700 itr 0.071000 fill 4.167693 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 2.36495E-06
kPhi 4 count 29 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.911295 D2 1.266008 D 4.177303 CPU 0.209000 ( 0.084000 / 0.068000 ) Total 6.077000
 CPU time in solver = 2.090000e-01
res_data kPhi 4 its 29 res_in 5.483337e+01 res_out 2.364951e-06 eps 5.483337e-07 srr 4.312978e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.110074e+04 Max 5.730214e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 28 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.135, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 2.691289e+06
 Iter 1, norm = 2.303193e+05
 Iter 2, norm = 4.139337e+04
 Iter 3, norm = 1.096701e+04
 Iter 4, norm = 3.336337e+03
 Iter 5, norm = 1.048359e+03
 Iter 6, norm = 3.346158e+02
 Iter 7, norm = 1.080697e+02
 Iter 8, norm = 3.517389e+01
 Iter 9, norm = 1.152403e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min 1.003017e-05 Max 8.750688e+02
CPU time in formloop calculation = 0.11, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 5.953525e+07
 Iter 1, norm = 7.372982e+06
 Iter 2, norm = 1.522301e+06
 Iter 3, norm = 3.946757e+05
 Iter 4, norm = 1.047677e+05
 Iter 5, norm = 2.866416e+04
 Iter 6, norm = 7.953101e+03
 Iter 7, norm = 2.244170e+03
 Iter 8, norm = 6.419167e+02
 Iter 9, norm = 1.859405e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min 3.408500e-03 Max 5.959035e+04
Ave Values = 36.889936 0.070035 -1.509486 19207.649669 0.000000 166.733619 5118.351319 0.000000
Iter 29 Analysis_Time 31.000000

iter 29 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.290042e-01 Thermal_dt 4.290042e-01 time 0.000000e+00 
auto_dt from Courant 4.290042e-01
adv3 limits auto_dt 7.488129e-03
0.05 relaxation on auto_dt 4.037502e-03
storing dt_old 4.037502e-03
Outgoing auto_dt 4.037502e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.566306e-03 (2) 1.437893e-05 (3) -1.837819e-03 (4) -2.127763e-03 (6) 2.250512e-02 (7) 2.616618e-02
TurbD limits - Max convergence slope = 4.977146e-02
Press limits - Max Fluctuation = 9.067422e-02
ISC update required 0.012000 seconds
Surf Stuff 96

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 4.894794e+05
 Iter 1, norm = 4.257327e+04
 Iter 2, norm = 1.072529e+04
 Iter 3, norm = 3.807245e+03
 Iter 4, norm = 1.464917e+03
 Iter 5, norm = 5.814066e+02
 Iter 6, norm = 2.336436e+02
 Iter 7, norm = 9.455743e+01
 Iter 8, norm = 3.842769e+01
 Iter 9, norm = 1.566358e+01
 Iter 10, norm = 6.399224e+00
 Iter 11, norm = 2.619217e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -8.233736e+00 Max 1.678493e+02
CPU time in formloop calculation = 0.117, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.160148e+05
 Iter 1, norm = 8.908883e+03
 Iter 2, norm = 1.392435e+03
 Iter 3, norm = 4.679755e+02
 Iter 4, norm = 1.742785e+02
 Iter 5, norm = 7.024398e+01
 Iter 6, norm = 2.867389e+01
 Iter 7, norm = 1.185310e+01
 Iter 8, norm = 4.930980e+00
 Iter 9, norm = 2.060965e+00
 Iter 10, norm = 8.642248e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -3.902296e+01 Max 3.975145e+01
CPU time in formloop calculation = 0.14, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.017897e+05
 Iter 1, norm = 1.159922e+04
 Iter 2, norm = 1.916253e+03
 Iter 3, norm = 6.126952e+02
 Iter 4, norm = 2.080305e+02
 Iter 5, norm = 7.927750e+01
 Iter 6, norm = 3.101901e+01
 Iter 7, norm = 1.242572e+01
 Iter 8, norm = 5.037533e+00
 Iter 9, norm = 2.059506e+00
 Iter 10, norm = 8.469036e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -7.862235e+01 Max 3.485380e+01
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 9.705691e-06, Max = 6.059604e-01, Ratio = 6.243351e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.105051, Ave = 2.188590
kPhi 4 Iter 29 cpu1 0.084000 cpu2 0.068000 d1+d2 4.177303 k 10 reset 16 fct 0.080400 itr 0.071200 fill 4.168750 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 2.11692E-06
kPhi 4 count 30 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.913299 D2 1.265776 D 4.179075 CPU 0.266000 ( 0.099000 / 0.090000 ) Total 6.343000
 CPU time in solver = 2.660000e-01
res_data kPhi 4 its 29 res_in 5.132983e+01 res_out 2.116922e-06 eps 5.132983e-07 srr 4.124156e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.090986e+04 Max 5.438620e+04
CPU time in formloop calculation = 0.063, kPhi = 1
Iter 29 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.146, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 2.560277e+06
 Iter 1, norm = 2.214954e+05
 Iter 2, norm = 3.976964e+04
 Iter 3, norm = 1.051301e+04
 Iter 4, norm = 3.222919e+03
 Iter 5, norm = 1.021321e+03
 Iter 6, norm = 3.285973e+02
 Iter 7, norm = 1.068945e+02
 Iter 8, norm = 3.501658e+01
 Iter 9, norm = 1.153958e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min -3.410825e-01 Max 8.863658e+02
CPU time in formloop calculation = 0.115, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 5.514009e+07
 Iter 1, norm = 7.026731e+06
 Iter 2, norm = 1.409336e+06
 Iter 3, norm = 3.633068e+05
 Iter 4, norm = 9.684727e+04
 Iter 5, norm = 2.663961e+04
 Iter 6, norm = 7.438821e+03
 Iter 7, norm = 2.110808e+03
 Iter 8, norm = 6.069006e+02
 Iter 9, norm = 1.766422e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min 3.500492e-03 Max 6.230785e+04
Ave Values = 36.740781 0.070487 -1.557548 17596.533640 0.000000 169.976054 5243.491505 0.000000
Iter 30 Analysis_Time 32.000000

iter 30 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.281158e-01 Thermal_dt 4.281158e-01 time 0.000000e+00 
auto_dt from Courant 4.281158e-01
adv3 limits auto_dt 7.636020e-03
0.05 relaxation on auto_dt 4.217428e-03
storing dt_old 4.217428e-03
Outgoing auto_dt 4.217428e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.370264e-03 (2) 1.628146e-05 (3) -1.730440e-03 (4) -1.918134e-03 (6) 1.947309e-02 (7) 2.445405e-02
TurbD limits - Max convergence slope = 4.560384e-02
Press limits - Max Fluctuation = 8.885749e-02
ISC update required 0.014000 seconds
Surf Stuff 96

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 0.139, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 4.571050e+05
 Iter 1, norm = 4.241791e+04
 Iter 2, norm = 1.077653e+04
 Iter 3, norm = 3.826661e+03
 Iter 4, norm = 1.474756e+03
 Iter 5, norm = 5.873132e+02
 Iter 6, norm = 2.368445e+02
 Iter 7, norm = 9.617751e+01
 Iter 8, norm = 3.921034e+01
 Iter 9, norm = 1.603044e+01
 Iter 10, norm = 6.567724e+00
 Iter 11, norm = 2.695508e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -8.231246e+00 Max 1.680072e+02
CPU time in formloop calculation = 0.107, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.089919e+05
 Iter 1, norm = 8.591193e+03
 Iter 2, norm = 1.334405e+03
 Iter 3, norm = 4.477586e+02
 Iter 4, norm = 1.681167e+02
 Iter 5, norm = 6.833634e+01
 Iter 6, norm = 2.809157e+01
 Iter 7, norm = 1.168053e+01
 Iter 8, norm = 4.883709e+00
 Iter 9, norm = 2.050368e+00
 Iter 10, norm = 8.633113e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.921879e+01 Max 4.017108e+01
CPU time in formloop calculation = 0.113, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 9.747372e+04
 Iter 1, norm = 1.117849e+04
 Iter 2, norm = 1.796956e+03
 Iter 3, norm = 5.713000e+02
 Iter 4, norm = 1.940668e+02
 Iter 5, norm = 7.449819e+01
 Iter 6, norm = 2.935402e+01
 Iter 7, norm = 1.183776e+01
 Iter 8, norm = 4.829168e+00
 Iter 9, norm = 1.985939e+00
 Iter 10, norm = 8.212447e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.809844e+01 Max 3.392759e+01
CPU time in formloop calculation = 0.051, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 1.063970e-05, Max = 6.308349e-01, Ratio = 5.929066e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104962, Ave = 2.189330
kPhi 4 Iter 30 cpu1 0.099000 cpu2 0.090000 d1+d2 4.179075 k 10 reset 16 fct 0.082500 itr 0.073300 fill 4.170282 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 1.92888E-06
kPhi 4 count 31 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.915244 D2 1.265887 D 4.181131 CPU 0.207000 ( 0.080000 / 0.065000 ) Total 6.550000
 CPU time in solver = 2.070000e-01
res_data kPhi 4 its 29 res_in 4.806021e+01 res_out 1.928879e-06 eps 4.806021e-07 srr 4.013463e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.073016e+04 Max 5.171691e+04
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 30 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.14, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 2.399711e+06
 Iter 1, norm = 2.089506e+05
 Iter 2, norm = 3.650018e+04
 Iter 3, norm = 9.531720e+03
 Iter 4, norm = 2.916744e+03
 Iter 5, norm = 9.281960e+02
 Iter 6, norm = 3.001669e+02
 Iter 7, norm = 9.821242e+01
 Iter 8, norm = 3.236406e+01
 Iter 9, norm = 1.072891e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -1.247904e-01 Max 8.960157e+02
CPU time in formloop calculation = 0.118, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 5.550973e+07
 Iter 1, norm = 6.781874e+06
 Iter 2, norm = 1.387324e+06
 Iter 3, norm = 3.579387e+05
 Iter 4, norm = 9.632647e+04
 Iter 5, norm = 2.669934e+04
 Iter 6, norm = 7.534690e+03
 Iter 7, norm = 2.159533e+03
 Iter 8, norm = 6.265649e+02
 Iter 9, norm = 1.838034e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -9.686597e+00 Max 6.491406e+04
Ave Values = 36.597239 0.070930 -1.602666 16137.330512 0.000000 172.833582 5362.565125 0.000000
Iter 31 Analysis_Time 34.000000

iter 31 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.274541e-01 Thermal_dt 4.274541e-01 time 0.000000e+00 
auto_dt from Courant 4.274541e-01
adv3 limits auto_dt 7.772780e-03
0.05 relaxation on auto_dt 4.395196e-03
storing dt_old 4.395196e-03
Outgoing auto_dt 4.395196e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.167718e-03 (2) 1.594529e-05 (3) -1.624317e-03 (4) -1.737272e-03 (6) 1.683365e-02 (7) 2.271313e-02
TurbD limits - Max convergence slope = 4.182870e-02
Press limits - Max Fluctuation = 8.735729e-02
ISC update required 0.012000 seconds
Surf Stuff 96

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 4.290378e+05
 Iter 1, norm = 4.215441e+04
 Iter 2, norm = 1.073509e+04
 Iter 3, norm = 3.806837e+03
 Iter 4, norm = 1.468303e+03
 Iter 5, norm = 5.864572e+02
 Iter 6, norm = 2.372585e+02
 Iter 7, norm = 9.665394e+01
 Iter 8, norm = 3.952529e+01
 Iter 9, norm = 1.620637e+01
 Iter 10, norm = 6.658375e+00
 Iter 11, norm = 2.740077e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -8.204507e+00 Max 1.683636e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.027678e+05
 Iter 1, norm = 8.313835e+03
 Iter 2, norm = 1.289435e+03
 Iter 3, norm = 4.311487e+02
 Iter 4, norm = 1.629094e+02
 Iter 5, norm = 6.663750e+01
 Iter 6, norm = 2.753797e+01
 Iter 7, norm = 1.150102e+01
 Iter 8, norm = 4.827295e+00
 Iter 9, norm = 2.033829e+00
 Iter 10, norm = 8.591760e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.934719e+01 Max 4.053145e+01
CPU time in formloop calculation = 0.117, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 9.330930e+04
 Iter 1, norm = 1.077167e+04
 Iter 2, norm = 1.690726e+03
 Iter 3, norm = 5.346183e+02
 Iter 4, norm = 1.819450e+02
 Iter 5, norm = 7.036091e+01
 Iter 6, norm = 2.791049e+01
 Iter 7, norm = 1.132405e+01
 Iter 8, norm = 4.645089e+00
 Iter 9, norm = 1.919995e+00
 Iter 10, norm = 7.978189e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.753875e+01 Max 3.300314e+01
CPU time in formloop calculation = 0.057, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 1.165054e-05, Max = 6.552252e-01, Ratio = 5.623992e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104888, Ave = 2.190065
kPhi 4 Iter 31 cpu1 0.080000 cpu2 0.065000 d1+d2 4.181131 k 10 reset 16 fct 0.082000 itr 0.072500 fill 4.172260 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 1.77185E-06
kPhi 4 count 32 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.917393 D2 1.265413 D 4.182806 CPU 0.207000 ( 0.078000 / 0.071000 ) Total 6.757000
 CPU time in solver = 2.070000e-01
res_data kPhi 4 its 29 res_in 4.509203e+01 res_out 1.771853e-06 eps 4.509203e-07 srr 3.929415e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.055626e+04 Max 4.926910e+04
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 31 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.134, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 2.222639e+06
 Iter 1, norm = 1.963065e+05
 Iter 2, norm = 3.471513e+04
 Iter 3, norm = 8.983408e+03
 Iter 4, norm = 2.756472e+03
 Iter 5, norm = 8.812609e+02
 Iter 6, norm = 2.865510e+02
 Iter 7, norm = 9.425845e+01
 Iter 8, norm = 3.122534e+01
 Iter 9, norm = 1.040299e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -8.898973e-01 Max 9.039585e+02
CPU time in formloop calculation = 0.113, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 5.355172e+07
 Iter 1, norm = 6.177332e+06
 Iter 2, norm = 1.179550e+06
 Iter 3, norm = 2.977573e+05
 Iter 4, norm = 8.122477e+04
 Iter 5, norm = 2.284830e+04
 Iter 6, norm = 6.556253e+03
 Iter 7, norm = 1.908943e+03
 Iter 8, norm = 5.620769e+02
 Iter 9, norm = 1.670953e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 1.710413e-03 Max 6.741236e+04
Ave Values = 36.459368 0.071296 -1.644666 14813.913546 0.000000 175.322790 5476.666453 0.000000
Iter 32 Analysis_Time 35.000000

iter 32 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.270046e-01 Thermal_dt 4.270046e-01 time 0.000000e+00 
auto_dt from Courant 4.270046e-01
adv3 limits auto_dt 7.899927e-03
0.05 relaxation on auto_dt 4.570432e-03
storing dt_old 4.570432e-03
Outgoing auto_dt 4.570432e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.963080e-03 (2) 1.318059e-05 (3) -1.511908e-03 (4) -1.575610e-03 (6) 1.442112e-02 (7) 2.128131e-02
TurbD limits - Max convergence slope = 3.848687e-02
Press limits - Max Fluctuation = 8.591368e-02
ISC update required 0.010000 seconds
Surf Stuff 96

 Global Iter or Time Step = 33   Local iter = 33
CPU time in formloop calculation = 0.116, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 4.044798e+05
 Iter 1, norm = 4.176495e+04
 Iter 2, norm = 1.060907e+04
 Iter 3, norm = 3.750871e+03
 Iter 4, norm = 1.446554e+03
 Iter 5, norm = 5.791562e+02
 Iter 6, norm = 2.349819e+02
 Iter 7, norm = 9.601337e+01
 Iter 8, norm = 3.937850e+01
 Iter 9, norm = 1.619190e+01
 Iter 10, norm = 6.670632e+00
 Iter 11, norm = 2.752401e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -8.158145e+00 Max 1.686988e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 9.722829e+04
 Iter 1, norm = 8.068211e+03
 Iter 2, norm = 1.253279e+03
 Iter 3, norm = 4.167003e+02
 Iter 4, norm = 1.581551e+02
 Iter 5, norm = 6.498373e+01
 Iter 6, norm = 2.695918e+01
 Iter 7, norm = 1.129672e+01
 Iter 8, norm = 4.755739e+00
 Iter 9, norm = 2.009302e+00
 Iter 10, norm = 8.511071e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.942038e+01 Max 4.083111e+01
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 8.930060e+04
 Iter 1, norm = 1.038193e+04
 Iter 2, norm = 1.596847e+03
 Iter 3, norm = 5.022342e+02
 Iter 4, norm = 1.714280e+02
 Iter 5, norm = 6.676471e+01
 Iter 6, norm = 2.664874e+01
 Iter 7, norm = 1.087025e+01
 Iter 8, norm = 4.480294e+00
 Iter 9, norm = 1.860000e+00
 Iter 10, norm = 7.760957e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -7.694446e+01 Max 3.208730e+01
CPU time in formloop calculation = 0.059, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 1.273344e-05, Max = 6.790986e-01, Ratio = 5.333192e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104826, Ave = 2.190797
kPhi 4 Iter 32 cpu1 0.078000 cpu2 0.071000 d1+d2 4.182806 k 10 reset 16 fct 0.082200 itr 0.072900 fill 4.174184 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 1.60432E-06
kPhi 4 count 33 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.919493 D2 1.265268 D 4.184761 CPU 0.293000 ( 0.092000 / 0.074000 ) Total 7.050000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 29 res_in 4.244722e+01 res_out 1.604319e-06 eps 4.244722e-07 srr 3.779561e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.037807e+04 Max 4.702572e+04
CPU time in formloop calculation = 0.04, kPhi = 1
Iter 32 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 2.039164e+06
 Iter 1, norm = 1.836463e+05
 Iter 2, norm = 3.097370e+04
 Iter 3, norm = 7.825074e+03
 Iter 4, norm = 2.397954e+03
 Iter 5, norm = 7.738625e+02
 Iter 6, norm = 2.537549e+02
 Iter 7, norm = 8.417491e+01
 Iter 8, norm = 2.810505e+01
 Iter 9, norm = 9.432031e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min 1.003001e-05 Max 9.102492e+02
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 5.655520e+07
 Iter 1, norm = 5.934847e+06
 Iter 2, norm = 1.115244e+06
 Iter 3, norm = 2.779817e+05
 Iter 4, norm = 7.726508e+04
 Iter 5, norm = 2.204292e+04
 Iter 6, norm = 6.418265e+03
 Iter 7, norm = 1.891083e+03
 Iter 8, norm = 5.624410e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.526667e-02 Max 6.980939e+04
Ave Values = 36.327183 0.071459 -1.683720 13616.694451 0.000000 177.470589 5585.366590 0.000000
Iter 33 Analysis_Time 36.000000

iter 33 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.267413e-01 Thermal_dt 4.267413e-01 time 0.000000e+00 
auto_dt from Courant 4.267413e-01
adv3 limits auto_dt 8.010765e-03
0.05 relaxation on auto_dt 4.742449e-03
storing dt_old 4.742449e-03
Outgoing auto_dt 4.742449e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.757974e-03 (2) 5.870049e-06 (3) -1.405766e-03 (4) -1.425364e-03 (6) 1.226629e-02 (7) 1.985145e-02
TurbD limits - Max convergence slope = 3.555823e-02
Press limits - Max Fluctuation = 8.421258e-02
ISC update required 0.013000 seconds
Surf Stuff 96

 Global Iter or Time Step = 34   Local iter = 34
CPU time in formloop calculation = 0.119, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 3.827630e+05
 Iter 1, norm = 4.123852e+04
 Iter 2, norm = 1.040686e+04
 Iter 3, norm = 3.662608e+03
 Iter 4, norm = 1.410981e+03
 Iter 5, norm = 5.659779e+02
 Iter 6, norm = 2.302303e+02
 Iter 7, norm = 9.433725e+01
 Iter 8, norm = 3.880045e+01
 Iter 9, norm = 1.599838e+01
 Iter 10, norm = 6.608694e+00
 Iter 11, norm = 2.734017e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -8.100302e+00 Max 1.688964e+02
CPU time in formloop calculation = 0.116, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 9.227993e+04
 Iter 1, norm = 7.846217e+03
 Iter 2, norm = 1.223193e+03
 Iter 3, norm = 4.035399e+02
 Iter 4, norm = 1.536222e+02
 Iter 5, norm = 6.332771e+01
 Iter 6, norm = 2.635118e+01
 Iter 7, norm = 1.107116e+01
 Iter 8, norm = 4.672269e+00
 Iter 9, norm = 1.978729e+00
 Iter 10, norm = 8.401233e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -3.944417e+01 Max 4.107114e+01
CPU time in formloop calculation = 0.125, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 8.544587e+04
 Iter 1, norm = 1.000862e+04
 Iter 2, norm = 1.513183e+03
 Iter 3, norm = 4.734133e+02
 Iter 4, norm = 1.622473e+02
 Iter 5, norm = 6.362397e+01
 Iter 6, norm = 2.554181e+01
 Iter 7, norm = 1.046763e+01
 Iter 8, norm = 4.331838e+00
 Iter 9, norm = 1.804878e+00
 Iter 10, norm = 7.556437e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.631829e+01 Max 3.121360e+01
CPU time in formloop calculation = 0.058, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 1.389078e-05, Max = 7.025323e-01, Ratio = 5.057545e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104773, Ave = 2.191529
kPhi 4 Iter 33 cpu1 0.092000 cpu2 0.074000 d1+d2 4.184761 k 10 reset 16 fct 0.082600 itr 0.073200 fill 4.176138 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 1.44279E-06
kPhi 4 count 34 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.921400 D2 1.265485 D 4.186886 CPU 0.223000 ( 0.087000 / 0.073000 ) Total 7.273000
 CPU time in solver = 2.230000e-01
res_data kPhi 4 its 29 res_in 4.006570e+01 res_out 1.442786e-06 eps 4.006570e-07 srr 3.601050e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.022004e+04 Max 4.494325e+04
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 33 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.142, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.879635e+06
 Iter 1, norm = 1.732812e+05
 Iter 2, norm = 2.844434e+04
 Iter 3, norm = 7.051550e+03
 Iter 4, norm = 2.140799e+03
 Iter 5, norm = 6.899032e+02
 Iter 6, norm = 2.265394e+02
 Iter 7, norm = 7.531970e+01
 Iter 8, norm = 2.522175e+01
 Iter 9, norm = 8.491973e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -6.560544e-02 Max 9.277046e+02
CPU time in formloop calculation = 0.125, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 5.494189e+07
 Iter 1, norm = 6.123397e+06
 Iter 2, norm = 1.055378e+06
 Iter 3, norm = 2.493635e+05
 Iter 4, norm = 6.820365e+04
 Iter 5, norm = 1.936450e+04
 Iter 6, norm = 5.634193e+03
 Iter 7, norm = 1.664591e+03
 Iter 8, norm = 4.968961e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.640169e+00 Max 7.211297e+04
Ave Values = 36.200675 0.071409 -1.719827 12523.301074 0.000000 179.305365 5690.630622 0.000000
Iter 34 Analysis_Time 37.000000

iter 34 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.260482e-01 Thermal_dt 4.260482e-01 time 0.000000e+00 
auto_dt from Courant 4.260482e-01
adv3 limits auto_dt 8.107789e-03
0.05 relaxation on auto_dt 4.910716e-03
storing dt_old 4.910716e-03
Outgoing auto_dt 4.910716e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.553242e-03 (2) -1.831814e-06 (3) -1.299536e-03 (4) -1.301753e-03 (6) 1.035161e-02 (7) 1.884974e-02
TurbD limits - Max convergence slope = 3.299853e-02
Press limits - Max Fluctuation = 8.319562e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 35   Local iter = 35
CPU time in formloop calculation = 0.129, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 3.633131e+05
 Iter 1, norm = 4.059161e+04
 Iter 2, norm = 1.014220e+04
 Iter 3, norm = 3.546912e+03
 Iter 4, norm = 1.363196e+03
 Iter 5, norm = 5.474661e+02
 Iter 6, norm = 2.231840e+02
 Iter 7, norm = 9.168319e+01
 Iter 8, norm = 3.780827e+01
 Iter 9, norm = 1.563019e+01
 Iter 10, norm = 6.473287e+00
 Iter 11, norm = 2.684789e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -8.041134e+00 Max 1.689695e+02
CPU time in formloop calculation = 0.119, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 8.783242e+04
 Iter 1, norm = 7.643358e+03
 Iter 2, norm = 1.197454e+03
 Iter 3, norm = 3.909095e+02
 Iter 4, norm = 1.490233e+02
 Iter 5, norm = 6.156804e+01
 Iter 6, norm = 2.567718e+01
 Iter 7, norm = 1.081064e+01
 Iter 8, norm = 4.571616e+00
 Iter 9, norm = 1.940024e+00
 Iter 10, norm = 8.253742e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -3.942262e+01 Max 4.125320e+01
CPU time in formloop calculation = 0.124, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 8.174025e+04
 Iter 1, norm = 9.652047e+03
 Iter 2, norm = 1.438698e+03
 Iter 3, norm = 4.474989e+02
 Iter 4, norm = 1.540089e+02
 Iter 5, norm = 6.074542e+01
 Iter 6, norm = 2.450032e+01
 Iter 7, norm = 1.007625e+01
 Iter 8, norm = 4.182124e+00
 Iter 9, norm = 1.746991e+00
 Iter 10, norm = 7.331720e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -7.566216e+01 Max 3.055482e+01
CPU time in formloop calculation = 0.061, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 1.512313e-05, Max = 7.256776e-01, Ratio = 4.798462e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104726, Ave = 2.192258
kPhi 4 Iter 34 cpu1 0.087000 cpu2 0.073000 d1+d2 4.186886 k 10 reset 16 fct 0.083600 itr 0.072900 fill 4.178112 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 1.28144E-06
kPhi 4 count 35 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.923602 D2 1.265481 D 4.189083 CPU 0.230000 ( 0.089000 / 0.076000 ) Total 7.503000
 CPU time in solver = 2.300000e-01
res_data kPhi 4 its 29 res_in 3.792759e+01 res_out 1.281438e-06 eps 3.792759e-07 srr 3.378642e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.006305e+04 Max 4.302329e+04
CPU time in formloop calculation = 0.041, kPhi = 1
Iter 34 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.129, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.750855e+06
 Iter 1, norm = 1.650280e+05
 Iter 2, norm = 2.601760e+04
 Iter 3, norm = 6.265048e+03
 Iter 4, norm = 1.878422e+03
 Iter 5, norm = 6.039692e+02
 Iter 6, norm = 1.981233e+02
 Iter 7, norm = 6.591544e+01
 Iter 8, norm = 2.209807e+01
 Iter 9, norm = 7.452884e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -7.909449e-02 Max 1.000358e+03
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 5.847046e+07
 Iter 1, norm = 6.257668e+06
 Iter 2, norm = 1.018390e+06
 Iter 3, norm = 2.346870e+05
 Iter 4, norm = 6.339807e+04
 Iter 5, norm = 1.785691e+04
 Iter 6, norm = 5.154198e+03
 Iter 7, norm = 1.512227e+03
 Iter 8, norm = 4.488334e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 1.567906e-03 Max 7.433086e+04
Ave Values = 36.079951 0.071103 -1.753228 11527.831081 0.000000 180.846944 5791.054227 0.000000
Iter 35 Analysis_Time 39.000000

iter 35 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.256173e-01 Thermal_dt 4.256173e-01 time 0.000000e+00 
auto_dt from Courant 4.256173e-01
adv3 limits auto_dt 8.189328e-03
0.05 relaxation on auto_dt 5.074647e-03
storing dt_old 5.074647e-03
Outgoing auto_dt 5.074647e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.344774e-03 (2) -1.098340e-05 (3) -1.202078e-03 (4) -1.185169e-03 (6) 8.608312e-03 (7) 1.765026e-02
TurbK limits - Max convergence slope = 7.938464e-02
Press limits - Max Fluctuation = 8.188934e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 36   Local iter = 36
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 3.454361e+05
 Iter 1, norm = 3.996533e+04
 Iter 2, norm = 9.859129e+03
 Iter 3, norm = 3.416625e+03
 Iter 4, norm = 1.306036e+03
 Iter 5, norm = 5.243892e+02
 Iter 6, norm = 2.140456e+02
 Iter 7, norm = 8.810557e+01
 Iter 8, norm = 3.641484e+01
 Iter 9, norm = 1.508928e+01
 Iter 10, norm = 6.263929e+00
 Iter 11, norm = 2.604009e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -7.966949e+00 Max 1.689180e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 8.355929e+04
 Iter 1, norm = 7.464231e+03
 Iter 2, norm = 1.179688e+03
 Iter 3, norm = 3.761412e+02
 Iter 4, norm = 1.431386e+02
 Iter 5, norm = 5.923297e+01
 Iter 6, norm = 2.476336e+01
 Iter 7, norm = 1.044877e+01
 Iter 8, norm = 4.428224e+00
 Iter 9, norm = 1.883145e+00
 Iter 10, norm = 8.028677e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.936082e+01 Max 4.138017e+01
CPU time in formloop calculation = 0.122, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 7.793251e+04
 Iter 1, norm = 9.295590e+03
 Iter 2, norm = 1.369819e+03
 Iter 3, norm = 4.230869e+02
 Iter 4, norm = 1.461025e+02
 Iter 5, norm = 5.794382e+01
 Iter 6, norm = 2.347686e+01
 Iter 7, norm = 9.688643e+00
 Iter 8, norm = 4.032897e+00
 Iter 9, norm = 1.688891e+00
 Iter 10, norm = 7.104335e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -7.497829e+01 Max 2.989721e+01
CPU time in formloop calculation = 0.065, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 1.643254e-05, Max = 7.495093e-01, Ratio = 4.561129e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104683, Ave = 2.192978
kPhi 4 Iter 35 cpu1 0.089000 cpu2 0.076000 d1+d2 4.189083 k 10 reset 16 fct 0.084400 itr 0.073000 fill 4.180063 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 1.14622E-06
kPhi 4 count 36 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.925553 D2 1.265292 D 4.190844 CPU 0.232000 ( 0.090000 / 0.075000 ) Total 7.735000
 CPU time in solver = 2.320000e-01
res_data kPhi 4 its 29 res_in 3.704137e+01 res_out 1.146219e-06 eps 3.704137e-07 srr 3.094428e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.991611e+04 Max 4.124120e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 35 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.132, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 2.365843e+06
 Iter 1, norm = 3.271238e+05
 Iter 2, norm = 5.482430e+04
 Iter 3, norm = 1.064740e+04
 Iter 4, norm = 2.347854e+03
 Iter 5, norm = 6.412266e+02
 Iter 6, norm = 1.867646e+02
 Iter 7, norm = 5.789109e+01
 Iter 8, norm = 1.845093e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min -8.307752e-01 Max 1.072441e+03
CPU time in formloop calculation = 0.093, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 5.569934e+07
 Iter 1, norm = 5.932111e+06
 Iter 2, norm = 9.245028e+05
 Iter 3, norm = 2.123802e+05
 Iter 4, norm = 5.612975e+04
 Iter 5, norm = 1.580061e+04
 Iter 6, norm = 4.568553e+03
 Iter 7, norm = 1.344866e+03
 Iter 8, norm = 4.006863e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.119425e+01 Max 7.647030e+04
Ave Values = 35.965000 0.070479 -1.783862 10619.178019 0.000000 182.213101 5887.945333 0.000000
Iter 36 Analysis_Time 40.000000

iter 36 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.255073e-01 Thermal_dt 4.255073e-01 time 0.000000e+00 
auto_dt from Courant 4.255073e-01
adv3 limits auto_dt 8.248128e-03
0.05 relaxation on auto_dt 5.233321e-03
storing dt_old 5.233321e-03
Outgoing auto_dt 5.233321e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.136675e-03 (2) -2.247171e-05 (3) -1.102428e-03 (4) -1.081561e-03 (6) 7.563633e-03 (7) 1.673403e-02
TurbK limits - Max convergence slope = 7.296893e-02
Press limits - Max Fluctuation = 8.065404e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 37   Local iter = 37
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 3.292363e+05
 Iter 1, norm = 3.911401e+04
 Iter 2, norm = 9.500856e+03
 Iter 3, norm = 3.260521e+03
 Iter 4, norm = 1.239928e+03
 Iter 5, norm = 4.977898e+02
 Iter 6, norm = 2.034494e+02
 Iter 7, norm = 8.390898e+01
 Iter 8, norm = 3.475578e+01
 Iter 9, norm = 1.443402e+01
 Iter 10, norm = 6.005294e+00
 Iter 11, norm = 2.502007e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.879043e+00 Max 1.687540e+02
CPU time in formloop calculation = 0.122, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.992582e+04
 Iter 1, norm = 7.304607e+03
 Iter 2, norm = 1.170872e+03
 Iter 3, norm = 3.667458e+02
 Iter 4, norm = 1.393862e+02
 Iter 5, norm = 5.766579e+01
 Iter 6, norm = 2.412961e+01
 Iter 7, norm = 1.019098e+01
 Iter 8, norm = 4.323921e+00
 Iter 9, norm = 1.841077e+00
 Iter 10, norm = 7.860067e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.926490e+01 Max 4.151009e+01
CPU time in formloop calculation = 0.115, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 7.456263e+04
 Iter 1, norm = 8.968978e+03
 Iter 2, norm = 1.314733e+03
 Iter 3, norm = 4.038805e+02
 Iter 4, norm = 1.404542e+02
 Iter 5, norm = 5.599609e+01
 Iter 6, norm = 2.278510e+01
 Iter 7, norm = 9.430428e+00
 Iter 8, norm = 3.934790e+00
 Iter 9, norm = 1.651190e+00
 Iter 10, norm = 6.959105e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.426855e+01 Max 2.924385e+01
CPU time in formloop calculation = 0.062, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 1.781559e-05, Max = 7.729921e-01, Ratio = 4.338851e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104645, Ave = 2.193692
kPhi 4 Iter 36 cpu1 0.090000 cpu2 0.075000 d1+d2 4.190844 k 10 reset 16 fct 0.085400 itr 0.072700 fill 4.182008 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 9.97307E-07
kPhi 4 count 37 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.927416 D2 1.264760 D 4.192175 CPU 0.208000 ( 0.081000 / 0.064000 ) Total 7.943000
 CPU time in solver = 2.080000e-01
res_data kPhi 4 its 29 res_in 3.581026e+01 res_out 9.973070e-07 eps 3.581026e-07 srr 2.784975e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.976538e+04 Max 3.959801e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 36 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.134, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 2.528271e+06
 Iter 1, norm = 3.631428e+05
 Iter 2, norm = 7.203017e+04
 Iter 3, norm = 1.394146e+04
 Iter 4, norm = 2.841078e+03
 Iter 5, norm = 6.832073e+02
 Iter 6, norm = 1.789177e+02
 Iter 7, norm = 5.285596e+01
 Iter 8, norm = 1.626431e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.576424e-02 Max 1.313004e+03
CPU time in formloop calculation = 0.101, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 6.180091e+07
 Iter 1, norm = 6.447200e+06
 Iter 2, norm = 9.452377e+05
 Iter 3, norm = 2.062836e+05
 Iter 4, norm = 5.192431e+04
 Iter 5, norm = 1.439370e+04
 Iter 6, norm = 4.098614e+03
 Iter 7, norm = 1.199588e+03
 Iter 8, norm = 3.555693e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 1.122507e-03 Max 7.853784e+04
Ave Values = 35.856004 0.069520 -1.811961 9794.409315 0.000000 183.358228 5983.015478 0.000000
Iter 37 Analysis_Time 41.000000

iter 37 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.256922e-01 Thermal_dt 4.256922e-01 time 0.000000e+00 
auto_dt from Courant 4.256922e-01
adv3 limits auto_dt 8.313006e-03
0.05 relaxation on auto_dt 5.387305e-03
storing dt_old 5.387305e-03
Outgoing auto_dt 5.387305e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.922109e-03 (2) -3.449245e-05 (3) -1.011104e-03 (4) -9.806537e-04 (6) 6.292317e-03 (7) 1.614929e-02
TurbK limits - Max convergence slope = 2.269595e-01
Press limits - Max Fluctuation = 7.898525e-02
ISC update required 0.010000 seconds
Surf Stuff 96

 Global Iter or Time Step = 38   Local iter = 38
CPU time in formloop calculation = 0.117, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 3.143675e+05
 Iter 1, norm = 3.815101e+04
 Iter 2, norm = 9.106354e+03
 Iter 3, norm = 3.091616e+03
 Iter 4, norm = 1.168232e+03
 Iter 5, norm = 4.686004e+02
 Iter 6, norm = 1.916652e+02
 Iter 7, norm = 7.917214e+01
 Iter 8, norm = 3.285410e+01
 Iter 9, norm = 1.367066e+01
 Iter 10, norm = 5.698845e+00
 Iter 11, norm = 2.378962e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.776461e+00 Max 1.684878e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.664578e+04
 Iter 1, norm = 7.153332e+03
 Iter 2, norm = 1.160523e+03
 Iter 3, norm = 3.574633e+02
 Iter 4, norm = 1.355378e+02
 Iter 5, norm = 5.601849e+01
 Iter 6, norm = 2.344669e+01
 Iter 7, norm = 9.907265e+00
 Iter 8, norm = 4.206724e+00
 Iter 9, norm = 1.792818e+00
 Iter 10, norm = 7.662269e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.913903e+01 Max 4.159813e+01
CPU time in formloop calculation = 0.126, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 7.140021e+04
 Iter 1, norm = 8.664964e+03
 Iter 2, norm = 1.267161e+03
 Iter 3, norm = 3.870485e+02
 Iter 4, norm = 1.355156e+02
 Iter 5, norm = 5.425132e+01
 Iter 6, norm = 2.215361e+01
 Iter 7, norm = 9.189835e+00
 Iter 8, norm = 3.841631e+00
 Iter 9, norm = 1.614707e+00
 Iter 10, norm = 6.815773e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.356583e+01 Max 2.859735e+01
CPU time in formloop calculation = 0.057, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 1.927520e-05, Max = 7.964208e-01, Ratio = 4.131843e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104610, Ave = 2.194392
kPhi 4 Iter 37 cpu1 0.081000 cpu2 0.064000 d1+d2 4.192175 k 10 reset 16 fct 0.086200 itr 0.071800 fill 4.183918 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 8.92271E-07
kPhi 4 count 38 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.929463 D2 1.264610 D 4.194072 CPU 0.222000 ( 0.087000 / 0.071000 ) Total 8.165000
 CPU time in solver = 2.220000e-01
res_data kPhi 4 its 29 res_in 3.347897e+01 res_out 8.922710e-07 eps 3.347897e-07 srr 2.665169e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.958931e+04 Max 3.809634e+04
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 37 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.14, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 2.140831e+06
 Iter 1, norm = 2.937841e+05
 Iter 2, norm = 5.761799e+04
 Iter 3, norm = 1.085805e+04
 Iter 4, norm = 2.212320e+03
 Iter 5, norm = 5.017572e+02
 Iter 6, norm = 1.286060e+02
 Iter 7, norm = 3.766406e+01
 Iter 8, norm = 1.173117e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min -2.070446e-01 Max 1.584958e+03
CPU time in formloop calculation = 0.127, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 5.694549e+07
 Iter 1, norm = 6.090288e+06
 Iter 2, norm = 9.271593e+05
 Iter 3, norm = 2.026442e+05
 Iter 4, norm = 5.133054e+04
 Iter 5, norm = 1.419478e+04
 Iter 6, norm = 4.022537e+03
 Iter 7, norm = 1.171968e+03
 Iter 8, norm = 3.457593e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min 8.450570e-04 Max 8.053926e+04
Ave Values = 35.752811 0.068169 -1.837748 9057.661936 0.000000 184.260318 6075.623419 0.000000
Iter 38 Analysis_Time 43.000000

iter 38 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.261506e-01 Thermal_dt 4.261506e-01 time 0.000000e+00 
auto_dt from Courant 4.261506e-01
adv3 limits auto_dt 8.370476e-03
0.05 relaxation on auto_dt 5.536464e-03
storing dt_old 5.536464e-03
Outgoing auto_dt 5.536464e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.713050e-03 (2) -4.864260e-05 (3) -9.278490e-04 (4) -8.751378e-04 (6) 4.925870e-03 (7) 1.548103e-02
TurbK limits - Max convergence slope = 2.091142e-01
Press limits - Max Fluctuation = 7.612384e-02
ISC update required 0.013000 seconds
Surf Stuff 96

 Global Iter or Time Step = 39   Local iter = 39
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 3.005418e+05
 Iter 1, norm = 3.716138e+04
 Iter 2, norm = 8.706673e+03
 Iter 3, norm = 2.919932e+03
 Iter 4, norm = 1.094214e+03
 Iter 5, norm = 4.380057e+02
 Iter 6, norm = 1.791378e+02
 Iter 7, norm = 7.406848e+01
 Iter 8, norm = 3.077825e+01
 Iter 9, norm = 1.282646e+01
 Iter 10, norm = 5.355423e+00
 Iter 11, norm = 2.239184e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -7.664994e+00 Max 1.682021e+02
CPU time in formloop calculation = 0.125, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.359008e+04
 Iter 1, norm = 7.006475e+03
 Iter 2, norm = 1.145954e+03
 Iter 3, norm = 3.466243e+02
 Iter 4, norm = 1.309310e+02
 Iter 5, norm = 5.405544e+01
 Iter 6, norm = 2.262707e+01
 Iter 7, norm = 9.564882e+00
 Iter 8, norm = 4.064150e+00
 Iter 9, norm = 1.733543e+00
 Iter 10, norm = 7.416390e-01
 Iter 11, norm = 3.180368e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -3.898775e+01 Max 4.164010e+01
CPU time in formloop calculation = 0.126, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 6.835601e+04
 Iter 1, norm = 8.374016e+03
 Iter 2, norm = 1.220581e+03
 Iter 3, norm = 3.704294e+02
 Iter 4, norm = 1.303805e+02
 Iter 5, norm = 5.237725e+01
 Iter 6, norm = 2.145302e+01
 Iter 7, norm = 8.916535e+00
 Iter 8, norm = 3.733504e+00
 Iter 9, norm = 1.571497e+00
 Iter 10, norm = 6.642382e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.288215e+01 Max 2.811869e+01
CPU time in formloop calculation = 0.061, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 2.080196e-05, Max = 8.197086e-01, Ratio = 3.940536e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104577, Ave = 2.195049
kPhi 4 Iter 38 cpu1 0.087000 cpu2 0.071000 d1+d2 4.194072 k 10 reset 16 fct 0.086700 itr 0.072700 fill 4.185814 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 8.02555E-07
kPhi 4 count 39 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.931505 D2 1.264101 D 4.195607 CPU 0.232000 ( 0.086000 / 0.081000 ) Total 8.397000
 CPU time in solver = 2.320000e-01
res_data kPhi 4 its 29 res_in 3.139948e+01 res_out 8.025554e-07 eps 3.139948e-07 srr 2.555952e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.948023e+04 Max 3.663412e+04
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 38 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.141, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.806296e+06
 Iter 1, norm = 2.269932e+05
 Iter 2, norm = 4.145331e+04
 Iter 3, norm = 7.583703e+03
 Iter 4, norm = 1.587078e+03
 Iter 5, norm = 3.713104e+02
 Iter 6, norm = 1.005019e+02
 Iter 7, norm = 3.014912e+01
 Iter 8, norm = 9.531167e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -4.748232e-02 Max 1.743989e+03
CPU time in formloop calculation = 0.1, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 5.468729e+07
 Iter 1, norm = 5.821797e+06
 Iter 2, norm = 9.029495e+05
 Iter 3, norm = 2.006345e+05
 Iter 4, norm = 5.064993e+04
 Iter 5, norm = 1.394386e+04
 Iter 6, norm = 3.910084e+03
 Iter 7, norm = 1.129333e+03
 Iter 8, norm = 3.300691e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 5.643880e-04 Max 8.247962e+04
Ave Values = 35.655273 0.066336 -1.861153 8362.417802 0.000000 184.933177 6165.708645 0.000000
Iter 39 Analysis_Time 44.000000

iter 39 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.268662e-01 Thermal_dt 4.268662e-01 time 0.000000e+00 
auto_dt from Courant 4.268662e-01
adv3 limits auto_dt 8.418959e-03
0.05 relaxation on auto_dt 5.680588e-03
storing dt_old 5.680588e-03
Outgoing auto_dt 5.680588e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.509384e-03 (2) -6.593959e-05 (3) -8.421185e-04 (4) -8.251165e-04 (6) 3.656143e-03 (7) 1.482974e-02
TurbK limits - Max convergence slope = 1.011352e-01
Press limits - Max Fluctuation = 7.707319e-02
ISC update required 0.012000 seconds
Surf Stuff 96

 Global Iter or Time Step = 40   Local iter = 40
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.875308e+05
 Iter 1, norm = 3.615738e+04
 Iter 2, norm = 8.309465e+03
 Iter 3, norm = 2.749196e+03
 Iter 4, norm = 1.019567e+03
 Iter 5, norm = 4.067788e+02
 Iter 6, norm = 1.662117e+02
 Iter 7, norm = 6.875063e+01
 Iter 8, norm = 2.859514e+01
 Iter 9, norm = 1.193061e+01
 Iter 10, norm = 4.987735e+00
 Iter 11, norm = 2.088190e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -7.545562e+00 Max 1.680818e+02
CPU time in formloop calculation = 0.13, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.068985e+04
 Iter 1, norm = 6.860265e+03
 Iter 2, norm = 1.127862e+03
 Iter 3, norm = 3.346663e+02
 Iter 4, norm = 1.258172e+02
 Iter 5, norm = 5.188877e+01
 Iter 6, norm = 2.172188e+01
 Iter 7, norm = 9.186653e+00
 Iter 8, norm = 3.906342e+00
 Iter 9, norm = 1.667736e+00
 Iter 10, norm = 7.142245e-01
 Iter 11, norm = 3.066293e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -3.881576e+01 Max 4.163890e+01
CPU time in formloop calculation = 0.125, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 6.542087e+04
 Iter 1, norm = 8.091511e+03
 Iter 2, norm = 1.174870e+03
 Iter 3, norm = 3.542745e+02
 Iter 4, norm = 1.252601e+02
 Iter 5, norm = 5.048270e+01
 Iter 6, norm = 2.073443e+01
 Iter 7, norm = 8.633543e+00
 Iter 8, norm = 3.620508e+00
 Iter 9, norm = 1.525946e+00
 Iter 10, norm = 6.457887e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -7.217884e+01 Max 2.764512e+01
CPU time in formloop calculation = 0.065, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 2.239374e-05, Max = 8.427170e-01, Ratio = 3.763181e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104548, Ave = 2.195709
kPhi 4 Iter 39 cpu1 0.086000 cpu2 0.081000 d1+d2 4.195607 k 10 reset 16 fct 0.086900 itr 0.074000 fill 4.187644 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 7.64069E-07
kPhi 4 count 40 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.933475 D2 1.264280 D 4.197755 CPU 0.225000 ( 0.087000 / 0.074000 ) Total 8.622000
 CPU time in solver = 2.250000e-01
res_data kPhi 4 its 29 res_in 2.983507e+01 res_out 7.640694e-07 eps 2.983507e-07 srr 2.560978e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.935055e+04 Max 3.529184e+04
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 39 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.123, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.571871e+06
 Iter 1, norm = 1.894115e+05
 Iter 2, norm = 3.323138e+04
 Iter 3, norm = 6.283855e+03
 Iter 4, norm = 1.472460e+03
 Iter 5, norm = 3.849272e+02
 Iter 6, norm = 1.115581e+02
 Iter 7, norm = 3.389240e+01
 Iter 8, norm = 1.061287e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -9.455393e-01 Max 1.818968e+03
CPU time in formloop calculation = 0.109, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 5.621365e+07
 Iter 1, norm = 6.255985e+06
 Iter 2, norm = 1.045552e+06
 Iter 3, norm = 2.447286e+05
 Iter 4, norm = 6.192401e+04
 Iter 5, norm = 1.703508e+04
 Iter 6, norm = 4.750443e+03
 Iter 7, norm = 1.357825e+03
 Iter 8, norm = 3.923005e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 3.896080e-04 Max 8.436344e+04
Ave Values = 35.563419 0.063988 -1.882416 7725.927788 0.000000 185.389382 6253.644738 0.000000
Iter 40 Analysis_Time 45.000000

iter 40 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.273376e-01 Thermal_dt 4.273376e-01 time 0.000000e+00 
auto_dt from Courant 4.273376e-01
adv3 limits auto_dt 8.459897e-03
0.05 relaxation on auto_dt 5.819554e-03
storing dt_old 5.819554e-03
Outgoing auto_dt 5.819554e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.304665e-03 (2) -8.448304e-05 (3) -7.649816e-04 (4) -7.547643e-04 (6) 2.469872e-03 (7) 1.426441e-02
TurbK limits - Max convergence slope = 4.330288e-02
Press limits - Max Fluctuation = 7.590100e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 41   Local iter = 41
CPU time in formloop calculation = 0.119, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.751746e+05
 Iter 1, norm = 3.514606e+04
 Iter 2, norm = 7.921615e+03
 Iter 3, norm = 2.583721e+03
 Iter 4, norm = 9.464289e+02
 Iter 5, norm = 3.759024e+02
 Iter 6, norm = 1.533213e+02
 Iter 7, norm = 6.340923e+01
 Iter 8, norm = 2.638785e+01
 Iter 9, norm = 1.101928e+01
 Iter 10, norm = 4.611488e+00
 Iter 11, norm = 1.932795e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -7.408123e+00 Max 1.678805e+02
CPU time in formloop calculation = 0.118, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 6.792790e+04
 Iter 1, norm = 6.713895e+03
 Iter 2, norm = 1.106855e+03
 Iter 3, norm = 3.217197e+02
 Iter 4, norm = 1.202648e+02
 Iter 5, norm = 4.953105e+01
 Iter 6, norm = 2.073081e+01
 Iter 7, norm = 8.769509e+00
 Iter 8, norm = 3.730760e+00
 Iter 9, norm = 1.593776e+00
 Iter 10, norm = 6.830615e-01
 Iter 11, norm = 2.934977e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.862839e+01 Max 4.159784e+01
CPU time in formloop calculation = 0.129, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 6.262790e+04
 Iter 1, norm = 7.819499e+03
 Iter 2, norm = 1.130840e+03
 Iter 3, norm = 3.386897e+02
 Iter 4, norm = 1.201664e+02
 Iter 5, norm = 4.856216e+01
 Iter 6, norm = 1.999309e+01
 Iter 7, norm = 8.337914e+00
 Iter 8, norm = 3.501123e+00
 Iter 9, norm = 1.477309e+00
 Iter 10, norm = 6.258736e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -7.145877e+01 Max 2.717163e+01
CPU time in formloop calculation = 0.06, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 2.406433e-05, Max = 8.649094e-01, Ratio = 3.594156e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104520, Ave = 2.196342
kPhi 4 Iter 40 cpu1 0.087000 cpu2 0.074000 d1+d2 4.197755 k 10 reset 16 fct 0.085700 itr 0.072400 fill 4.189512 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 7.26508E-07
kPhi 4 count 41 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.935372 D2 1.263414 D 4.198786 CPU 0.214000 ( 0.080000 / 0.074000 ) Total 8.836000
 CPU time in solver = 2.140000e-01
res_data kPhi 4 its 29 res_in 2.864149e+01 res_out 7.265077e-07 eps 2.864149e-07 srr 2.536557e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.920435e+04 Max 3.404714e+04
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 40 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.139, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.406304e+06
 Iter 1, norm = 1.718473e+05
 Iter 2, norm = 3.005665e+04
 Iter 3, norm = 6.222338e+03
 Iter 4, norm = 1.584822e+03
 Iter 5, norm = 4.416961e+02
 Iter 6, norm = 1.299443e+02
 Iter 7, norm = 3.929587e+01
 Iter 8, norm = 1.211561e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.385924e+00 Max 1.830930e+03
CPU time in formloop calculation = 0.116, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 5.825125e+07
 Iter 1, norm = 6.660608e+06
 Iter 2, norm = 1.077378e+06
 Iter 3, norm = 2.357598e+05
 Iter 4, norm = 5.875406e+04
 Iter 5, norm = 1.583267e+04
 Iter 6, norm = 4.353011e+03
 Iter 7, norm = 1.232838e+03
 Iter 8, norm = 3.543770e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.500000e-02
kPhi 7 Min -3.028052e+00 Max 8.619465e+04
Ave Values = 35.477054 0.061130 -1.901627 7151.577730 0.000000 185.646346 6339.773826 0.000000
Iter 41 Analysis_Time 47.000000

iter 41 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.276730e-01 Thermal_dt 4.276730e-01 time 0.000000e+00 
auto_dt from Courant 4.276730e-01
adv3 limits auto_dt 8.497490e-03
0.05 relaxation on auto_dt 5.953451e-03
storing dt_old 5.953451e-03
Outgoing auto_dt 5.953451e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.107062e-03 (2) -1.028203e-04 (3) -6.911259e-04 (4) -6.805636e-04 (6) 1.387761e-03 (7) 1.377480e-02
TurbD limits - Max convergence slope = 2.170656e-02
Press limits - Max Fluctuation = 7.367692e-02
ISC update required 0.017000 seconds
Surf Stuff 96

 Global Iter or Time Step = 42   Local iter = 42
CPU time in formloop calculation = 0.141, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.633136e+05
 Iter 1, norm = 3.413126e+04
 Iter 2, norm = 7.542638e+03
 Iter 3, norm = 2.422961e+03
 Iter 4, norm = 8.744533e+02
 Iter 5, norm = 3.452012e+02
 Iter 6, norm = 1.403825e+02
 Iter 7, norm = 5.800478e+01
 Iter 8, norm = 2.413801e+01
 Iter 9, norm = 1.008393e+01
 Iter 10, norm = 4.222747e+00
 Iter 11, norm = 1.771193e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.400000e-02
kPhi 1 Min -7.251298e+00 Max 1.676014e+02
CPU time in formloop calculation = 0.134, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 6.528810e+04
 Iter 1, norm = 6.572584e+03
 Iter 2, norm = 1.086113e+03
 Iter 3, norm = 3.090678e+02
 Iter 4, norm = 1.148408e+02
 Iter 5, norm = 4.724292e+01
 Iter 6, norm = 1.977116e+01
 Iter 7, norm = 8.366937e+00
 Iter 8, norm = 3.561716e+00
 Iter 9, norm = 1.522716e+00
 Iter 10, norm = 6.531668e-01
 Iter 11, norm = 2.809149e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -3.849025e+01 Max 4.152017e+01
CPU time in formloop calculation = 0.143, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 5.992361e+04
 Iter 1, norm = 7.552102e+03
 Iter 2, norm = 1.088344e+03
 Iter 3, norm = 3.239768e+02
 Iter 4, norm = 1.152970e+02
 Iter 5, norm = 4.671901e+01
 Iter 6, norm = 1.927858e+01
 Iter 7, norm = 8.052309e+00
 Iter 8, norm = 3.385516e+00
 Iter 9, norm = 1.430098e+00
 Iter 10, norm = 6.064829e-01
 Iter 11, norm = 2.580832e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -7.072393e+01 Max 2.669944e+01
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 2.579656e-05, Max = 8.863732e-01, Ratio = 3.436013e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104495, Ave = 2.196964
kPhi 4 Iter 41 cpu1 0.080000 cpu2 0.074000 d1+d2 4.198786 k 10 reset 16 fct 0.085700 itr 0.073300 fill 4.191278 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 7.21627E-07
kPhi 4 count 42 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.936974 D2 1.263279 D 4.200253 CPU 0.302000 ( 0.100000 / 0.074000 ) Total 9.138000
 CPU time in solver = 3.020000e-01
res_data kPhi 4 its 29 res_in 2.755032e+01 res_out 7.216271e-07 eps 2.755032e-07 srr 2.619306e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.905436e+04 Max 3.287766e+04
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 41 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.137, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.296422e+06
 Iter 1, norm = 1.622949e+05
 Iter 2, norm = 2.885358e+04
 Iter 3, norm = 6.524312e+03
 Iter 4, norm = 1.731253e+03
 Iter 5, norm = 4.974634e+02
 Iter 6, norm = 1.483064e+02
 Iter 7, norm = 4.538918e+01
 Iter 8, norm = 1.412980e+01
 Iter 9, norm = 4.460265e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -3.435035e-01 Max 1.804846e+03
CPU time in formloop calculation = 0.121, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 4.990405e+07
 Iter 1, norm = 5.619813e+06
 Iter 2, norm = 9.651102e+05
 Iter 3, norm = 2.314326e+05
 Iter 4, norm = 6.093359e+04
 Iter 5, norm = 1.731218e+04
 Iter 6, norm = 4.941042e+03
 Iter 7, norm = 1.441883e+03
 Iter 8, norm = 4.238607e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.025749e-02 Max 8.797741e+04
Ave Values = 35.395977 0.057797 -1.918833 6632.375077 0.000000 185.710313 6424.402421 0.000000
Iter 42 Analysis_Time 48.000000

iter 42 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.282154e-01 Thermal_dt 4.282154e-01 time 0.000000e+00 
auto_dt from Courant 4.282154e-01
adv3 limits auto_dt 8.532703e-03
0.05 relaxation on auto_dt 6.082413e-03
storing dt_old 6.082413e-03
Outgoing auto_dt 6.082413e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.916661e-03 (2) -1.198931e-04 (3) -6.189894e-04 (4) -6.147995e-04 (6) 3.449823e-04 (7) 1.335092e-02
TurbD limits - Max convergence slope = 2.068314e-02
Press limits - Max Fluctuation = 7.151171e-02
ISC update required 0.013000 seconds
Surf Stuff 96

 Global Iter or Time Step = 43   Local iter = 43
CPU time in formloop calculation = 0.117, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.519442e+05
 Iter 1, norm = 3.310551e+04
 Iter 2, norm = 7.174765e+03
 Iter 3, norm = 2.268577e+03
 Iter 4, norm = 8.046690e+02
 Iter 5, norm = 3.151685e+02
 Iter 6, norm = 1.276138e+02
 Iter 7, norm = 5.263252e+01
 Iter 8, norm = 2.188680e+01
 Iter 9, norm = 9.142352e+00
 Iter 10, norm = 3.829164e+00
 Iter 11, norm = 1.606675e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -7.097958e+00 Max 1.672473e+02
CPU time in formloop calculation = 0.115, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 6.273801e+04
 Iter 1, norm = 6.429184e+03
 Iter 2, norm = 1.063417e+03
 Iter 3, norm = 2.957240e+02
 Iter 4, norm = 1.091310e+02
 Iter 5, norm = 4.483410e+01
 Iter 6, norm = 1.876021e+01
 Iter 7, norm = 7.942147e+00
 Iter 8, norm = 3.382897e+00
 Iter 9, norm = 1.447299e+00
 Iter 10, norm = 6.213119e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.838502e+01 Max 4.140935e+01
CPU time in formloop calculation = 0.138, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 5.744954e+04
 Iter 1, norm = 7.303596e+03
 Iter 2, norm = 1.050286e+03
 Iter 3, norm = 3.107766e+02
 Iter 4, norm = 1.109824e+02
 Iter 5, norm = 4.507685e+01
 Iter 6, norm = 1.863888e+01
 Iter 7, norm = 7.795535e+00
 Iter 8, norm = 3.281215e+00
 Iter 9, norm = 1.387386e+00
 Iter 10, norm = 5.888987e-01
 Iter 11, norm = 2.508167e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -6.997814e+01 Max 2.622923e+01
CPU time in formloop calculation = 0.063, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 2.756480e-05, Max = 9.072908e-01, Ratio = 3.291483e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104471, Ave = 2.197543
kPhi 4 Iter 42 cpu1 0.100000 cpu2 0.074000 d1+d2 4.200253 k 10 reset 16 fct 0.087900 itr 0.073600 fill 4.193022 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 6.83310E-07
kPhi 4 count 43 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.938745 D2 1.263313 D 4.202058 CPU 0.232000 ( 0.085000 / 0.081000 ) Total 9.370000
 CPU time in solver = 2.320000e-01
res_data kPhi 4 its 29 res_in 2.668285e+01 res_out 6.833099e-07 eps 2.668285e-07 srr 2.560858e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.891194e+04 Max 3.175998e+04
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 42 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.238156e+06
 Iter 1, norm = 1.588587e+05
 Iter 2, norm = 2.786434e+04
 Iter 3, norm = 6.469343e+03
 Iter 4, norm = 1.717501e+03
 Iter 5, norm = 4.951098e+02
 Iter 6, norm = 1.478179e+02
 Iter 7, norm = 4.537581e+01
 Iter 8, norm = 1.418273e+01
 Iter 9, norm = 4.498141e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.055760e-01 Max 1.758110e+03
CPU time in formloop calculation = 0.128, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 6.208822e+07
 Iter 1, norm = 6.252003e+06
 Iter 2, norm = 1.075809e+06
 Iter 3, norm = 2.589954e+05
 Iter 4, norm = 6.709102e+04
 Iter 5, norm = 1.870343e+04
 Iter 6, norm = 5.257672e+03
 Iter 7, norm = 1.511748e+03
 Iter 8, norm = 4.385171e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.615594e-01 Max 8.971480e+04
Ave Values = 35.320073 0.053941 -1.934307 6156.558642 0.000000 185.588941 6507.552170 0.000000
Iter 43 Analysis_Time 50.000000

iter 43 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.289594e-01 Thermal_dt 4.289594e-01 time 0.000000e+00 
auto_dt from Courant 4.289594e-01
adv3 limits auto_dt 8.565748e-03
0.05 relaxation on auto_dt 6.206580e-03
storing dt_old 6.206580e-03
Outgoing auto_dt 6.206580e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.730456e-03 (2) -1.386955e-04 (3) -5.566363e-04 (4) -5.630787e-04 (6) -6.543466e-04 (7) 1.294479e-02
TurbK limits - Max convergence slope = 2.570120e-02
Press limits - Max Fluctuation = 7.019345e-02
ISC update required 0.012000 seconds
Surf Stuff 96

 Global Iter or Time Step = 44   Local iter = 44
CPU time in formloop calculation = 0.115, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.409682e+05
 Iter 1, norm = 3.208908e+04
 Iter 2, norm = 6.827466e+03
 Iter 3, norm = 2.125234e+03
 Iter 4, norm = 7.391649e+02
 Iter 5, norm = 2.866980e+02
 Iter 6, norm = 1.153942e+02
 Iter 7, norm = 4.745386e+01
 Iter 8, norm = 1.970308e+01
 Iter 9, norm = 8.223947e+00
 Iter 10, norm = 3.443309e+00
 Iter 11, norm = 1.444611e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -7.127590e+00 Max 1.668202e+02
CPU time in formloop calculation = 0.112, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 6.025786e+04
 Iter 1, norm = 6.286342e+03
 Iter 2, norm = 1.039739e+03
 Iter 3, norm = 2.823197e+02
 Iter 4, norm = 1.033721e+02
 Iter 5, norm = 4.240095e+01
 Iter 6, norm = 1.773559e+01
 Iter 7, norm = 7.510116e+00
 Iter 8, norm = 3.200260e+00
 Iter 9, norm = 1.369909e+00
 Iter 10, norm = 5.884535e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.826381e+01 Max 4.126846e+01
CPU time in formloop calculation = 0.112, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 5.508571e+04
 Iter 1, norm = 7.066135e+03
 Iter 2, norm = 1.012778e+03
 Iter 3, norm = 2.975045e+02
 Iter 4, norm = 1.064117e+02
 Iter 5, norm = 4.330948e+01
 Iter 6, norm = 1.794126e+01
 Iter 7, norm = 7.513735e+00
 Iter 8, norm = 3.166149e+00
 Iter 9, norm = 1.340055e+00
 Iter 10, norm = 5.693250e-01
 Iter 11, norm = 2.426890e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.922297e+01 Max 2.576139e+01
CPU time in formloop calculation = 0.052, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 2.933467e-05, Max = 9.283694e-01, Ratio = 3.164751e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104448, Ave = 2.198130
kPhi 4 Iter 43 cpu1 0.085000 cpu2 0.081000 d1+d2 4.202058 k 10 reset 16 fct 0.087200 itr 0.074300 fill 4.194752 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 6.55154E-07
kPhi 4 count 44 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.940338 D2 1.262761 D 4.203098 CPU 0.194000 ( 0.074000 / 0.063000 ) Total 9.564000
 CPU time in solver = 1.940000e-01
res_data kPhi 4 its 29 res_in 2.589397e+01 res_out 6.551544e-07 eps 2.589397e-07 srr 2.530143e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.876848e+04 Max 3.069878e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 43 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.117, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.184580e+06
 Iter 1, norm = 1.523560e+05
 Iter 2, norm = 2.665255e+04
 Iter 3, norm = 6.245740e+03
 Iter 4, norm = 1.640918e+03
 Iter 5, norm = 4.694121e+02
 Iter 6, norm = 1.380884e+02
 Iter 7, norm = 4.165340e+01
 Iter 8, norm = 1.273496e+01
 Iter 9, norm = 3.938476e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.297517e-01 Max 1.697024e+03
CPU time in formloop calculation = 0.094, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 5.111360e+07
 Iter 1, norm = 5.550631e+06
 Iter 2, norm = 9.288203e+05
 Iter 3, norm = 2.244864e+05
 Iter 4, norm = 5.940044e+04
 Iter 5, norm = 1.705545e+04
 Iter 6, norm = 4.906292e+03
 Iter 7, norm = 1.444466e+03
 Iter 8, norm = 4.274978e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -5.970048e+00 Max 9.140973e+04
Ave Values = 35.249103 0.049561 -1.948060 5720.771347 0.000000 185.317423 6589.893343 0.000000
Iter 44 Analysis_Time 51.000000

iter 44 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.299024e-01 Thermal_dt 4.299024e-01 time 0.000000e+00 
auto_dt from Courant 4.299024e-01
adv3 limits auto_dt 8.600026e-03
0.05 relaxation on auto_dt 6.326252e-03
storing dt_old 6.326252e-03
Outgoing auto_dt 6.326252e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.552859e-03 (2) -1.575650e-04 (3) -4.946820e-04 (4) -5.154182e-04 (6) -1.463826e-03 (7) 1.265510e-02
TurbK limits - Max convergence slope = 3.359251e-02
Press limits - Max Fluctuation = 6.878683e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 45   Local iter = 45
CPU time in formloop calculation = 0.094, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.303501e+05
 Iter 1, norm = 3.108126e+04
 Iter 2, norm = 6.500006e+03
 Iter 3, norm = 1.993583e+03
 Iter 4, norm = 6.786240e+02
 Iter 5, norm = 2.601652e+02
 Iter 6, norm = 1.039035e+02
 Iter 7, norm = 4.255156e+01
 Iter 8, norm = 1.762444e+01
 Iter 9, norm = 7.345717e+00
 Iter 10, norm = 3.072839e+00
 Iter 11, norm = 1.288437e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -7.721218e+00 Max 1.663228e+02
CPU time in formloop calculation = 0.101, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 5.783403e+04
 Iter 1, norm = 6.144636e+03
 Iter 2, norm = 1.015245e+03
 Iter 3, norm = 2.689512e+02
 Iter 4, norm = 9.760610e+01
 Iter 5, norm = 3.996292e+01
 Iter 6, norm = 1.670680e+01
 Iter 7, norm = 7.075518e+00
 Iter 8, norm = 3.016104e+00
 Iter 9, norm = 1.291672e+00
 Iter 10, norm = 5.551372e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.812914e+01 Max 4.110072e+01
CPU time in formloop calculation = 0.123, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 5.283161e+04
 Iter 1, norm = 6.838020e+03
 Iter 2, norm = 9.761117e+02
 Iter 3, norm = 2.843101e+02
 Iter 4, norm = 1.017041e+02
 Iter 5, norm = 4.147035e+01
 Iter 6, norm = 1.720975e+01
 Iter 7, norm = 7.217179e+00
 Iter 8, norm = 3.044722e+00
 Iter 9, norm = 1.289990e+00
 Iter 10, norm = 5.485711e-01
 Iter 11, norm = 2.340485e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.846058e+01 Max 2.529641e+01
CPU time in formloop calculation = 0.054, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 3.110737e-05, Max = 9.494385e-01, Ratio = 3.052133e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104427, Ave = 2.198695
kPhi 4 Iter 44 cpu1 0.074000 cpu2 0.063000 d1+d2 4.203098 k 10 reset 16 fct 0.085900 itr 0.073300 fill 4.196373 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 6.43357E-07
kPhi 4 count 45 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.941872 D2 1.262717 D 4.204589 CPU 0.209000 ( 0.084000 / 0.070000 ) Total 9.773000
 CPU time in solver = 2.090000e-01
res_data kPhi 4 its 29 res_in 2.519547e+01 res_out 6.433566e-07 eps 2.519547e-07 srr 2.553461e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.862333e+04 Max 2.968838e+04
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 44 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.125, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.158855e+06
 Iter 1, norm = 1.543726e+05
 Iter 2, norm = 2.714022e+04
 Iter 3, norm = 6.410000e+03
 Iter 4, norm = 1.687171e+03
 Iter 5, norm = 4.860427e+02
 Iter 6, norm = 1.441447e+02
 Iter 7, norm = 4.382609e+01
 Iter 8, norm = 1.349295e+01
 Iter 9, norm = 4.199017e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min -2.755850e-01 Max 1.627390e+03
CPU time in formloop calculation = 0.108, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 4.622981e+07
 Iter 1, norm = 5.465159e+06
 Iter 2, norm = 9.152568e+05
 Iter 3, norm = 2.164421e+05
 Iter 4, norm = 5.731689e+04
 Iter 5, norm = 1.638921e+04
 Iter 6, norm = 4.713963e+03
 Iter 7, norm = 1.385552e+03
 Iter 8, norm = 4.097134e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -3.607833e+00 Max 9.306433e+04
Ave Values = 35.182878 0.044662 -1.960250 5321.376417 0.000000 184.898624 6672.426076 0.000000
Iter 45 Analysis_Time 52.000000

iter 45 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.310401e-01 Thermal_dt 4.310401e-01 time 0.000000e+00 
auto_dt from Courant 4.310401e-01
adv3 limits auto_dt 8.637538e-03
0.05 relaxation on auto_dt 6.441817e-03
storing dt_old 6.441817e-03
Outgoing auto_dt 6.441817e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.382135e-03 (2) -1.761984e-04 (3) -4.385089e-04 (4) -4.721326e-04 (6) -2.257855e-03 (7) 1.252602e-02
TurbK limits - Max convergence slope = 3.829343e-02
Press limits - Max Fluctuation = 6.737713e-02
ISC update required 0.013000 seconds
Surf Stuff 96

 Global Iter or Time Step = 46   Local iter = 46
CPU time in formloop calculation = 0.154, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.200665e+05
 Iter 1, norm = 3.008625e+04
 Iter 2, norm = 6.194147e+03
 Iter 3, norm = 1.874663e+03
 Iter 4, norm = 6.238230e+02
 Iter 5, norm = 2.359776e+02
 Iter 6, norm = 9.333379e+01
 Iter 7, norm = 3.801247e+01
 Iter 8, norm = 1.568953e+01
 Iter 9, norm = 6.524784e+00
 Iter 10, norm = 2.725319e+00
 Iter 11, norm = 1.141494e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -8.282841e+00 Max 1.657578e+02
CPU time in formloop calculation = 0.108, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 5.546312e+04
 Iter 1, norm = 6.004590e+03
 Iter 2, norm = 9.900899e+02
 Iter 3, norm = 2.556009e+02
 Iter 4, norm = 9.181831e+01
 Iter 5, norm = 3.751129e+01
 Iter 6, norm = 1.566992e+01
 Iter 7, norm = 6.636681e+00
 Iter 8, norm = 2.829753e+00
 Iter 9, norm = 1.212320e+00
 Iter 10, norm = 5.212584e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -3.798389e+01 Max 4.090964e+01
CPU time in formloop calculation = 0.133, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 5.069406e+04
 Iter 1, norm = 6.621041e+03
 Iter 2, norm = 9.403390e+02
 Iter 3, norm = 2.713097e+02
 Iter 4, norm = 9.688247e+01
 Iter 5, norm = 3.956404e+01
 Iter 6, norm = 1.644370e+01
 Iter 7, norm = 6.905014e+00
 Iter 8, norm = 2.916387e+00
 Iter 9, norm = 1.236915e+00
 Iter 10, norm = 5.265100e-01
 Iter 11, norm = 2.248402e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -6.769339e+01 Max 2.483457e+01
CPU time in formloop calculation = 0.062, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 3.289419e-05, Max = 9.695559e-01, Ratio = 2.947499e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104407, Ave = 2.199233
kPhi 4 Iter 45 cpu1 0.084000 cpu2 0.070000 d1+d2 4.204589 k 10 reset 16 fct 0.085400 itr 0.072700 fill 4.197924 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 6.36795E-07
kPhi 4 count 46 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.943338 D2 1.262267 D 4.205605 CPU 0.271000 ( 0.082000 / 0.126000 ) Total 10.044000
 CPU time in solver = 2.710000e-01
res_data kPhi 4 its 29 res_in 2.460536e+01 res_out 6.367954e-07 eps 2.460536e-07 srr 2.588035e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.847594e+04 Max 2.872505e+04
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 45 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.155, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.110687e+06
 Iter 1, norm = 1.491778e+05
 Iter 2, norm = 2.595821e+04
 Iter 3, norm = 6.070495e+03
 Iter 4, norm = 1.581417e+03
 Iter 5, norm = 4.595758e+02
 Iter 6, norm = 1.377320e+02
 Iter 7, norm = 4.241654e+01
 Iter 8, norm = 1.325005e+01
 Iter 9, norm = 4.185695e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.500000e-02
kPhi 6 Min -2.246186e-01 Max 1.554017e+03
CPU time in formloop calculation = 0.133, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 4.492670e+07
 Iter 1, norm = 5.227159e+06
 Iter 2, norm = 9.436973e+05
 Iter 3, norm = 2.254044e+05
 Iter 4, norm = 5.807533e+04
 Iter 5, norm = 1.625788e+04
 Iter 6, norm = 4.572846e+03
 Iter 7, norm = 1.318456e+03
 Iter 8, norm = 3.829670e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.649563e+00 Max 9.468007e+04
Ave Values = 35.121190 0.039282 -1.970989 4955.144980 0.000000 184.350484 6754.343432 0.000000
Iter 46 Analysis_Time 53.000000

iter 46 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.323671e-01 Thermal_dt 4.323671e-01 time 0.000000e+00 
auto_dt from Courant 4.323671e-01
adv3 limits auto_dt 8.676702e-03
0.05 relaxation on auto_dt 6.553561e-03
storing dt_old 6.553561e-03
Outgoing auto_dt 6.553561e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.218855e-03 (2) -1.935336e-04 (3) -3.862454e-04 (4) -4.327251e-04 (6) -2.955168e-03 (7) 1.227882e-02
TurbK limits - Max convergence slope = 4.034959e-02
Press limits - Max Fluctuation = 6.595465e-02
ISC update required 0.013000 seconds
Surf Stuff 96

 Global Iter or Time Step = 47   Local iter = 47
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.100871e+05
 Iter 1, norm = 2.910183e+04
 Iter 2, norm = 5.907570e+03
 Iter 3, norm = 1.767545e+03
 Iter 4, norm = 5.746900e+02
 Iter 5, norm = 2.141931e+02
 Iter 6, norm = 8.373184e+01
 Iter 7, norm = 3.386129e+01
 Iter 8, norm = 1.390994e+01
 Iter 9, norm = 5.766338e+00
 Iter 10, norm = 2.403027e+00
 Iter 11, norm = 1.004769e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -8.813900e+00 Max 1.651287e+02
CPU time in formloop calculation = 0.11, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 5.314313e+04
 Iter 1, norm = 5.865589e+03
 Iter 2, norm = 9.645691e+02
 Iter 3, norm = 2.424258e+02
 Iter 4, norm = 8.609635e+01
 Iter 5, norm = 3.508224e+01
 Iter 6, norm = 1.464052e+01
 Iter 7, norm = 6.200251e+00
 Iter 8, norm = 2.644074e+00
 Iter 9, norm = 1.133097e+00
 Iter 10, norm = 4.873623e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.783123e+01 Max 4.069838e+01
CPU time in formloop calculation = 0.129, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.864485e+04
 Iter 1, norm = 6.412405e+03
 Iter 2, norm = 9.050809e+02
 Iter 3, norm = 2.583072e+02
 Iter 4, norm = 9.190807e+01
 Iter 5, norm = 3.758142e+01
 Iter 6, norm = 1.564228e+01
 Iter 7, norm = 6.577614e+00
 Iter 8, norm = 2.781535e+00
 Iter 9, norm = 1.181076e+00
 Iter 10, norm = 5.032781e-01
 Iter 11, norm = 2.151363e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -6.692632e+01 Max 2.437603e+01
CPU time in formloop calculation = 0.064, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 3.447556e-05, Max = 9.888064e-01, Ratio = 2.868138e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104388, Ave = 2.199747
kPhi 4 Iter 46 cpu1 0.082000 cpu2 0.126000 d1+d2 4.205605 k 10 reset 16 fct 0.084600 itr 0.077800 fill 4.199400 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 6.24928E-07
kPhi 4 count 47 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.944732 D2 1.261909 D 4.206641 CPU 0.222000 ( 0.084000 / 0.076000 ) Total 10.266000
 CPU time in solver = 2.220000e-01
res_data kPhi 4 its 29 res_in 2.406691e+01 res_out 6.249277e-07 eps 2.406691e-07 srr 2.596626e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.832583e+04 Max 2.780505e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 46 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.136, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.081838e+06
 Iter 1, norm = 1.453842e+05
 Iter 2, norm = 2.470612e+04
 Iter 3, norm = 5.615867e+03
 Iter 4, norm = 1.430136e+03
 Iter 5, norm = 4.146633e+02
 Iter 6, norm = 1.247867e+02
 Iter 7, norm = 3.881037e+01
 Iter 8, norm = 1.224373e+01
 Iter 9, norm = 3.909557e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.198203e-01 Max 1.480318e+03
CPU time in formloop calculation = 0.127, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 4.110829e+07
 Iter 1, norm = 5.132580e+06
 Iter 2, norm = 9.014604e+05
 Iter 3, norm = 2.095501e+05
 Iter 4, norm = 5.350816e+04
 Iter 5, norm = 1.493196e+04
 Iter 6, norm = 4.226414e+03
 Iter 7, norm = 1.230960e+03
 Iter 8, norm = 3.625077e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.868250e+01 Max 9.625803e+04
Ave Values = 35.063919 0.033412 -1.980350 4619.068010 0.000000 183.687290 6837.105498 0.000000
Iter 47 Analysis_Time 55.000000

iter 47 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.338785e-01 Thermal_dt 4.338785e-01 time 0.000000e+00 
auto_dt from Courant 4.338785e-01
adv3 limits auto_dt 8.720878e-03
0.05 relaxation on auto_dt 6.661927e-03
storing dt_old 6.661927e-03
Outgoing auto_dt 6.661927e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.059889e-03 (2) -2.111110e-04 (3) -3.367098e-04 (4) -3.969239e-04 (6) -3.575457e-03 (7) 1.225496e-02
TurbK limits - Max convergence slope = 4.052910e-02
Press limits - Max Fluctuation = 6.453325e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 48   Local iter = 48
CPU time in formloop calculation = 0.149, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.004083e+05
 Iter 1, norm = 2.812819e+04
 Iter 2, norm = 5.637425e+03
 Iter 3, norm = 1.670479e+03
 Iter 4, norm = 5.306133e+02
 Iter 5, norm = 1.946192e+02
 Iter 6, norm = 7.504181e+01
 Iter 7, norm = 3.008259e+01
 Iter 8, norm = 1.228191e+01
 Iter 9, norm = 5.069798e+00
 Iter 10, norm = 2.106094e+00
 Iter 11, norm = 8.784646e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -9.334115e+00 Max 1.644384e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 5.087881e+04
 Iter 1, norm = 5.729001e+03
 Iter 2, norm = 9.391356e+02
 Iter 3, norm = 2.295672e+02
 Iter 4, norm = 8.049576e+01
 Iter 5, norm = 3.269712e+01
 Iter 6, norm = 1.362743e+01
 Iter 7, norm = 5.769995e+00
 Iter 8, norm = 2.460704e+00
 Iter 9, norm = 1.054726e+00
 Iter 10, norm = 4.537710e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -3.767374e+01 Max 4.047058e+01
CPU time in formloop calculation = 0.124, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.668257e+04
 Iter 1, norm = 6.211497e+03
 Iter 2, norm = 8.711726e+02
 Iter 3, norm = 2.458239e+02
 Iter 4, norm = 8.706392e+01
 Iter 5, norm = 3.563890e+01
 Iter 6, norm = 1.485268e+01
 Iter 7, norm = 6.253562e+00
 Iter 8, norm = 2.647427e+00
 Iter 9, norm = 1.125274e+00
 Iter 10, norm = 4.799424e-01
 Iter 11, norm = 2.053358e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.616658e+01 Max 2.392082e+01
CPU time in formloop calculation = 0.063, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 3.465897e-05, Max = 1.007657e+00, Ratio = 2.907347e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104369, Ave = 2.200239
kPhi 4 Iter 47 cpu1 0.084000 cpu2 0.076000 d1+d2 4.206641 k 10 reset 16 fct 0.084900 itr 0.079000 fill 4.200846 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 6.19448E-07
kPhi 4 count 48 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.946184 D2 1.261207 D 4.207391 CPU 0.284000 ( 0.095000 / 0.114000 ) Total 10.550000
 CPU time in solver = 2.840000e-01
res_data kPhi 4 its 29 res_in 2.356681e+01 res_out 6.194476e-07 eps 2.356681e-07 srr 2.628474e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.817365e+04 Max 2.692467e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 47 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.066447e+06
 Iter 1, norm = 1.416191e+05
 Iter 2, norm = 2.348685e+04
 Iter 3, norm = 5.147656e+03
 Iter 4, norm = 1.256692e+03
 Iter 5, norm = 3.561050e+02
 Iter 6, norm = 1.056555e+02
 Iter 7, norm = 3.271818e+01
 Iter 8, norm = 1.031015e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.356816e-01 Max 1.408853e+03
CPU time in formloop calculation = 0.115, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 4.497168e+07
 Iter 1, norm = 5.708093e+06
 Iter 2, norm = 9.850079e+05
 Iter 3, norm = 2.252314e+05
 Iter 4, norm = 6.054282e+04
 Iter 5, norm = 1.738078e+04
 Iter 6, norm = 5.071208e+03
 Iter 7, norm = 1.508144e+03
 Iter 8, norm = 4.523812e+02
 Iter 9, norm = 1.368967e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.967111e+00 Max 9.779907e+04
Ave Values = 35.010716 0.027138 -1.988362 4310.423471 0.000000 182.910679 6918.593433 0.000000
Iter 48 Analysis_Time 56.000000

iter 48 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.355695e-01 Thermal_dt 4.355695e-01 time 0.000000e+00 
auto_dt from Courant 4.355695e-01
adv3 limits auto_dt 8.769804e-03
0.05 relaxation on auto_dt 6.767321e-03
storing dt_old 6.767321e-03
Outgoing auto_dt 6.767321e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.913558e-03 (2) -2.256556e-04 (3) -2.881589e-04 (4) -3.643802e-04 (6) -4.186918e-03 (7) 1.192021e-02
TurbK limits - Max convergence slope = 3.930022e-02
Press limits - Max Fluctuation = 6.311224e-02
ISC update required 0.010000 seconds
Surf Stuff 96

 Global Iter or Time Step = 49   Local iter = 49
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.910364e+05
 Iter 1, norm = 2.716865e+04
 Iter 2, norm = 5.383131e+03
 Iter 3, norm = 1.582702e+03
 Iter 4, norm = 4.913972e+02
 Iter 5, norm = 1.772319e+02
 Iter 6, norm = 6.727586e+01
 Iter 7, norm = 2.668690e+01
 Iter 8, norm = 1.081135e+01
 Iter 9, norm = 4.438021e+00
 Iter 10, norm = 1.835827e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -9.918718e+00 Max 1.636900e+02
CPU time in formloop calculation = 0.118, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 4.867450e+04
 Iter 1, norm = 5.595505e+03
 Iter 2, norm = 9.139545e+02
 Iter 3, norm = 2.171908e+02
 Iter 4, norm = 7.510209e+01
 Iter 5, norm = 3.039373e+01
 Iter 6, norm = 1.264714e+01
 Iter 7, norm = 5.353065e+00
 Iter 8, norm = 2.282765e+00
 Iter 9, norm = 9.785749e-01
 Iter 10, norm = 4.210864e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.751290e+01 Max 4.022878e+01
CPU time in formloop calculation = 0.122, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.480694e+04
 Iter 1, norm = 6.019278e+03
 Iter 2, norm = 8.384258e+02
 Iter 3, norm = 2.337509e+02
 Iter 4, norm = 8.227944e+01
 Iter 5, norm = 3.370876e+01
 Iter 6, norm = 1.406483e+01
 Iter 7, norm = 5.929676e+00
 Iter 8, norm = 2.513220e+00
 Iter 9, norm = 1.069383e+00
 Iter 10, norm = 4.565526e-01
 Iter 11, norm = 1.955063e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.540898e+01 Max 2.346889e+01
CPU time in formloop calculation = 0.06, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 3.592548e-05, Max = 1.028978e+00, Ratio = 2.864201e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104350, Ave = 2.200707
kPhi 4 Iter 48 cpu1 0.095000 cpu2 0.114000 d1+d2 4.207391 k 10 reset 16 fct 0.085700 itr 0.083300 fill 4.202178 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 5.71915E-07
kPhi 4 count 49 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.947665 D2 1.260685 D 4.208349 CPU 0.232000 ( 0.097000 / 0.073000 ) Total 10.782000
 CPU time in solver = 2.320000e-01
res_data kPhi 4 its 29 res_in 2.308873e+01 res_out 5.719151e-07 eps 2.308873e-07 srr 2.477031e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.801918e+04 Max 2.608075e+04
CPU time in formloop calculation = 0.046, kPhi = 1
Iter 48 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.152, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.077465e+06
 Iter 1, norm = 1.419051e+05
 Iter 2, norm = 2.338077e+04
 Iter 3, norm = 4.888798e+03
 Iter 4, norm = 1.152268e+03
 Iter 5, norm = 3.188629e+02
 Iter 6, norm = 9.395443e+01
 Iter 7, norm = 2.902350e+01
 Iter 8, norm = 9.159044e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.069508e-01 Max 1.341233e+03
CPU time in formloop calculation = 0.115, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 4.803629e+07
 Iter 1, norm = 5.236441e+06
 Iter 2, norm = 9.049761e+05
 Iter 3, norm = 2.033261e+05
 Iter 4, norm = 5.257692e+04
 Iter 5, norm = 1.464948e+04
 Iter 6, norm = 4.157281e+03
 Iter 7, norm = 1.204907e+03
 Iter 8, norm = 3.523431e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.100000e-02
kPhi 7 Min -2.630482e-02 Max 9.930395e+04
Ave Values = 34.961520 0.020469 -1.995185 4026.754248 0.000000 182.025462 6999.997824 0.000000
Iter 49 Analysis_Time 57.000000

iter 49 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.374368e-01 Thermal_dt 4.374368e-01 time 0.000000e+00 
auto_dt from Courant 4.374368e-01
adv3 limits auto_dt 8.823534e-03
0.05 relaxation on auto_dt 6.870131e-03
storing dt_old 6.870131e-03
Outgoing auto_dt 6.870131e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.769412e-03 (2) -2.398737e-04 (3) -2.453951e-04 (4) -3.347728e-04 (6) -4.772441e-03 (7) 1.176772e-02
TurbK limits - Max convergence slope = 3.718606e-02
Press limits - Max Fluctuation = 6.168891e-02
ISC update required 0.033000 seconds
Surf Stuff 96

 Global Iter or Time Step = 50   Local iter = 50
CPU time in formloop calculation = 0.157, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.819732e+05
 Iter 1, norm = 2.622335e+04
 Iter 2, norm = 5.142766e+03
 Iter 3, norm = 1.503006e+03
 Iter 4, norm = 4.566012e+02
 Iter 5, norm = 1.618847e+02
 Iter 6, norm = 6.038777e+01
 Iter 7, norm = 2.365881e+01
 Iter 8, norm = 9.492899e+00
 Iter 9, norm = 3.869128e+00
 Iter 10, norm = 1.591569e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -1.047018e+01 Max 1.632397e+02
CPU time in formloop calculation = 0.149, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 4.653311e+04
 Iter 1, norm = 5.465453e+03
 Iter 2, norm = 8.890257e+02
 Iter 3, norm = 2.053424e+02
 Iter 4, norm = 6.992402e+01
 Iter 5, norm = 2.817264e+01
 Iter 6, norm = 1.169907e+01
 Iter 7, norm = 4.948966e+00
 Iter 8, norm = 2.109978e+00
 Iter 9, norm = 9.045087e-01
 Iter 10, norm = 3.892490e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -3.735121e+01 Max 3.997643e+01
CPU time in formloop calculation = 0.187, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.300735e+04
 Iter 1, norm = 5.833962e+03
 Iter 2, norm = 8.068248e+02
 Iter 3, norm = 2.220900e+02
 Iter 4, norm = 7.757974e+01
 Iter 5, norm = 3.179699e+01
 Iter 6, norm = 1.327936e+01
 Iter 7, norm = 5.604981e+00
 Iter 8, norm = 2.377946e+00
 Iter 9, norm = 1.012729e+00
 Iter 10, norm = 4.327009e-01
 Iter 11, norm = 1.854180e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.400000e-02
kPhi 3 Min -6.465605e+01 Max 2.305665e+01
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 3.701290e-05, Max = 1.046055e+00, Ratio = 2.826190e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104331, Ave = 2.201160
kPhi 4 Iter 49 cpu1 0.097000 cpu2 0.073000 d1+d2 4.208349 k 10 reset 16 fct 0.086800 itr 0.082500 fill 4.203453 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 5.44899E-07
kPhi 4 count 50 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.948807 D2 1.260360 D 4.209167 CPU 0.504000 ( 0.202000 / 0.107000 ) Total 11.286000
 CPU time in solver = 5.040000e-01
res_data kPhi 4 its 29 res_in 2.263020e+01 res_out 5.448990e-07 eps 2.263020e-07 srr 2.407840e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.786229e+04 Max 2.527049e+04
CPU time in formloop calculation = 0.059, kPhi = 1
Iter 49 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.143, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.059468e+06
 Iter 1, norm = 1.368662e+05
 Iter 2, norm = 2.202986e+04
 Iter 3, norm = 4.391093e+03
 Iter 4, norm = 9.828276e+02
 Iter 5, norm = 2.660865e+02
 Iter 6, norm = 7.709529e+01
 Iter 7, norm = 2.370917e+01
 Iter 8, norm = 7.425859e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -8.796186e-02 Max 1.276691e+03
CPU time in formloop calculation = 0.13, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 5.386697e+07
 Iter 1, norm = 5.454844e+06
 Iter 2, norm = 9.827631e+05
 Iter 3, norm = 2.205345e+05
 Iter 4, norm = 5.786940e+04
 Iter 5, norm = 1.639831e+04
 Iter 6, norm = 4.782041e+03
 Iter 7, norm = 1.431331e+03
 Iter 8, norm = 4.339145e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 2.280842e-04 Max 1.007734e+05
Ave Values = 34.916124 0.013505 -2.000898 3765.787155 0.000000 181.056452 7080.882533 0.000000
Iter 50 Analysis_Time 59.000000
At Iter 50, cf_avg 0 j 1 Avg
At Iter 50, cf_min 0 j 1 Min
At Iter 50, cf_max 0 j 1 Max

iter 50 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.385786e-01 Thermal_dt 4.385786e-01 time 0.000000e+00 
auto_dt from Courant 4.385786e-01
adv3 limits auto_dt 8.883278e-03
0.05 relaxation on auto_dt 6.970789e-03
storing dt_old 6.970789e-03
Outgoing auto_dt 6.970789e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.632686e-03 (2) -2.504844e-04 (3) -2.054705e-04 (4) -3.078778e-04 (6) -5.224186e-03 (7) 1.155660e-02
TurbK limits - Max convergence slope = 3.549340e-02
TurbK limits - Time Average Slope = 2.797729e+00, Concavity = 1.556446e+00, Over 50 iterations
Press limits - Max Fluctuation = 6.028123e-02
ISC update required 0.014000 seconds
Surf Stuff 96

 Global Iter or Time Step = 51   Local iter = 51
CPU time in formloop calculation = 0.158, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.732480e+05
 Iter 1, norm = 2.529617e+04
 Iter 2, norm = 4.917768e+03
 Iter 3, norm = 1.431997e+03
 Iter 4, norm = 4.267851e+02
 Iter 5, norm = 1.489119e+02
 Iter 6, norm = 5.455969e+01
 Iter 7, norm = 2.108623e+01
 Iter 8, norm = 8.367052e+00
 Iter 9, norm = 3.381264e+00
 Iter 10, norm = 1.381345e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -1.098887e+01 Max 1.629422e+02
CPU time in formloop calculation = 0.152, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 4.447680e+04
 Iter 1, norm = 5.339905e+03
 Iter 2, norm = 8.647888e+02
 Iter 3, norm = 1.942080e+02
 Iter 4, norm = 6.505643e+01
 Iter 5, norm = 2.607448e+01
 Iter 6, norm = 1.080091e+01
 Iter 7, norm = 4.565373e+00
 Iter 8, norm = 1.945694e+00
 Iter 9, norm = 8.339894e-01
 Iter 10, norm = 3.588972e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -3.719092e+01 Max 3.971701e+01
CPU time in formloop calculation = 0.156, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.129766e+04
 Iter 1, norm = 5.656034e+03
 Iter 2, norm = 7.764216e+02
 Iter 3, norm = 2.108145e+02
 Iter 4, norm = 7.295695e+01
 Iter 5, norm = 2.990402e+01
 Iter 6, norm = 1.249826e+01
 Iter 7, norm = 5.281353e+00
 Iter 8, norm = 2.242919e+00
 Iter 9, norm = 9.561304e-01
 Iter 10, norm = 4.088626e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -6.390923e+01 Max 2.274867e+01
CPU time in formloop calculation = 0.064, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 3.773187e-05, Max = 1.066341e+00, Ratio = 2.826100e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104312, Ave = 2.201588
kPhi 4 Iter 50 cpu1 0.202000 cpu2 0.107000 d1+d2 4.209167 k  9 reset 16 fct 0.086778 itr 0.083444 fill 4.204086 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 6.29305E-07
kPhi 4 count 51 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.950026 D2 1.260293 D 4.210319 CPU 0.281000 ( 0.103000 / 0.104000 ) Total 11.567000
 CPU time in solver = 2.810000e-01
res_data kPhi 4 its 29 res_in 2.220416e+01 res_out 6.293054e-07 eps 2.220416e-07 srr 2.834178e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.770196e+04 Max 2.449123e+04
CPU time in formloop calculation = 0.066, kPhi = 1
Iter 50 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.177, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.043578e+06
 Iter 1, norm = 1.333158e+05
 Iter 2, norm = 2.140417e+04
 Iter 3, norm = 4.171445e+03
 Iter 4, norm = 9.292234e+02
 Iter 5, norm = 2.507349e+02
 Iter 6, norm = 7.321835e+01
 Iter 7, norm = 2.261103e+01
 Iter 8, norm = 7.124530e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min -3.625021e-03 Max 1.215236e+03
CPU time in formloop calculation = 0.139, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 4.528693e+07
 Iter 1, norm = 5.016876e+06
 Iter 2, norm = 9.083512e+05
 Iter 3, norm = 2.028417e+05
 Iter 4, norm = 5.174872e+04
 Iter 5, norm = 1.419884e+04
 Iter 6, norm = 3.993219e+03
 Iter 7, norm = 1.154524e+03
 Iter 8, norm = 3.386943e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.977461e-01 Max 1.022081e+05
Ave Values = 34.874392 0.006249 -2.005663 3525.534786 0.000000 180.007627 7161.727903 0.000000
Iter 51 Analysis_Time 61.000000

iter 51 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.393222e-01 Thermal_dt 4.393222e-01 time 0.000000e+00 
auto_dt from Courant 4.393222e-01
adv3 limits auto_dt 8.946659e-03
0.05 relaxation on auto_dt 7.069582e-03
storing dt_old 7.069582e-03
Outgoing auto_dt 7.069582e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.500905e-03 (2) -2.609511e-04 (3) -1.713829e-04 (4) -2.833522e-04 (6) -5.654494e-03 (7) 1.141901e-02
TurbK limits - Max convergence slope = 3.379527e-02
TurbK limits - Time Average Slope = 2.928038e+00, Concavity = 1.727436e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.886888e-02
ISC update required 0.017000 seconds
Surf Stuff 96

 Global Iter or Time Step = 52   Local iter = 52
CPU time in formloop calculation = 0.171, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.914932e+05
 Iter 1, norm = 3.415893e+04
 Iter 2, norm = 8.199580e+03
 Iter 3, norm = 3.129235e+03
 Iter 4, norm = 1.194978e+03
 Iter 5, norm = 4.929924e+02
 Iter 6, norm = 2.054080e+02
 Iter 7, norm = 8.709431e+01
 Iter 8, norm = 3.717384e+01
 Iter 9, norm = 1.596351e+01
 Iter 10, norm = 6.880446e+00
 Iter 11, norm = 2.974343e+00
 Iter 12, norm = 1.288614e+00
Damped Jacobi Vx Vel solver converged in 12 iterations.
 CPU time in solver = 4.900000e-02
kPhi 1 Min -1.147609e+01 Max 1.626083e+02
CPU time in formloop calculation = 0.168, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 4.291795e+04
 Iter 1, norm = 5.482713e+03
 Iter 2, norm = 9.151954e+02
 Iter 3, norm = 2.399812e+02
 Iter 4, norm = 8.122770e+01
 Iter 5, norm = 3.204378e+01
 Iter 6, norm = 1.285436e+01
 Iter 7, norm = 5.277986e+00
 Iter 8, norm = 2.189098e+00
 Iter 9, norm = 9.173448e-01
 Iter 10, norm = 3.874932e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-02
kPhi 2 Min -3.703312e+01 Max 3.945385e+01
CPU time in formloop calculation = 0.156, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.971767e+04
 Iter 1, norm = 5.546106e+03
 Iter 2, norm = 7.813469e+02
 Iter 3, norm = 2.266771e+02
 Iter 4, norm = 8.388760e+01
 Iter 5, norm = 3.580738e+01
 Iter 6, norm = 1.547477e+01
 Iter 7, norm = 6.754331e+00
 Iter 8, norm = 2.960741e+00
 Iter 9, norm = 1.303375e+00
 Iter 10, norm = 5.757165e-01
 Iter 11, norm = 2.551169e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.300000e-02
kPhi 3 Min -6.317038e+01 Max 2.247592e+01
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.286814e-05, Max = 1.104633e+00, Ratio = 2.576815e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104259, Ave = 2.202758
kPhi 4 Iter 51 cpu1 0.103000 cpu2 0.104000 d1+d2 4.210319 k  9 reset 16 fct 0.089333 itr 0.086778 fill 4.205367 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 6.29845E-07
kPhi 4 count 52 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.961883 D2 1.256818 D 4.218701 CPU 0.284000 ( 0.103000 / 0.100000 ) Total 11.851000
 CPU time in solver = 2.840000e-01
res_data kPhi 4 its 29 res_in 2.442460e+01 res_out 6.298454e-07 eps 2.442460e-07 srr 2.578734e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.775686e+04 Max 2.328826e+04
CPU time in formloop calculation = 0.06, kPhi = 1
Iter 51 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.226, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.160181e+06
 Iter 1, norm = 1.487282e+05
 Iter 2, norm = 2.447504e+04
 Iter 3, norm = 5.354894e+03
 Iter 4, norm = 1.358394e+03
 Iter 5, norm = 4.087152e+02
 Iter 6, norm = 1.256135e+02
 Iter 7, norm = 4.015061e+01
 Iter 8, norm = 1.289686e+01
 Iter 9, norm = 4.190988e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.800000e-02
kPhi 6 Min -1.322765e-01 Max 1.154948e+03
CPU time in formloop calculation = 0.147, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 4.230216e+07
 Iter 1, norm = 5.449321e+06
 Iter 2, norm = 1.033408e+06
 Iter 3, norm = 2.326587e+05
 Iter 4, norm = 5.921591e+04
 Iter 5, norm = 1.629477e+04
 Iter 6, norm = 4.606763e+03
 Iter 7, norm = 1.338781e+03
 Iter 8, norm = 3.948997e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min 2.270158e-04 Max 1.038760e+05
Ave Values = 35.014184 -0.001691 -2.022032 3137.695488 0.000000 178.784572 7391.283826 0.000000
Iter 52 Analysis_Time 63.000000

iter 52 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.401997e-01 Thermal_dt 4.401997e-01 time 0.000000e+00 
auto_dt from Courant 4.401997e-01
adv3 limits auto_dt 4.994131e-03
0.05 relaxation on auto_dt 6.965809e-03
storing dt_old 6.965809e-03
Outgoing auto_dt 6.965809e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.027576e-03 (2) -2.855735e-04 (3) -5.886903e-04 (4) -4.572858e-04 (6) -6.593815e-03 (7) 3.205758e-02
TurbK limits - Max convergence slope = 3.315384e-02
TurbK limits - Time Average Slope = 3.033257e+00, Concavity = 1.878364e+00, Over 50 iterations
Press limits - Max Fluctuation = 9.798001e-02
ISC update required 0.099000 seconds
Surf Stuff 96

 Global Iter or Time Step = 53   Local iter = 53
CPU time in formloop calculation = 0.268, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.740438e+05
 Iter 1, norm = 2.930764e+04
 Iter 2, norm = 6.042605e+03
 Iter 3, norm = 2.104065e+03
 Iter 4, norm = 7.294589e+02
 Iter 5, norm = 2.871132e+02
 Iter 6, norm = 1.150851e+02
 Iter 7, norm = 4.761011e+01
 Iter 8, norm = 1.993044e+01
 Iter 9, norm = 8.431926e+00
 Iter 10, norm = 3.588997e+00
 Iter 11, norm = 1.534835e+00
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 4.900000e-02
kPhi 1 Min -1.191734e+01 Max 1.622271e+02
CPU time in formloop calculation = 0.148, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 4.152395e+04
 Iter 1, norm = 5.268590e+03
 Iter 2, norm = 8.475463e+02
 Iter 3, norm = 2.030381e+02
 Iter 4, norm = 6.704304e+01
 Iter 5, norm = 2.664528e+01
 Iter 6, norm = 1.086475e+01
 Iter 7, norm = 4.554805e+00
 Iter 8, norm = 1.931721e+00
 Iter 9, norm = 8.279834e-01
 Iter 10, norm = 3.576264e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.688207e+01 Max 3.918269e+01
CPU time in formloop calculation = 0.147, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.854944e+04
 Iter 1, norm = 5.378695e+03
 Iter 2, norm = 7.501870e+02
 Iter 3, norm = 2.133926e+02
 Iter 4, norm = 7.829782e+01
 Iter 5, norm = 3.339106e+01
 Iter 6, norm = 1.442878e+01
 Iter 7, norm = 6.297235e+00
 Iter 8, norm = 2.759665e+00
 Iter 9, norm = 1.214325e+00
 Iter 10, norm = 5.360600e-01
 Iter 11, norm = 2.373659e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.300000e-02
kPhi 3 Min -6.241767e+01 Max 2.236121e+01
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.269497e-05, Max = 1.105086e+00, Ratio = 2.588328e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104245, Ave = 2.203409
kPhi 4 Iter 52 cpu1 0.103000 cpu2 0.100000 d1+d2 4.218701 k  9 reset 16 fct 0.089667 itr 0.089667 fill 4.207417 tau1 -2.880000 tau2 -3.588000 theta 0.100000
 No further residual reduction was possible, Iter=29 ResNorm = 6.49603E-07
kPhi 4 count 53 reset 16 log10 tau1 -2.880000 log10 tau2 -3.588000 theta 0.100000 D1 2.962416 D2 1.256556 D 4.218972 CPU 0.291000 ( 0.106000 / 0.113000 ) Total 12.142000
 CPU time in solver = 2.910000e-01
res_data kPhi 4 its 29 res_in 2.322239e+01 res_out 6.496028e-07 eps 2.322239e-07 srr 2.797312e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.761070e+04 Max 2.262220e+04
CPU time in formloop calculation = 0.074, kPhi = 1
Iter 52 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.006
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.206, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.179681e+06
 Iter 1, norm = 1.508091e+05
 Iter 2, norm = 2.440969e+04
 Iter 3, norm = 5.233246e+03
 Iter 4, norm = 1.315483e+03
 Iter 5, norm = 3.947491e+02
 Iter 6, norm = 1.209661e+02
 Iter 7, norm = 3.848935e+01
 Iter 8, norm = 1.230176e+01
 Iter 9, norm = 3.977117e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -4.593516e-03 Max 1.096692e+03
CPU time in formloop calculation = 0.131, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 4.287143e+07
 Iter 1, norm = 5.521763e+06
 Iter 2, norm = 1.150962e+06
 Iter 3, norm = 2.774911e+05
 Iter 4, norm = 7.425748e+04
 Iter 5, norm = 2.059145e+04
 Iter 6, norm = 5.837172e+03
 Iter 7, norm = 1.683852e+03
 Iter 8, norm = 4.920215e+02
 Iter 9, norm = 1.454460e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -6.589790e-05 Max 1.055687e+05
Ave Values = 35.117219 -0.009512 -2.034683 2869.110459 0.000000 177.423113 7659.706568 0.000000
Iter 53 Analysis_Time 65.000000

iter 53 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.411758e-01 Thermal_dt 4.411758e-01 time 0.000000e+00 
auto_dt from Courant 4.411758e-01
adv3 limits auto_dt 5.901556e-03
0.05 relaxation on auto_dt 6.912597e-03
storing dt_old 6.912597e-03
Outgoing auto_dt 6.912597e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.705474e-03 (2) -2.812364e-04 (3) -4.549943e-04 (4) -3.165331e-04 (6) -7.339990e-03 (7) 3.632099e-02
TurbD limits - Avg convergence slope = 3.632099e-02
TurbK limits - Time Average Slope = 3.110556e+00, Concavity = 2.006399e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.517830e-02
ISC update required 0.020000 seconds
Surf Stuff 96

 Global Iter or Time Step = 54   Local iter = 54
CPU time in formloop calculation = 0.149, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.602295e+05
 Iter 1, norm = 2.644820e+04
 Iter 2, norm = 5.052422e+03
 Iter 3, norm = 1.642692e+03
 Iter 4, norm = 5.201555e+02
 Iter 5, norm = 1.937869e+02
 Iter 6, norm = 7.391999e+01
 Iter 7, norm = 2.956780e+01
 Iter 8, norm = 1.204772e+01
 Iter 9, norm = 4.992324e+00
 Iter 10, norm = 2.088765e+00
 Iter 11, norm = 8.804071e-01
Damped Jacobi Vx Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -1.232944e+01 Max 1.618106e+02
CPU time in formloop calculation = 0.166, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 4.004750e+04
 Iter 1, norm = 5.102381e+03
 Iter 2, norm = 8.035994e+02
 Iter 3, norm = 1.812340e+02
 Iter 4, norm = 5.872794e+01
 Iter 5, norm = 2.339820e+01
 Iter 6, norm = 9.622662e+00
 Iter 7, norm = 4.076685e+00
 Iter 8, norm = 1.746944e+00
 Iter 9, norm = 7.559698e-01
 Iter 10, norm = 3.293249e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.500000e-02
kPhi 2 Min -3.674521e+01 Max 3.919676e+01
CPU time in formloop calculation = 0.169, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.728422e+04
 Iter 1, norm = 5.211476e+03
 Iter 2, norm = 7.203308e+02
 Iter 3, norm = 2.006517e+02
 Iter 4, norm = 7.289543e+01
 Iter 5, norm = 3.102868e+01
 Iter 6, norm = 1.339475e+01
 Iter 7, norm = 5.840659e+00
 Iter 8, norm = 2.556836e+00
 Iter 9, norm = 1.123689e+00
 Iter 10, norm = 4.953645e-01
 Iter 11, norm = 2.190147e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -6.169095e+01 Max 2.223758e+01
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.286171e-05, Max = 1.110231e+00, Ratio = 2.590262e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104229, Ave = 2.203971
kPhi 4 Iter 53 cpu1 0.106000 cpu2 0.113000 d1+d2 4.218972 k  9 reset 16 fct 0.092000 itr 0.093222 fill 4.209296 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 4.62512E-07
kPhi 4 count 54 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.675384 D2 1.370103 D 5.045487 CPU 0.321000 ( 0.131000 / 0.108000 ) Total 12.463000
 CPU time in solver = 3.210000e-01
res_data kPhi 4 its 26 res_in 2.336888e+01 res_out 4.625116e-07 eps 2.336888e-07 srr 1.979177e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.741915e+04 Max 2.188122e+04
CPU time in formloop calculation = 0.063, kPhi = 1
Iter 53 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.156, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.159055e+06
 Iter 1, norm = 1.475003e+05
 Iter 2, norm = 2.311567e+04
 Iter 3, norm = 4.715989e+03
 Iter 4, norm = 1.133167e+03
 Iter 5, norm = 3.332197e+02
 Iter 6, norm = 1.005550e+02
 Iter 7, norm = 3.171910e+01
 Iter 8, norm = 1.004753e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.196470e+00 Max 1.076727e+03
CPU time in formloop calculation = 0.216, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 4.737599e+07
 Iter 1, norm = 6.113262e+06
 Iter 2, norm = 1.366608e+06
 Iter 3, norm = 3.541487e+05
 Iter 4, norm = 9.868133e+04
 Iter 5, norm = 2.813344e+04
 Iter 6, norm = 8.164895e+03
 Iter 7, norm = 2.398916e+03
 Iter 8, norm = 7.124043e+02
 Iter 9, norm = 2.134541e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 7 Min -4.572430e-01 Max 1.072053e+05
Ave Values = 35.195502 -0.017299 -2.045121 2652.885420 0.000000 175.962566 7921.754929 0.000000
Iter 54 Analysis_Time 67.000000

iter 54 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.422598e-01 Thermal_dt 4.422598e-01 time 0.000000e+00 
auto_dt from Courant 4.422598e-01
adv3 limits auto_dt 6.609665e-03
0.05 relaxation on auto_dt 6.897450e-03
storing dt_old 6.897450e-03
Outgoing auto_dt 6.897450e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.815220e-03 (2) -2.800541e-04 (3) -3.753599e-04 (4) -2.547451e-04 (6) -7.874193e-03 (7) 3.421570e-02
TurbD limits - Avg convergence slope = 3.421570e-02
TurbK limits - Time Average Slope = 3.156980e+00, Concavity = 2.108558e+00, Over 50 iterations
Press limits - Max Fluctuation = 6.638610e-02
ISC update required 0.016000 seconds
Surf Stuff 96

 Global Iter or Time Step = 55   Local iter = 55
CPU time in formloop calculation = 0.161, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.486180e+05
 Iter 1, norm = 2.447564e+04
 Iter 2, norm = 4.529062e+03
 Iter 3, norm = 1.420631e+03
 Iter 4, norm = 4.251199e+02
 Iter 5, norm = 1.519503e+02
 Iter 6, norm = 5.559135e+01
 Iter 7, norm = 2.154829e+01
 Iter 8, norm = 8.549078e+00
 Iter 9, norm = 3.467648e+00
 Iter 10, norm = 1.424812e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -1.271800e+01 Max 1.613558e+02
CPU time in formloop calculation = 0.18, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 3.852358e+04
 Iter 1, norm = 4.960345e+03
 Iter 2, norm = 7.691134e+02
 Iter 3, norm = 1.658788e+02
 Iter 4, norm = 5.268844e+01
 Iter 5, norm = 2.092512e+01
 Iter 6, norm = 8.620581e+00
 Iter 7, norm = 3.665665e+00
 Iter 8, norm = 1.576521e+00
 Iter 9, norm = 6.844010e-01
 Iter 10, norm = 2.989213e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -3.661219e+01 Max 3.930886e+01
CPU time in formloop calculation = 0.173, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.594401e+04
 Iter 1, norm = 5.055931e+03
 Iter 2, norm = 6.903532e+02
 Iter 3, norm = 1.884105e+02
 Iter 4, norm = 6.723363e+01
 Iter 5, norm = 2.852298e+01
 Iter 6, norm = 1.228844e+01
 Iter 7, norm = 5.351330e+00
 Iter 8, norm = 2.339298e+00
 Iter 9, norm = 1.026492e+00
 Iter 10, norm = 4.517435e-01
 Iter 11, norm = 1.993604e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.500000e-02
kPhi 3 Min -6.098384e+01 Max 2.210589e+01
CPU time in formloop calculation = 0.086, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.243925e-05, Max = 1.119727e+00, Ratio = 2.638423e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104212, Ave = 2.204489
kPhi 4 Iter 54 cpu1 0.131000 cpu2 0.108000 d1+d2 5.045487 k  9 reset 63 fct 0.098333 itr 0.098222 fill 4.302895 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 4.48824E-07
kPhi 4 count 55 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.675922 D2 1.370011 D 5.045933 CPU 0.323000 ( 0.137000 / 0.096000 ) Total 12.786000
 CPU time in solver = 3.230000e-01
res_data kPhi 4 its 26 res_in 2.344717e+01 res_out 4.488241e-07 eps 2.344717e-07 srr 1.914193e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.720537e+04 Max 2.113264e+04
CPU time in formloop calculation = 0.067, kPhi = 1
Iter 54 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.155, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.119026e+06
 Iter 1, norm = 1.395569e+05
 Iter 2, norm = 2.118595e+04
 Iter 3, norm = 4.009583e+03
 Iter 4, norm = 8.885607e+02
 Iter 5, norm = 2.479312e+02
 Iter 6, norm = 7.237781e+01
 Iter 7, norm = 2.238249e+01
 Iter 8, norm = 6.966583e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min -6.137909e+00 Max 1.078267e+03
CPU time in formloop calculation = 0.162, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 4.558216e+07
 Iter 1, norm = 6.145333e+06
 Iter 2, norm = 1.393560e+06
 Iter 3, norm = 3.562375e+05
 Iter 4, norm = 9.765531e+04
 Iter 5, norm = 2.742595e+04
 Iter 6, norm = 7.833632e+03
 Iter 7, norm = 2.266559e+03
 Iter 8, norm = 6.629868e+02
 Iter 9, norm = 1.959431e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.000000e-02
kPhi 7 Min 2.407366e-04 Max 1.087607e+05
Ave Values = 35.255954 -0.025063 -2.053803 2466.067294 0.000000 174.446417 8163.086280 0.000000
Iter 55 Analysis_Time 69.000000

iter 55 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.434543e-01 Thermal_dt 4.434543e-01 time 0.000000e+00 
auto_dt from Courant 4.434543e-01
adv3 limits auto_dt 7.176554e-03
0.05 relaxation on auto_dt 6.911405e-03
storing dt_old 6.911405e-03
Outgoing auto_dt 6.911405e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.173914e-03 (2) -2.792006e-04 (3) -3.122054e-04 (4) -2.200434e-04 (6) -8.173966e-03 (7) 3.046819e-02
TurbD limits - Avg convergence slope = 3.046819e-02
TurbK limits - Time Average Slope = 3.169465e+00, Concavity = 2.181707e+00, Over 50 iterations
Press limits - Max Fluctuation = 6.213481e-02
ISC update required 0.019000 seconds
Surf Stuff 96

 Global Iter or Time Step = 56   Local iter = 56
CPU time in formloop calculation = 0.15, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.385467e+05
 Iter 1, norm = 2.295130e+04
 Iter 2, norm = 4.194684e+03
 Iter 3, norm = 1.295198e+03
 Iter 4, norm = 3.766226e+02
 Iter 5, norm = 1.314883e+02
 Iter 6, norm = 4.688959e+01
 Iter 7, norm = 1.779857e+01
 Iter 8, norm = 6.930372e+00
 Iter 9, norm = 2.767123e+00
 Iter 10, norm = 1.121386e+00
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -1.313268e+01 Max 1.608634e+02
CPU time in formloop calculation = 0.144, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 3.699840e+04
 Iter 1, norm = 4.832984e+03
 Iter 2, norm = 7.394560e+02
 Iter 3, norm = 1.537191e+02
 Iter 4, norm = 4.770910e+01
 Iter 5, norm = 1.879963e+01
 Iter 6, norm = 7.722804e+00
 Iter 7, norm = 3.283324e+00
 Iter 8, norm = 1.412328e+00
 Iter 9, norm = 6.132341e-01
 Iter 10, norm = 2.678238e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -3.647996e+01 Max 3.935880e+01
CPU time in formloop calculation = 0.154, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.456505e+04
 Iter 1, norm = 4.909366e+03
 Iter 2, norm = 6.612524e+02
 Iter 3, norm = 1.770145e+02
 Iter 4, norm = 6.159980e+01
 Iter 5, norm = 2.600314e+01
 Iter 6, norm = 1.116894e+01
 Iter 7, norm = 4.855850e+00
 Iter 8, norm = 2.119112e+00
 Iter 9, norm = 9.282224e-01
 Iter 10, norm = 4.077034e-01
 Iter 11, norm = 1.795498e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.400000e-02
kPhi 3 Min -6.029397e+01 Max 2.196663e+01
CPU time in formloop calculation = 0.067, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.278527e-05, Max = 1.133081e+00, Ratio = 2.648297e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104194, Ave = 2.204957
kPhi 4 Iter 55 cpu1 0.137000 cpu2 0.096000 d1+d2 5.045933 k  9 reset 63 fct 0.104222 itr 0.101111 fill 4.396378 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 4.29213E-07
kPhi 4 count 56 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.676265 D2 1.369900 D 5.046165 CPU 0.333000 ( 0.129000 / 0.113000 ) Total 13.119000
 CPU time in solver = 3.330000e-01
res_data kPhi 4 its 26 res_in 2.347296e+01 res_out 4.292127e-07 eps 2.347296e-07 srr 1.828541e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.697844e+04 Max 2.039991e+04
CPU time in formloop calculation = 0.067, kPhi = 1
Iter 55 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.157, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.068736e+06
 Iter 1, norm = 1.332610e+05
 Iter 2, norm = 2.062370e+04
 Iter 3, norm = 3.851988e+03
 Iter 4, norm = 8.374006e+02
 Iter 5, norm = 2.207280e+02
 Iter 6, norm = 6.172011e+01
 Iter 7, norm = 1.845276e+01
 Iter 8, norm = 5.593592e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.440436e+01 Max 1.079322e+03
CPU time in formloop calculation = 0.132, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 4.746138e+07
 Iter 1, norm = 6.508739e+06
 Iter 2, norm = 1.481493e+06
 Iter 3, norm = 3.803911e+05
 Iter 4, norm = 1.044568e+05
 Iter 5, norm = 2.941203e+04
 Iter 6, norm = 8.438118e+03
 Iter 7, norm = 2.456283e+03
 Iter 8, norm = 7.231571e+02
 Iter 9, norm = 2.149436e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min 3.158482e-04 Max 1.102330e+05
Ave Values = 35.303221 -0.032780 -2.061037 2300.153075 0.000000 172.927769 8379.286387 0.000000
Iter 56 Analysis_Time 70.000000

iter 56 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.447583e-01 Thermal_dt 4.447583e-01 time 0.000000e+00 
auto_dt from Courant 4.447583e-01
adv3 limits auto_dt 7.637112e-03
0.05 relaxation on auto_dt 6.947691e-03
storing dt_old 6.947691e-03
Outgoing auto_dt 6.947691e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.699732e-03 (2) -2.775034e-04 (3) -2.601483e-04 (4) -1.953787e-04 (6) -8.187432e-03 (7) 2.648831e-02
TurbD limits - Avg convergence slope = 2.648831e-02
TurbK limits - Time Average Slope = 3.144819e+00, Concavity = 2.222553e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.918651e-02
ISC update required 0.023000 seconds
Surf Stuff 96

 Global Iter or Time Step = 57   Local iter = 57
CPU time in formloop calculation = 0.214, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.296630e+05
 Iter 1, norm = 2.168445e+04
 Iter 2, norm = 3.945876e+03
 Iter 3, norm = 1.210544e+03
 Iter 4, norm = 3.469553e+02
 Iter 5, norm = 1.195968e+02
 Iter 6, norm = 4.202935e+01
 Iter 7, norm = 1.575238e+01
 Iter 8, norm = 6.061665e+00
 Iter 9, norm = 2.395442e+00
 Iter 10, norm = 9.617830e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -1.360116e+01 Max 1.603353e+02
CPU time in formloop calculation = 0.14, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 3.550705e+04
 Iter 1, norm = 4.713855e+03
 Iter 2, norm = 7.123602e+02
 Iter 3, norm = 1.433813e+02
 Iter 4, norm = 4.336130e+01
 Iter 5, norm = 1.689577e+01
 Iter 6, norm = 6.899860e+00
 Iter 7, norm = 2.926297e+00
 Iter 8, norm = 1.256565e+00
 Iter 9, norm = 5.448261e-01
 Iter 10, norm = 2.376023e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -3.634868e+01 Max 3.935649e+01
CPU time in formloop calculation = 0.133, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.318480e+04
 Iter 1, norm = 4.767811e+03
 Iter 2, norm = 6.338085e+02
 Iter 3, norm = 1.666475e+02
 Iter 4, norm = 5.621908e+01
 Iter 5, norm = 2.356718e+01
 Iter 6, norm = 1.008004e+01
 Iter 7, norm = 4.373312e+00
 Iter 8, norm = 1.904723e+00
 Iter 9, norm = 8.326424e-01
 Iter 10, norm = 3.649335e-01
 Iter 11, norm = 1.603459e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -5.962148e+01 Max 2.181997e+01
CPU time in formloop calculation = 0.078, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.228402e-05, Max = 1.149753e+00, Ratio = 2.719119e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104176, Ave = 2.205401
kPhi 4 Iter 56 cpu1 0.129000 cpu2 0.113000 d1+d2 5.046165 k  9 reset 63 fct 0.109444 itr 0.099667 fill 4.489773 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 4.06116E-07
kPhi 4 count 57 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.676904 D2 1.369091 D 5.045995 CPU 0.300000 ( 0.150000 / 0.081000 ) Total 13.419000
 CPU time in solver = 3.000000e-01
res_data kPhi 4 its 26 res_in 2.345887e+01 res_out 4.061156e-07 eps 2.345887e-07 srr 1.731181e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.674343e+04 Max 1.969508e+04
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 56 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.139, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 1.045469e+06
 Iter 1, norm = 1.319887e+05
 Iter 2, norm = 2.092549e+04
 Iter 3, norm = 3.826127e+03
 Iter 4, norm = 8.146422e+02
 Iter 5, norm = 2.030829e+02
 Iter 6, norm = 5.438243e+01
 Iter 7, norm = 1.566883e+01
 Iter 8, norm = 4.606585e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -7.018811e+00 Max 1.080011e+03
CPU time in formloop calculation = 0.117, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 4.220268e+07
 Iter 1, norm = 6.254642e+06
 Iter 2, norm = 1.483794e+06
 Iter 3, norm = 3.802397e+05
 Iter 4, norm = 1.031697e+05
 Iter 5, norm = 2.861299e+04
 Iter 6, norm = 8.076643e+03
 Iter 7, norm = 2.314910e+03
 Iter 8, norm = 6.722587e+02
 Iter 9, norm = 1.975106e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 7 Min 3.304020e-04 Max 1.116287e+05
Ave Values = 35.340541 -0.040423 -2.066986 2152.416464 0.000000 171.353704 8571.052072 0.000000
Iter 57 Analysis_Time 72.000000

iter 57 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.461696e-01 Thermal_dt 4.461696e-01 time 0.000000e+00 
auto_dt from Courant 4.461696e-01
adv3 limits auto_dt 8.021963e-03
0.05 relaxation on auto_dt 7.001404e-03
storing dt_old 7.001404e-03
Outgoing auto_dt 7.001404e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.342015e-03 (2) -2.748303e-04 (3) -2.139235e-04 (4) -1.739390e-04 (6) -8.486205e-03 (7) 2.288839e-02
TurbD limits - Avg convergence slope = 2.288839e-02
TurbK limits - Time Average Slope = 3.080002e+00, Concavity = 2.227989e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.622869e-02
ISC update required 0.013000 seconds
Surf Stuff 96

 Global Iter or Time Step = 58   Local iter = 58
CPU time in formloop calculation = 0.107, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.217212e+05
 Iter 1, norm = 2.057474e+04
 Iter 2, norm = 3.738807e+03
 Iter 3, norm = 1.143852e+03
 Iter 4, norm = 3.251763e+02
 Iter 5, norm = 1.112389e+02
 Iter 6, norm = 3.873830e+01
 Iter 7, norm = 1.439991e+01
 Iter 8, norm = 5.497778e+00
 Iter 9, norm = 2.157272e+00
 Iter 10, norm = 8.605141e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.404481e+01 Max 1.597736e+02
CPU time in formloop calculation = 0.119, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 3.407342e+04
 Iter 1, norm = 4.601211e+03
 Iter 2, norm = 6.875325e+02
 Iter 3, norm = 1.344978e+02
 Iter 4, norm = 3.960054e+01
 Iter 5, norm = 1.522637e+01
 Iter 6, norm = 6.170991e+00
 Iter 7, norm = 2.607984e+00
 Iter 8, norm = 1.117043e+00
 Iter 9, norm = 4.833581e-01
 Iter 10, norm = 2.103908e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.621896e+01 Max 3.931976e+01
CPU time in formloop calculation = 0.124, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.182913e+04
 Iter 1, norm = 4.627739e+03
 Iter 2, norm = 6.084293e+02
 Iter 3, norm = 1.573670e+02
 Iter 4, norm = 5.128079e+01
 Iter 5, norm = 2.129994e+01
 Iter 6, norm = 9.059407e+00
 Iter 7, norm = 3.919658e+00
 Iter 8, norm = 1.702879e+00
 Iter 9, norm = 7.426123e-01
 Iter 10, norm = 3.246508e-01
 Iter 11, norm = 1.422684e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.896738e+01 Max 2.166610e+01
CPU time in formloop calculation = 0.06, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.278685e-05, Max = 1.169566e+00, Ratio = 2.733471e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104159, Ave = 2.205852
kPhi 4 Iter 57 cpu1 0.150000 cpu2 0.081000 d1+d2 5.045995 k  9 reset 63 fct 0.116778 itr 0.100222 fill 4.583035 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 4.15058E-07
kPhi 4 count 58 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.677161 D2 1.368777 D 5.045937 CPU 0.241000 ( 0.107000 / 0.071000 ) Total 13.660000
 CPU time in solver = 2.410000e-01
res_data kPhi 4 its 26 res_in 2.338593e+01 res_out 4.150577e-07 eps 2.338593e-07 srr 1.774818e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.645093e+04 Max 1.907525e+04
CPU time in formloop calculation = 0.044, kPhi = 1
Iter 57 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.128, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 9.751481e+05
 Iter 1, norm = 1.258428e+05
 Iter 2, norm = 1.957031e+04
 Iter 3, norm = 3.457438e+03
 Iter 4, norm = 6.863295e+02
 Iter 5, norm = 1.629593e+02
 Iter 6, norm = 4.127761e+01
 Iter 7, norm = 1.161607e+01
 Iter 8, norm = 3.355596e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.023936e+01 Max 1.080444e+03
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.874224e+07
 Iter 1, norm = 5.826829e+06
 Iter 2, norm = 1.359413e+06
 Iter 3, norm = 3.472517e+05
 Iter 4, norm = 9.361708e+04
 Iter 5, norm = 2.586173e+04
 Iter 6, norm = 7.278475e+03
 Iter 7, norm = 2.079912e+03
 Iter 8, norm = 6.023774e+02
 Iter 9, norm = 1.764537e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 3.506055e-04 Max 1.129559e+05
Ave Values = 35.370184 -0.047994 -2.071670 2047.645673 0.000000 169.792545 8743.403394 0.000000
Iter 58 Analysis_Time 73.000000

iter 58 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.476851e-01 Thermal_dt 4.476851e-01 time 0.000000e+00 
auto_dt from Courant 4.476851e-01
adv3 limits auto_dt 8.352813e-03
0.05 relaxation on auto_dt 7.068975e-03
storing dt_old 7.068975e-03
Outgoing auto_dt 7.068975e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.065955e-03 (2) -2.722470e-04 (3) -1.684248e-04 (4) -1.233314e-04 (6) -8.416620e-03 (7) 2.011086e-02
TurbD limits - Avg convergence slope = 2.011086e-02
TurbK limits - Time Average Slope = 2.971814e+00, Concavity = 2.194700e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.582254e-02
ISC update required 0.014000 seconds
Surf Stuff 96

 Global Iter or Time Step = 59   Local iter = 59
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.145548e+05
 Iter 1, norm = 1.957060e+04
 Iter 2, norm = 3.555329e+03
 Iter 3, norm = 1.086088e+03
 Iter 4, norm = 3.071137e+02
 Iter 5, norm = 1.045080e+02
 Iter 6, norm = 3.616390e+01
 Iter 7, norm = 1.336356e+01
 Iter 8, norm = 5.072893e+00
 Iter 9, norm = 1.980086e+00
 Iter 10, norm = 7.859459e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.446339e+01 Max 1.591805e+02
CPU time in formloop calculation = 0.143, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 3.271057e+04
 Iter 1, norm = 4.493041e+03
 Iter 2, norm = 6.643118e+02
 Iter 3, norm = 1.267237e+02
 Iter 4, norm = 3.629515e+01
 Iter 5, norm = 1.374026e+01
 Iter 6, norm = 5.515736e+00
 Iter 7, norm = 2.319853e+00
 Iter 8, norm = 9.901310e-01
 Iter 9, norm = 4.272459e-01
 Iter 10, norm = 1.854870e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.609143e+01 Max 3.920981e+01
CPU time in formloop calculation = 0.122, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.051767e+04
 Iter 1, norm = 4.488253e+03
 Iter 2, norm = 5.851990e+02
 Iter 3, norm = 1.492706e+02
 Iter 4, norm = 4.695991e+01
 Iter 5, norm = 1.929309e+01
 Iter 6, norm = 8.151470e+00
 Iter 7, norm = 3.515494e+00
 Iter 8, norm = 1.523078e+00
 Iter 9, norm = 6.624915e-01
 Iter 10, norm = 2.888548e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -5.833303e+01 Max 2.150522e+01
CPU time in formloop calculation = 0.079, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.294644e-05, Max = 1.193554e+00, Ratio = 2.779168e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104141, Ave = 2.206256
kPhi 4 Iter 58 cpu1 0.107000 cpu2 0.071000 d1+d2 5.045937 k  9 reset 63 fct 0.118111 itr 0.095444 fill 4.676207 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 3.52275E-07
kPhi 4 count 59 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.677620 D2 1.368182 D 5.045802 CPU 0.346000 ( 0.120000 / 0.137000 ) Total 14.006000
 CPU time in solver = 3.460000e-01
res_data kPhi 4 its 26 res_in 2.328794e+01 res_out 3.522746e-07 eps 2.328794e-07 srr 1.512691e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.627582e+04 Max 1.836897e+04
CPU time in formloop calculation = 0.066, kPhi = 1
Iter 58 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.158, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 9.206590e+05
 Iter 1, norm = 1.194057e+05
 Iter 2, norm = 1.860817e+04
 Iter 3, norm = 3.202485e+03
 Iter 4, norm = 6.197129e+02
 Iter 5, norm = 1.412336e+02
 Iter 6, norm = 3.463571e+01
 Iter 7, norm = 9.512522e+00
 Iter 8, norm = 2.707594e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -9.038364e+00 Max 1.080629e+03
CPU time in formloop calculation = 0.122, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.673991e+07
 Iter 1, norm = 5.656793e+06
 Iter 2, norm = 1.279849e+06
 Iter 3, norm = 3.208768e+05
 Iter 4, norm = 8.583413e+04
 Iter 5, norm = 2.350790e+04
 Iter 6, norm = 6.564953e+03
 Iter 7, norm = 1.863946e+03
 Iter 8, norm = 5.368212e+02
 Iter 9, norm = 1.565411e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -5.114194e+00 Max 1.142224e+05
Ave Values = 35.393920 -0.055420 -2.075379 1911.668994 0.000000 168.273097 8899.805232 0.000000
Iter 59 Analysis_Time 75.000000

iter 59 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.493011e-01 Thermal_dt 4.493011e-01 time 0.000000e+00 
auto_dt from Courant 4.493011e-01
adv3 limits auto_dt 8.649380e-03
0.05 relaxation on auto_dt 7.147995e-03
storing dt_old 7.147995e-03
Outgoing auto_dt 7.147995e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.534863e-04 (2) -2.670512e-04 (3) -1.333791e-04 (4) -1.600458e-04 (6) -8.191749e-03 (7) 1.789001e-02
TurbD limits - Avg convergence slope = 1.789001e-02
TurbK limits - Time Average Slope = 2.817017e+00, Concavity = 2.119314e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.551413e-02
ISC update required 0.014000 seconds
Surf Stuff 96

 Global Iter or Time Step = 60   Local iter = 60
CPU time in formloop calculation = 0.102, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.080452e+05
 Iter 1, norm = 1.864409e+04
 Iter 2, norm = 3.387125e+03
 Iter 3, norm = 1.033266e+03
 Iter 4, norm = 2.909641e+02
 Iter 5, norm = 9.857820e+01
 Iter 6, norm = 3.393562e+01
 Iter 7, norm = 1.247814e+01
 Iter 8, norm = 4.714043e+00
 Iter 9, norm = 1.831781e+00
 Iter 10, norm = 7.240014e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.493609e+01 Max 1.585585e+02
CPU time in formloop calculation = 0.118, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 3.142865e+04
 Iter 1, norm = 4.387492e+03
 Iter 2, norm = 6.422238e+02
 Iter 3, norm = 1.196101e+02
 Iter 4, norm = 3.324744e+01
 Iter 5, norm = 1.234427e+01
 Iter 6, norm = 4.894023e+00
 Iter 7, norm = 2.044425e+00
 Iter 8, norm = 8.683004e-01
 Iter 9, norm = 3.732225e-01
 Iter 10, norm = 1.614706e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.598065e+01 Max 3.902602e+01
CPU time in formloop calculation = 0.126, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 2.925633e+04
 Iter 1, norm = 4.348760e+03
 Iter 2, norm = 5.633786e+02
 Iter 3, norm = 1.418865e+02
 Iter 4, norm = 4.305610e+01
 Iter 5, norm = 1.746222e+01
 Iter 6, norm = 7.319075e+00
 Iter 7, norm = 3.144123e+00
 Iter 8, norm = 1.357729e+00
 Iter 9, norm = 5.888058e-01
 Iter 10, norm = 2.559494e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.700000e-02
kPhi 3 Min -5.771847e+01 Max 2.133750e+01
CPU time in formloop calculation = 0.064, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.299380e-05, Max = 1.220973e+00, Ratio = 2.839881e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104123, Ave = 2.206645
kPhi 4 Iter 59 cpu1 0.120000 cpu2 0.137000 d1+d2 5.045802 k  9 reset 63 fct 0.120667 itr 0.102556 fill 4.769257 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 3.17644E-07
kPhi 4 count 60 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.677872 D2 1.368007 D 5.045879 CPU 0.292000 ( 0.113000 / 0.115000 ) Total 14.298000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 26 res_in 2.307264e+01 res_out 3.176442e-07 eps 2.307264e-07 srr 1.376714e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.605711e+04 Max 1.773953e+04
CPU time in formloop calculation = 0.069, kPhi = 1
Iter 59 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.164, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 8.724656e+05
 Iter 1, norm = 1.167751e+05
 Iter 2, norm = 1.873190e+04
 Iter 3, norm = 3.238123e+03
 Iter 4, norm = 6.299889e+02
 Iter 5, norm = 1.401384e+02
 Iter 6, norm = 3.333868e+01
 Iter 7, norm = 8.814352e+00
 Iter 8, norm = 2.442019e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min -9.483452e+00 Max 1.080495e+03
CPU time in formloop calculation = 0.17, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 4.377664e+07
 Iter 1, norm = 5.863233e+06
 Iter 2, norm = 1.291274e+06
 Iter 3, norm = 3.235203e+05
 Iter 4, norm = 8.637234e+04
 Iter 5, norm = 2.354472e+04
 Iter 6, norm = 6.530673e+03
 Iter 7, norm = 1.838966e+03
 Iter 8, norm = 5.248481e+02
 Iter 9, norm = 1.516072e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.400000e-02
kPhi 7 Min 1.743400e-04 Max 1.154348e+05
Ave Values = 35.413000 -0.062665 -2.078103 1788.284181 0.000000 166.740180 9041.980155 0.000000
Iter 60 Analysis_Time 76.000000

iter 60 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.510131e-01 Thermal_dt 4.510131e-01 time 0.000000e+00 
auto_dt from Courant 4.510131e-01
adv3 limits auto_dt 8.919710e-03
0.05 relaxation on auto_dt 7.236581e-03
storing dt_old 7.236581e-03
Outgoing auto_dt 7.236581e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.861000e-04 (2) -2.605008e-04 (3) -9.796127e-05 (4) -1.452018e-04 (6) -8.264360e-03 (7) 1.597684e-02
TurbD limits - Avg convergence slope = 1.597684e-02
TurbK limits - Time Average Slope = 2.612540e+00, Concavity = 1.998666e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.301436e-02
ISC update required 0.035000 seconds
Surf Stuff 96

 Global Iter or Time Step = 61   Local iter = 61
CPU time in formloop calculation = 0.147, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.020907e+05
 Iter 1, norm = 1.777644e+04
 Iter 2, norm = 3.228224e+03
 Iter 3, norm = 9.828960e+02
 Iter 4, norm = 2.756251e+02
 Iter 5, norm = 9.297031e+01
 Iter 6, norm = 3.184414e+01
 Iter 7, norm = 1.165272e+01
 Iter 8, norm = 4.381778e+00
 Iter 9, norm = 1.695271e+00
 Iter 10, norm = 6.672840e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -1.539392e+01 Max 1.579577e+02
CPU time in formloop calculation = 0.14, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 3.023674e+04
 Iter 1, norm = 4.285449e+03
 Iter 2, norm = 6.216768e+02
 Iter 3, norm = 1.136966e+02
 Iter 4, norm = 3.083370e+01
 Iter 5, norm = 1.126586e+01
 Iter 6, norm = 4.421362e+00
 Iter 7, norm = 1.838294e+00
 Iter 8, norm = 7.782465e-01
 Iter 9, norm = 3.337399e-01
 Iter 10, norm = 1.440868e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.599116e+01 Max 3.876862e+01
CPU time in formloop calculation = 0.134, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 2.804579e+04
 Iter 1, norm = 4.208784e+03
 Iter 2, norm = 5.428478e+02
 Iter 3, norm = 1.352047e+02
 Iter 4, norm = 3.964924e+01
 Iter 5, norm = 1.585464e+01
 Iter 6, norm = 6.585832e+00
 Iter 7, norm = 2.816431e+00
 Iter 8, norm = 1.211770e+00
 Iter 9, norm = 5.237789e-01
 Iter 10, norm = 2.269332e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.714033e+01 Max 2.116316e+01
CPU time in formloop calculation = 0.062, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.273467e-05, Max = 1.250144e+00, Ratio = 2.925363e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104106, Ave = 2.207038
kPhi 4 Iter 60 cpu1 0.113000 cpu2 0.115000 d1+d2 5.045879 k 10 reset 63 fct 0.119900 itr 0.103800 fill 4.796919 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.85098E-07
kPhi 4 count 61 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.678027 D2 1.367552 D 5.045579 CPU 0.246000 ( 0.109000 / 0.073000 ) Total 14.544000
 CPU time in solver = 2.460000e-01
res_data kPhi 4 its 26 res_in 2.286665e+01 res_out 2.850980e-07 eps 2.286665e-07 srr 1.246785e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.584540e+04 Max 1.713538e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 60 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.136, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 8.099245e+05
 Iter 1, norm = 1.078381e+05
 Iter 2, norm = 1.723601e+04
 Iter 3, norm = 2.916152e+03
 Iter 4, norm = 5.623473e+02
 Iter 5, norm = 1.227355e+02
 Iter 6, norm = 2.900091e+01
 Iter 7, norm = 7.589618e+00
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -8.806262e+00 Max 1.079931e+03
CPU time in formloop calculation = 0.116, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 4.307637e+07
 Iter 1, norm = 5.459753e+06
 Iter 2, norm = 1.196162e+06
 Iter 3, norm = 2.952340e+05
 Iter 4, norm = 7.777725e+04
 Iter 5, norm = 2.104808e+04
 Iter 6, norm = 5.807087e+03
 Iter 7, norm = 1.627173e+03
 Iter 8, norm = 4.621655e+02
 Iter 9, norm = 1.328928e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.135366e-04 Max 1.165983e+05
Ave Values = 35.428413 -0.069690 -2.079890 1673.317796 0.000000 165.268886 9171.761785 0.000000
Iter 61 Analysis_Time 78.000000

iter 61 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.522961e-01 Thermal_dt 4.522961e-01 time 0.000000e+00 
auto_dt from Courant 4.522961e-01
adv3 limits auto_dt 9.174105e-03
0.05 relaxation on auto_dt 7.333457e-03
storing dt_old 7.333457e-03
Outgoing auto_dt 7.333457e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.542100e-04 (2) -2.525923e-04 (3) -6.426166e-05 (4) -1.352752e-04 (6) -7.932138e-03 (7) 1.435480e-02
TurbD limits - Avg convergence slope = 1.435480e-02
TurbK limits - Time Average Slope = 2.422726e+00, Concavity = 1.887035e+00, Over 50 iterations
Press limits - Max Fluctuation = 5.150476e-02
ISC update required 0.016000 seconds
Surf Stuff 96

 Global Iter or Time Step = 62   Local iter = 62
CPU time in formloop calculation = 0.145, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 9.662114e+04
 Iter 1, norm = 1.695948e+04
 Iter 2, norm = 3.077500e+03
 Iter 3, norm = 9.346293e+02
 Iter 4, norm = 2.609109e+02
 Iter 5, norm = 8.758850e+01
 Iter 6, norm = 2.984079e+01
 Iter 7, norm = 1.086416e+01
 Iter 8, norm = 4.065430e+00
 Iter 9, norm = 1.565763e+00
 Iter 10, norm = 6.136705e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -1.582312e+01 Max 1.575264e+02
CPU time in formloop calculation = 0.154, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 2.913803e+04
 Iter 1, norm = 4.184781e+03
 Iter 2, norm = 6.017860e+02
 Iter 3, norm = 1.080953e+02
 Iter 4, norm = 2.853236e+01
 Iter 5, norm = 1.021544e+01
 Iter 6, norm = 3.954902e+00
 Iter 7, norm = 1.632517e+00
 Iter 8, norm = 6.876374e-01
 Iter 9, norm = 2.937566e-01
 Iter 10, norm = 1.263987e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.200000e-02
kPhi 2 Min -3.600398e+01 Max 3.843845e+01
CPU time in formloop calculation = 0.173, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 2.689007e+04
 Iter 1, norm = 4.069116e+03
 Iter 2, norm = 5.234046e+02
 Iter 3, norm = 1.291194e+02
 Iter 4, norm = 3.669939e+01
 Iter 5, norm = 1.446061e+01
 Iter 6, norm = 5.949351e+00
 Iter 7, norm = 2.531830e+00
 Iter 8, norm = 1.085071e+00
 Iter 9, norm = 4.673919e-01
 Iter 10, norm = 2.018087e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.600000e-02
kPhi 3 Min -5.671898e+01 Max 2.098246e+01
CPU time in formloop calculation = 0.103, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.260239e-05, Max = 1.279508e+00, Ratio = 3.003372e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104089, Ave = 2.207391
kPhi 4 Iter 61 cpu1 0.109000 cpu2 0.073000 d1+d2 5.045579 k 10 reset 63 fct 0.120500 itr 0.100700 fill 4.880445 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.65762E-07
kPhi 4 count 62 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.677843 D2 1.367243 D 5.045086 CPU 0.426000 ( 0.216000 / 0.086000 ) Total 14.970000
 CPU time in solver = 4.260000e-01
res_data kPhi 4 its 26 res_in 2.252758e+01 res_out 2.657621e-07 eps 2.252758e-07 srr 1.179719e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.560846e+04 Max 1.658861e+04
CPU time in formloop calculation = 0.063, kPhi = 1
Iter 61 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.208, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 7.735208e+05
 Iter 1, norm = 1.068644e+05
 Iter 2, norm = 1.790834e+04
 Iter 3, norm = 3.214433e+03
 Iter 4, norm = 6.614034e+02
 Iter 5, norm = 1.493643e+02
 Iter 6, norm = 3.623346e+01
 Iter 7, norm = 9.513306e+00
 Iter 8, norm = 2.636020e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -7.565500e+00 Max 1.078915e+03
CPU time in formloop calculation = 0.141, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 4.775438e+07
 Iter 1, norm = 5.366442e+06
 Iter 2, norm = 1.103093e+06
 Iter 3, norm = 2.562492e+05
 Iter 4, norm = 6.659037e+04
 Iter 5, norm = 1.786886e+04
 Iter 6, norm = 4.918642e+03
 Iter 7, norm = 1.378248e+03
 Iter 8, norm = 3.920010e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min 3.956604e-04 Max 1.177171e+05
Ave Values = 35.440992 -0.076463 -2.080904 1581.076269 0.000000 163.770979 9290.879541 0.000000
Iter 62 Analysis_Time 80.000000

iter 62 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.533932e-01 Thermal_dt 4.533932e-01 time 0.000000e+00 
auto_dt from Courant 4.533932e-01
adv3 limits auto_dt 9.415158e-03
0.05 relaxation on auto_dt 7.437542e-03
storing dt_old 7.437542e-03
Outgoing auto_dt 7.437542e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.523301e-04 (2) -2.435404e-04 (3) -3.643950e-05 (4) -1.085213e-04 (6) -8.075612e-03 (7) 1.298885e-02
TurbD limits - Avg convergence slope = 1.298885e-02
TurbK limits - Time Average Slope = 2.242651e+00, Concavity = 1.780442e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.485139e-02
ISC update required 0.014000 seconds
Surf Stuff 96

 Global Iter or Time Step = 63   Local iter = 63
CPU time in formloop calculation = 0.112, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 9.157133e+04
 Iter 1, norm = 1.618469e+04
 Iter 2, norm = 2.932660e+03
 Iter 3, norm = 8.878786e+02
 Iter 4, norm = 2.466306e+02
 Iter 5, norm = 8.236980e+01
 Iter 6, norm = 2.790057e+01
 Iter 7, norm = 1.010180e+01
 Iter 8, norm = 3.760233e+00
 Iter 9, norm = 1.441124e+00
 Iter 10, norm = 5.622128e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -1.622389e+01 Max 1.570701e+02
CPU time in formloop calculation = 0.123, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 2.812857e+04
 Iter 1, norm = 4.085659e+03
 Iter 2, norm = 5.828465e+02
 Iter 3, norm = 1.030541e+02
 Iter 4, norm = 2.650777e+01
 Iter 5, norm = 9.291350e+00
 Iter 6, norm = 3.546371e+00
 Iter 7, norm = 1.453077e+00
 Iter 8, norm = 6.090087e-01
 Iter 9, norm = 2.592177e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.606041e+01 Max 3.803461e+01
CPU time in formloop calculation = 0.147, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 2.579720e+04
 Iter 1, norm = 3.929976e+03
 Iter 2, norm = 5.046040e+02
 Iter 3, norm = 1.231814e+02
 Iter 4, norm = 3.395507e+01
 Iter 5, norm = 1.316979e+01
 Iter 6, norm = 5.361257e+00
 Iter 7, norm = 2.269343e+00
 Iter 8, norm = 9.685328e-01
 Iter 9, norm = 4.156916e-01
 Iter 10, norm = 1.788535e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.400000e-02
kPhi 3 Min -5.630677e+01 Max 2.090095e+01
CPU time in formloop calculation = 0.064, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.256380e-05, Max = 1.310775e+00, Ratio = 3.079553e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104072, Ave = 2.207749
kPhi 4 Iter 62 cpu1 0.216000 cpu2 0.086000 d1+d2 5.045086 k 10 reset 63 fct 0.131800 itr 0.099300 fill 4.963084 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.51938E-07
kPhi 4 count 63 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.677814 D2 1.366860 D 5.044674 CPU 0.285000 ( 0.126000 / 0.084000 ) Total 15.255000
 CPU time in solver = 2.850000e-01
res_data kPhi 4 its 26 res_in 2.217748e+01 res_out 2.519383e-07 eps 2.217748e-07 srr 1.136009e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.537869e+04 Max 1.606515e+04
CPU time in formloop calculation = 0.065, kPhi = 1
Iter 62 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.163, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 7.134149e+05
 Iter 1, norm = 9.569693e+04
 Iter 2, norm = 1.572253e+04
 Iter 3, norm = 2.712775e+03
 Iter 4, norm = 5.395609e+02
 Iter 5, norm = 1.171516e+02
 Iter 6, norm = 2.769750e+01
 Iter 7, norm = 7.116658e+00
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 1.400000e-02
kPhi 6 Min -1.171328e+01 Max 1.077494e+03
CPU time in formloop calculation = 0.169, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.722484e+07
 Iter 1, norm = 4.998464e+06
 Iter 2, norm = 1.098258e+06
 Iter 3, norm = 2.642188e+05
 Iter 4, norm = 6.909000e+04
 Iter 5, norm = 1.856810e+04
 Iter 6, norm = 5.111319e+03
 Iter 7, norm = 1.434705e+03
 Iter 8, norm = 4.091106e+02
 Iter 9, norm = 1.181001e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min 4.876374e-04 Max 1.187949e+05
Ave Values = 35.451314 -0.082955 -2.081251 1501.580119 0.000000 162.335786 9400.965123 0.000000
Iter 63 Analysis_Time 81.000000

iter 63 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.544719e-01 Thermal_dt 4.544719e-01 time 0.000000e+00 
auto_dt from Courant 4.544719e-01
adv3 limits auto_dt 9.651741e-03
0.05 relaxation on auto_dt 7.548252e-03
storing dt_old 7.548252e-03
Outgoing auto_dt 7.548252e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.711255e-04 (2) -2.334398e-04 (3) -1.246912e-05 (4) -9.351632e-05 (6) -7.737511e-03 (7) 1.185004e-02
TurbD limits - Avg convergence slope = 1.185004e-02
TurbK limits - Time Average Slope = 2.069967e+00, Concavity = 1.676957e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.104433e-02
ISC update required 0.038000 seconds
Surf Stuff 96

 Global Iter or Time Step = 64   Local iter = 64
CPU time in formloop calculation = 0.159, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 8.690146e+04
 Iter 1, norm = 1.545672e+04
 Iter 2, norm = 2.794969e+03
 Iter 3, norm = 8.431018e+02
 Iter 4, norm = 2.329203e+02
 Iter 5, norm = 7.736429e+01
 Iter 6, norm = 2.604318e+01
 Iter 7, norm = 9.373802e+00
 Iter 8, norm = 3.469625e+00
 Iter 9, norm = 1.322819e+00
 Iter 10, norm = 5.135340e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.700000e-02
kPhi 1 Min -1.659662e+01 Max 1.566559e+02
CPU time in formloop calculation = 0.144, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 2.720545e+04
 Iter 1, norm = 3.987855e+03
 Iter 2, norm = 5.647360e+02
 Iter 3, norm = 9.855384e+01
 Iter 4, norm = 2.473827e+01
 Iter 5, norm = 8.482258e+00
 Iter 6, norm = 3.189998e+00
 Iter 7, norm = 1.297470e+00
 Iter 8, norm = 5.413329e-01
 Iter 9, norm = 2.297174e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 2 Min -3.616447e+01 Max 3.755691e+01
CPU time in formloop calculation = 0.173, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 2.476989e+04
 Iter 1, norm = 3.794855e+03
 Iter 2, norm = 4.871873e+02
 Iter 3, norm = 1.178763e+02
 Iter 4, norm = 3.163246e+01
 Iter 5, norm = 1.208389e+01
 Iter 6, norm = 4.866187e+00
 Iter 7, norm = 2.048211e+00
 Iter 8, norm = 8.703554e-01
 Iter 9, norm = 3.721532e-01
 Iter 10, norm = 1.595374e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -5.590450e+01 Max 2.082334e+01
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.258950e-05, Max = 1.344200e+00, Ratio = 3.156177e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104056, Ave = 2.208084
kPhi 4 Iter 63 cpu1 0.126000 cpu2 0.084000 d1+d2 5.044674 k 10 reset 63 fct 0.133800 itr 0.096400 fill 5.045654 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.38398E-07
kPhi 4 count 64 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.677833 D2 1.366309 D 5.044142 CPU 0.331000 ( 0.141000 / 0.101000 ) Total 15.586000
 CPU time in solver = 3.310000e-01
res_data kPhi 4 its 26 res_in 2.190022e+01 res_out 2.383985e-07 eps 2.190022e-07 srr 1.088567e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.515621e+04 Max 1.556456e+04
CPU time in formloop calculation = 0.112, kPhi = 1
Iter 63 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.219, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 6.791937e+05
 Iter 1, norm = 9.118497e+04
 Iter 2, norm = 1.525745e+04
 Iter 3, norm = 2.710588e+03
 Iter 4, norm = 5.433416e+02
 Iter 5, norm = 1.183787e+02
 Iter 6, norm = 2.815711e+01
 Iter 7, norm = 7.234553e+00
 Iter 8, norm = 1.980762e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -2.079708e+01 Max 1.075839e+03
CPU time in formloop calculation = 0.151, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.341013e+07
 Iter 1, norm = 4.772074e+06
 Iter 2, norm = 1.041147e+06
 Iter 3, norm = 2.472234e+05
 Iter 4, norm = 6.374047e+04
 Iter 5, norm = 1.683849e+04
 Iter 6, norm = 4.559412e+03
 Iter 7, norm = 1.259788e+03
 Iter 8, norm = 3.546257e+02
 Iter 9, norm = 1.013863e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min 5.724076e-04 Max 1.198351e+05
Ave Values = 35.460000 -0.089130 -2.080929 1429.277562 0.000000 160.945050 9503.995933 0.000000
Iter 64 Analysis_Time 83.000000

iter 64 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.556229e-01 Thermal_dt 4.556229e-01 time 0.000000e+00 
auto_dt from Courant 4.556229e-01
adv3 limits auto_dt 9.878988e-03
0.05 relaxation on auto_dt 7.664789e-03
storing dt_old 7.664789e-03
Outgoing auto_dt 7.664789e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.123405e-04 (2) -2.220539e-04 (3) 1.157731e-05 (4) -8.504610e-05 (6) -7.497827e-03 (7) 1.096075e-02
TurbD limits - Avg convergence slope = 1.096075e-02
TurbK limits - Time Average Slope = 1.903709e+00, Concavity = 1.575836e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.880261e-02
ISC update required 0.019000 seconds
Surf Stuff 96

 Global Iter or Time Step = 65   Local iter = 65
CPU time in formloop calculation = 0.177, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 8.256868e+04
 Iter 1, norm = 1.474848e+04
 Iter 2, norm = 2.659180e+03
 Iter 3, norm = 7.986524e+02
 Iter 4, norm = 2.193514e+02
 Iter 5, norm = 7.244807e+01
 Iter 6, norm = 2.423153e+01
 Iter 7, norm = 8.668643e+00
 Iter 8, norm = 3.189859e+00
 Iter 9, norm = 1.209564e+00
 Iter 10, norm = 4.671753e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -1.694178e+01 Max 1.562315e+02
CPU time in formloop calculation = 0.133, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 2.636113e+04
 Iter 1, norm = 3.891315e+03
 Iter 2, norm = 5.473506e+02
 Iter 3, norm = 9.457414e+01
 Iter 4, norm = 2.318160e+01
 Iter 5, norm = 7.761139e+00
 Iter 6, norm = 2.867782e+00
 Iter 7, norm = 1.154939e+00
 Iter 8, norm = 4.786567e-01
 Iter 9, norm = 2.021364e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -3.626601e+01 Max 3.701317e+01
CPU time in formloop calculation = 0.138, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 2.376916e+04
 Iter 1, norm = 3.657363e+03
 Iter 2, norm = 4.688716e+02
 Iter 3, norm = 1.125015e+02
 Iter 4, norm = 2.955654e+01
 Iter 5, norm = 1.114297e+01
 Iter 6, norm = 4.443737e+00
 Iter 7, norm = 1.859683e+00
 Iter 8, norm = 7.865293e-01
 Iter 9, norm = 3.348943e-01
 Iter 10, norm = 1.429758e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.551323e+01 Max 2.073743e+01
CPU time in formloop calculation = 0.096, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.249959e-05, Max = 1.377869e+00, Ratio = 3.242077e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104041, Ave = 2.208425
kPhi 4 Iter 64 cpu1 0.141000 cpu2 0.101000 d1+d2 5.044142 k 10 reset 63 fct 0.134800 itr 0.095700 fill 5.045519 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.30785E-07
kPhi 4 count 65 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.677238 D2 1.366023 D 5.043261 CPU 0.341000 ( 0.154000 / 0.094000 ) Total 15.927000
 CPU time in solver = 3.410000e-01
res_data kPhi 4 its 26 res_in 2.158179e+01 res_out 2.307845e-07 eps 2.158179e-07 srr 1.069349e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.493729e+04 Max 1.508767e+04
CPU time in formloop calculation = 0.082, kPhi = 1
Iter 64 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.163, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 6.573315e+05
 Iter 1, norm = 9.196574e+04
 Iter 2, norm = 1.612648e+04
 Iter 3, norm = 3.014542e+03
 Iter 4, norm = 6.280117e+02
 Iter 5, norm = 1.387590e+02
 Iter 6, norm = 3.297650e+01
 Iter 7, norm = 8.300729e+00
 Iter 8, norm = 2.212665e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.190766e+01 Max 1.073827e+03
CPU time in formloop calculation = 0.131, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.659657e+07
 Iter 1, norm = 4.360043e+06
 Iter 2, norm = 8.922321e+05
 Iter 3, norm = 2.066115e+05
 Iter 4, norm = 5.304458e+04
 Iter 5, norm = 1.389466e+04
 Iter 6, norm = 3.724669e+03
 Iter 7, norm = 1.014610e+03
 Iter 8, norm = 2.807181e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min 2.904989e-04 Max 1.218018e+05
Ave Values = 35.467311 -0.094977 -2.080110 1363.420438 0.000000 159.550865 9599.125678 0.000000
Iter 65 Analysis_Time 85.000000

iter 65 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.568446e-01 Thermal_dt 4.568446e-01 time 0.000000e+00 
auto_dt from Courant 4.568446e-01
adv3 limits auto_dt 1.011299e-02
0.05 relaxation on auto_dt 7.787199e-03
storing dt_old 7.787199e-03
Outgoing auto_dt 7.787199e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.628838e-04 (2) -2.102530e-04 (3) 2.944930e-05 (4) -7.745805e-05 (6) -7.516421e-03 (7) 1.001049e-02
TurbD limits - Max convergence slope = 1.641159e-02
TurbK limits - Time Average Slope = 1.743614e+00, Concavity = 1.476979e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.673270e-02
ISC update required 0.017000 seconds
Surf Stuff 96

 Global Iter or Time Step = 66   Local iter = 66
CPU time in formloop calculation = 0.145, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 7.854003e+04
 Iter 1, norm = 1.408019e+04
 Iter 2, norm = 2.530890e+03
 Iter 3, norm = 7.563425e+02
 Iter 4, norm = 2.063958e+02
 Iter 5, norm = 6.774718e+01
 Iter 6, norm = 2.249806e+01
 Iter 7, norm = 7.994371e+00
 Iter 8, norm = 2.922748e+00
 Iter 9, norm = 1.101691e+00
 Iter 10, norm = 4.231539e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -1.725995e+01 Max 1.557859e+02
CPU time in formloop calculation = 0.229, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 2.559139e+04
 Iter 1, norm = 3.794542e+03
 Iter 2, norm = 5.305243e+02
 Iter 3, norm = 9.094965e+01
 Iter 4, norm = 2.184620e+01
 Iter 5, norm = 7.148781e+00
 Iter 6, norm = 2.599680e+00
 Iter 7, norm = 1.037846e+00
 Iter 8, norm = 4.276967e-01
 Iter 9, norm = 1.798815e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 2.500000e-02
kPhi 2 Min -3.636727e+01 Max 3.676755e+01
CPU time in formloop calculation = 0.166, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 2.282162e+04
 Iter 1, norm = 3.525844e+03
 Iter 2, norm = 4.522601e+02
 Iter 3, norm = 1.076419e+02
 Iter 4, norm = 2.769229e+01
 Iter 5, norm = 1.028782e+01
 Iter 6, norm = 4.057618e+00
 Iter 7, norm = 1.687423e+00
 Iter 8, norm = 7.101487e-01
 Iter 9, norm = 3.010843e-01
 Iter 10, norm = 1.280175e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 3 Min -5.546019e+01 Max 2.064348e+01
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.239070e-05, Max = 1.413048e+00, Ratio = 3.333392e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104026, Ave = 2.208737
kPhi 4 Iter 65 cpu1 0.154000 cpu2 0.094000 d1+d2 5.043261 k 10 reset 63 fct 0.136500 itr 0.095500 fill 5.045252 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.26648E-07
kPhi 4 count 66 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.677238 D2 1.365399 D 5.042637 CPU 0.293000 ( 0.126000 / 0.088000 ) Total 16.220000
 CPU time in solver = 2.930000e-01
res_data kPhi 4 its 26 res_in 2.124825e+01 res_out 2.266477e-07 eps 2.124825e-07 srr 1.066666e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.472213e+04 Max 1.463373e+04
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 65 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.195, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 6.390030e+05
 Iter 1, norm = 9.187118e+04
 Iter 2, norm = 1.577558e+04
 Iter 3, norm = 2.821658e+03
 Iter 4, norm = 5.705298e+02
 Iter 5, norm = 1.235306e+02
 Iter 6, norm = 2.900429e+01
 Iter 7, norm = 7.337080e+00
 Iter 8, norm = 1.991223e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min -1.188275e+01 Max 1.071478e+03
CPU time in formloop calculation = 0.13, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.656620e+07
 Iter 1, norm = 4.235872e+06
 Iter 2, norm = 8.206473e+05
 Iter 3, norm = 1.811736e+05
 Iter 4, norm = 4.515286e+04
 Iter 5, norm = 1.156699e+04
 Iter 6, norm = 3.048171e+03
 Iter 7, norm = 8.171499e+02
 Iter 8, norm = 2.224777e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.300000e-02
kPhi 7 Min 1.952820e-04 Max 1.240022e+05
Ave Values = 35.473745 -0.100418 -2.078810 1302.918600 0.000000 158.168510 9689.365590 0.000000
Iter 66 Analysis_Time 87.000000

iter 66 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.581353e-01 Thermal_dt 4.581353e-01 time 0.000000e+00 
auto_dt from Courant 4.581353e-01
adv3 limits auto_dt 1.034027e-02
0.05 relaxation on auto_dt 7.914853e-03
storing dt_old 7.914853e-03
Outgoing auto_dt 7.914853e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.313562e-04 (2) -1.956219e-04 (3) 4.673655e-05 (4) -7.115390e-05 (6) -7.452640e-03 (7) 9.401817e-03
TurbD limits - Max convergence slope = 1.806575e-02
TurbK limits - Time Average Slope = 1.589815e+00, Concavity = 1.380609e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.491401e-02
ISC update required 0.020000 seconds
Surf Stuff 96

 Global Iter or Time Step = 67   Local iter = 67
CPU time in formloop calculation = 0.16, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 7.478112e+04
 Iter 1, norm = 1.344670e+04
 Iter 2, norm = 2.408803e+03
 Iter 3, norm = 7.159717e+02
 Iter 4, norm = 1.940513e+02
 Iter 5, norm = 6.328570e+01
 Iter 6, norm = 2.085927e+01
 Iter 7, norm = 7.359488e+00
 Iter 8, norm = 2.672224e+00
 Iter 9, norm = 1.000909e+00
 Iter 10, norm = 3.821838e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -1.755165e+01 Max 1.553203e+02
CPU time in formloop calculation = 0.144, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 2.488965e+04
 Iter 1, norm = 3.698732e+03
 Iter 2, norm = 5.144139e+02
 Iter 3, norm = 8.775722e+01
 Iter 4, norm = 2.066188e+01
 Iter 5, norm = 6.592287e+00
 Iter 6, norm = 2.352489e+00
 Iter 7, norm = 9.293311e-01
 Iter 8, norm = 3.804735e-01
 Iter 9, norm = 1.593214e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.500000e-02
kPhi 2 Min -3.647451e+01 Max 3.673229e+01
CPU time in formloop calculation = 0.169, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 2.192741e+04
 Iter 1, norm = 3.398119e+03
 Iter 2, norm = 4.361042e+02
 Iter 3, norm = 1.028221e+02
 Iter 4, norm = 2.589203e+01
 Iter 5, norm = 9.474786e+00
 Iter 6, norm = 3.694485e+00
 Iter 7, norm = 1.526811e+00
 Iter 8, norm = 6.394834e-01
 Iter 9, norm = 2.700188e-01
 Iter 10, norm = 1.143587e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.549795e+01 Max 2.054176e+01
CPU time in formloop calculation = 0.095, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.210434e-05, Max = 1.449387e+00, Ratio = 3.442371e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104012, Ave = 2.209036
kPhi 4 Iter 66 cpu1 0.126000 cpu2 0.088000 d1+d2 5.042637 k 10 reset 63 fct 0.136200 itr 0.093000 fill 5.044899 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.28096E-07
kPhi 4 count 67 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.677243 D2 1.365133 D 5.042375 CPU 0.396000 ( 0.193000 / 0.088000 ) Total 16.616000
 CPU time in solver = 3.960000e-01
res_data kPhi 4 its 26 res_in 2.099418e+01 res_out 2.280956e-07 eps 2.099418e-07 srr 1.086471e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.450834e+04 Max 1.420419e+04
CPU time in formloop calculation = 0.185, kPhi = 1
Iter 66 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.162, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 5.916707e+05
 Iter 1, norm = 8.431338e+04
 Iter 2, norm = 1.465093e+04
 Iter 3, norm = 2.605154e+03
 Iter 4, norm = 5.289249e+02
 Iter 5, norm = 1.141319e+02
 Iter 6, norm = 2.680081e+01
 Iter 7, norm = 6.738734e+00
 Iter 8, norm = 1.837869e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.487169e+01 Max 1.068487e+03
CPU time in formloop calculation = 0.131, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.062413e+07
 Iter 1, norm = 3.950243e+06
 Iter 2, norm = 7.937762e+05
 Iter 3, norm = 1.691662e+05
 Iter 4, norm = 4.114501e+04
 Iter 5, norm = 1.026927e+04
 Iter 6, norm = 2.657427e+03
 Iter 7, norm = 7.035155e+02
 Iter 8, norm = 1.904839e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.300000e-02
kPhi 7 Min 1.587911e-04 Max 1.265129e+05
Ave Values = 35.479638 -0.105480 -2.077141 1248.221195 0.000000 156.829974 9773.392839 0.000000
Iter 67 Analysis_Time 89.000000

iter 67 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.594930e-01 Thermal_dt 4.594930e-01 time 0.000000e+00 
auto_dt from Courant 4.594930e-01
adv3 limits auto_dt 1.056821e-02
0.05 relaxation on auto_dt 8.047521e-03
storing dt_old 8.047521e-03
Outgoing auto_dt 8.047521e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.118748e-04 (2) -1.820362e-04 (3) 5.999274e-05 (4) -6.432295e-05 (6) -7.216402e-03 (7) 8.672997e-03
TurbD limits - Max convergence slope = 2.024772e-02
TurbK limits - Time Average Slope = 1.442336e+00, Concavity = 1.286830e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.280868e-02
ISC update required 0.016000 seconds
Surf Stuff 96

 Global Iter or Time Step = 68   Local iter = 68
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 7.127197e+04
 Iter 1, norm = 1.284627e+04
 Iter 2, norm = 2.292831e+03
 Iter 3, norm = 6.774914e+02
 Iter 4, norm = 1.823123e+02
 Iter 5, norm = 5.906460e+01
 Iter 6, norm = 1.931709e+01
 Iter 7, norm = 6.765418e+00
 Iter 8, norm = 2.439102e+00
 Iter 9, norm = 9.076392e-01
 Iter 10, norm = 3.444707e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.781747e+01 Max 1.548873e+02
CPU time in formloop calculation = 0.12, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 2.424791e+04
 Iter 1, norm = 3.603303e+03
 Iter 2, norm = 4.990040e+02
 Iter 3, norm = 8.504155e+01
 Iter 4, norm = 1.969437e+01
 Iter 5, norm = 6.132129e+00
 Iter 6, norm = 2.147846e+00
 Iter 7, norm = 8.393086e-01
 Iter 8, norm = 3.412569e-01
 Iter 9, norm = 1.422360e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.659493e+01 Max 3.670817e+01
CPU time in formloop calculation = 0.131, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 2.107844e+04
 Iter 1, norm = 3.275026e+03
 Iter 2, norm = 4.207736e+02
 Iter 3, norm = 9.833798e+01
 Iter 4, norm = 2.425696e+01
 Iter 5, norm = 8.738544e+00
 Iter 6, norm = 3.365239e+00
 Iter 7, norm = 1.381236e+00
 Iter 8, norm = 5.755439e-01
 Iter 9, norm = 2.419869e-01
 Iter 10, norm = 1.020742e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.700000e-02
kPhi 3 Min -5.550820e+01 Max 2.043264e+01
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.237617e-05, Max = 1.487186e+00, Ratio = 3.509487e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.104000, Ave = 2.209335
kPhi 4 Iter 67 cpu1 0.193000 cpu2 0.088000 d1+d2 5.042375 k 10 reset 63 fct 0.140500 itr 0.093700 fill 5.044537 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.31494E-07
kPhi 4 count 68 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.676904 D2 1.364818 D 5.041722 CPU 0.333000 ( 0.134000 / 0.108000 ) Total 16.949000
 CPU time in solver = 3.330000e-01
res_data kPhi 4 its 26 res_in 2.066483e+01 res_out 2.314942e-07 eps 2.066483e-07 srr 1.120233e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.429630e+04 Max 1.379690e+04
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 67 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.154, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 5.572240e+05
 Iter 1, norm = 7.945902e+04
 Iter 2, norm = 1.374395e+04
 Iter 3, norm = 2.460676e+03
 Iter 4, norm = 4.996689e+02
 Iter 5, norm = 1.086008e+02
 Iter 6, norm = 2.534616e+01
 Iter 7, norm = 6.401367e+00
 Iter 8, norm = 1.755801e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.314459e+01 Max 1.065370e+03
CPU time in formloop calculation = 0.123, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.213065e+07
 Iter 1, norm = 4.254696e+06
 Iter 2, norm = 8.997039e+05
 Iter 3, norm = 2.078364e+05
 Iter 4, norm = 5.307769e+04
 Iter 5, norm = 1.386473e+04
 Iter 6, norm = 3.718587e+03
 Iter 7, norm = 1.014487e+03
 Iter 8, norm = 2.810114e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.230709e+01 Max 1.289137e+05
Ave Values = 35.485283 -0.110056 -2.075166 1198.883028 0.000000 155.518039 9852.815840 0.000000
Iter 68 Analysis_Time 90.000000

iter 68 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.609154e-01 Thermal_dt 4.609154e-01 time 0.000000e+00 
auto_dt from Courant 4.609154e-01
adv3 limits auto_dt 1.079566e-02
0.05 relaxation on auto_dt 8.184928e-03
storing dt_old 8.184928e-03
Outgoing auto_dt 8.184928e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.029813e-04 (2) -1.645283e-04 (3) 7.103817e-05 (4) -5.801687e-05 (6) -7.072993e-03 (7) 8.127275e-03
TurbD limits - Max convergence slope = 1.897662e-02
TurbK limits - Time Average Slope = 1.301294e+00, Concavity = 1.195846e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.074979e-02
ISC update required 0.015000 seconds
Surf Stuff 96

 Global Iter or Time Step = 69   Local iter = 69
CPU time in formloop calculation = 0.123, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 6.799259e+04
 Iter 1, norm = 1.227669e+04
 Iter 2, norm = 2.182433e+03
 Iter 3, norm = 6.406951e+02
 Iter 4, norm = 1.710979e+02
 Iter 5, norm = 5.505061e+01
 Iter 6, norm = 1.785748e+01
 Iter 7, norm = 6.206106e+00
 Iter 8, norm = 2.220727e+00
 Iter 9, norm = 8.207111e-01
 Iter 10, norm = 3.094950e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.805816e+01 Max 1.545114e+02
CPU time in formloop calculation = 0.123, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 2.365918e+04
 Iter 1, norm = 3.508300e+03
 Iter 2, norm = 4.843388e+02
 Iter 3, norm = 8.270677e+01
 Iter 4, norm = 1.887648e+01
 Iter 5, norm = 5.730356e+00
 Iter 6, norm = 1.967203e+00
 Iter 7, norm = 7.594012e-01
 Iter 8, norm = 3.063929e-01
 Iter 9, norm = 1.270564e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.671291e+01 Max 3.669709e+01
CPU time in formloop calculation = 0.127, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 2.026192e+04
 Iter 1, norm = 3.155573e+03
 Iter 2, norm = 4.060598e+02
 Iter 3, norm = 9.416981e+01
 Iter 4, norm = 2.281115e+01
 Iter 5, norm = 8.096080e+00
 Iter 6, norm = 3.079352e+00
 Iter 7, norm = 1.255040e+00
 Iter 8, norm = 5.202033e-01
 Iter 9, norm = 2.177695e-01
 Iter 10, norm = 9.148330e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.549371e+01 Max 2.031629e+01
CPU time in formloop calculation = 0.065, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.259577e-05, Max = 1.526070e+00, Ratio = 3.582681e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103992, Ave = 2.209630
kPhi 4 Iter 68 cpu1 0.134000 cpu2 0.108000 d1+d2 5.041722 k 10 reset 63 fct 0.143200 itr 0.097400 fill 5.044116 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.38620E-07
kPhi 4 count 69 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.676623 D2 1.364716 D 5.041340 CPU 0.255000 ( 0.112000 / 0.073000 ) Total 17.204000
 CPU time in solver = 2.550000e-01
res_data kPhi 4 its 26 res_in 2.031946e+01 res_out 2.386200e-07 eps 2.031946e-07 srr 1.174342e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.408740e+04 Max 1.341009e+04
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 68 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.152, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 5.333701e+05
 Iter 1, norm = 7.711549e+04
 Iter 2, norm = 1.366296e+04
 Iter 3, norm = 2.459058e+03
 Iter 4, norm = 5.019159e+02
 Iter 5, norm = 1.092339e+02
 Iter 6, norm = 2.563661e+01
 Iter 7, norm = 6.506809e+00
 Iter 8, norm = 1.795852e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.643983e+01 Max 1.066191e+03
CPU time in formloop calculation = 0.145, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.133067e+07
 Iter 1, norm = 3.632776e+06
 Iter 2, norm = 7.069633e+05
 Iter 3, norm = 1.500265e+05
 Iter 4, norm = 3.569658e+04
 Iter 5, norm = 8.716084e+03
 Iter 6, norm = 2.173324e+03
 Iter 7, norm = 5.502912e+02
 Iter 8, norm = 1.415691e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -2.238403e+01 Max 1.312118e+05
Ave Values = 35.490920 -0.114179 -2.073033 1153.705996 0.000000 154.247198 9927.016241 0.000000
Iter 69 Analysis_Time 92.000000

iter 69 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.621052e-01 Thermal_dt 4.621052e-01 time 0.000000e+00 
auto_dt from Courant 4.621052e-01
adv3 limits auto_dt 1.103148e-02
0.05 relaxation on auto_dt 8.327255e-03
storing dt_old 8.327255e-03
Outgoing auto_dt 8.327255e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.027106e-04 (2) -1.482458e-04 (3) 7.670370e-05 (4) -5.312070e-05 (6) -6.851440e-03 (7) 7.531640e-03
TurbD limits - Max convergence slope = 1.782692e-02
TurbK limits - Time Average Slope = 1.166672e+00, Concavity = 1.107740e+00, Over 50 iterations
Press limits - Max Fluctuation = 2.904509e-02
ISC update required 0.016000 seconds
Surf Stuff 96

 Global Iter or Time Step = 70   Local iter = 70
CPU time in formloop calculation = 0.123, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 6.492340e+04
 Iter 1, norm = 1.173832e+04
 Iter 2, norm = 2.078432e+03
 Iter 3, norm = 6.059644e+02
 Iter 4, norm = 1.605627e+02
 Iter 5, norm = 5.130184e+01
 Iter 6, norm = 1.650293e+01
 Iter 7, norm = 5.690358e+00
 Iter 8, norm = 2.020658e+00
 Iter 9, norm = 7.415882e-01
 Iter 10, norm = 2.778696e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -1.827485e+01 Max 1.541218e+02
CPU time in formloop calculation = 0.131, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 2.311320e+04
 Iter 1, norm = 3.413475e+03
 Iter 2, norm = 4.703893e+02
 Iter 3, norm = 8.073619e+01
 Iter 4, norm = 1.819109e+01
 Iter 5, norm = 5.379512e+00
 Iter 6, norm = 1.806782e+00
 Iter 7, norm = 6.878463e-01
 Iter 8, norm = 2.750642e-01
 Iter 9, norm = 1.134124e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.682788e+01 Max 3.670120e+01
CPU time in formloop calculation = 0.142, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.947453e+04
 Iter 1, norm = 3.039255e+03
 Iter 2, norm = 3.916647e+02
 Iter 3, norm = 9.013054e+01
 Iter 4, norm = 2.146024e+01
 Iter 5, norm = 7.505939e+00
 Iter 6, norm = 2.819211e+00
 Iter 7, norm = 1.140752e+00
 Iter 8, norm = 4.702672e-01
 Iter 9, norm = 1.959868e-01
 Iter 10, norm = 8.198604e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.545403e+01 Max 2.034261e+01
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.286367e-05, Max = 1.563998e+00, Ratio = 3.648773e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103984, Ave = 2.209904
kPhi 4 Iter 69 cpu1 0.112000 cpu2 0.073000 d1+d2 5.041340 k 10 reset 63 fct 0.142400 itr 0.091000 fill 5.043670 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.44522E-07
kPhi 4 count 70 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.676202 D2 1.364625 D 5.040827 CPU 0.283000 ( 0.127000 / 0.085000 ) Total 17.487000
 CPU time in solver = 2.830000e-01
res_data kPhi 4 its 26 res_in 1.997307e+01 res_out 2.445221e-07 eps 1.997307e-07 srr 1.224259e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.388129e+04 Max 1.304450e+04
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 69 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.147, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 5.180703e+05
 Iter 1, norm = 7.770492e+04
 Iter 2, norm = 1.411975e+04
 Iter 3, norm = 2.653973e+03
 Iter 4, norm = 5.538902e+02
 Iter 5, norm = 1.209599e+02
 Iter 6, norm = 2.805094e+01
 Iter 7, norm = 6.944366e+00
 Iter 8, norm = 1.861278e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.331622e+01 Max 1.067447e+03
CPU time in formloop calculation = 0.125, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.030074e+07
 Iter 1, norm = 3.960979e+06
 Iter 2, norm = 7.652350e+05
 Iter 3, norm = 1.584299e+05
 Iter 4, norm = 3.842960e+04
 Iter 5, norm = 9.629251e+03
 Iter 6, norm = 2.503124e+03
 Iter 7, norm = 6.653103e+02
 Iter 8, norm = 1.804684e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min 6.802764e-04 Max 1.334133e+05
Ave Values = 35.496718 -0.117810 -2.070756 1112.702973 0.000000 152.950262 9998.437002 0.000000
Iter 70 Analysis_Time 93.000000

iter 70 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.632544e-01 Thermal_dt 4.632544e-01 time 0.000000e+00 
auto_dt from Courant 4.632544e-01
adv3 limits auto_dt 1.126435e-02
0.05 relaxation on auto_dt 8.474110e-03
storing dt_old 8.474110e-03
Outgoing auto_dt 8.474110e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.084814e-04 (2) -1.305698e-04 (3) 8.186957e-05 (4) -4.821020e-05 (6) -6.992124e-03 (7) 7.195303e-03
TurbD limits - Max convergence slope = 1.677786e-02
Vz Vel limits - Time Average Slope = 1.274536e+00, Concavity = 8.411146e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.727516e-02
ISC update required 0.016000 seconds
Surf Stuff 96

 Global Iter or Time Step = 71   Local iter = 71
CPU time in formloop calculation = 0.13, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 6.204325e+04
 Iter 1, norm = 1.122717e+04
 Iter 2, norm = 1.979548e+03
 Iter 3, norm = 5.728046e+02
 Iter 4, norm = 1.505297e+02
 Iter 5, norm = 4.775312e+01
 Iter 6, norm = 1.522871e+01
 Iter 7, norm = 5.208157e+00
 Iter 8, norm = 1.834643e+00
 Iter 9, norm = 6.684089e-01
 Iter 10, norm = 2.487683e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -1.846832e+01 Max 1.537195e+02
CPU time in formloop calculation = 0.136, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 2.260178e+04
 Iter 1, norm = 3.318495e+03
 Iter 2, norm = 4.569117e+02
 Iter 3, norm = 7.905701e+01
 Iter 4, norm = 1.763816e+01
 Iter 5, norm = 5.090458e+00
 Iter 6, norm = 1.674874e+00
 Iter 7, norm = 6.287730e-01
 Iter 8, norm = 2.491056e-01
 Iter 9, norm = 1.020716e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.694052e+01 Max 3.671990e+01
CPU time in formloop calculation = 0.141, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.871758e+04
 Iter 1, norm = 2.925426e+03
 Iter 2, norm = 3.777117e+02
 Iter 3, norm = 8.625521e+01
 Iter 4, norm = 2.021459e+01
 Iter 5, norm = 6.961803e+00
 Iter 6, norm = 2.579260e+00
 Iter 7, norm = 1.035146e+00
 Iter 8, norm = 4.241486e-01
 Iter 9, norm = 1.759045e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.539593e+01 Max 2.055936e+01
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.307844e-05, Max = 1.603748e+00, Ratio = 3.722855e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103975, Ave = 2.210180
kPhi 4 Iter 70 cpu1 0.127000 cpu2 0.085000 d1+d2 5.040827 k 10 reset 63 fct 0.143800 itr 0.088000 fill 5.043164 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.52783E-07
kPhi 4 count 71 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.676168 D2 1.363903 D 5.040072 CPU 0.273000 ( 0.123000 / 0.079000 ) Total 17.760000
 CPU time in solver = 2.730000e-01
res_data kPhi 4 its 26 res_in 1.963457e+01 res_out 2.527831e-07 eps 1.963457e-07 srr 1.287439e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.367670e+04 Max 1.269853e+04
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 70 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.15, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 4.945413e+05
 Iter 1, norm = 7.176631e+04
 Iter 2, norm = 1.299627e+04
 Iter 3, norm = 2.426799e+03
 Iter 4, norm = 5.064956e+02
 Iter 5, norm = 1.111677e+02
 Iter 6, norm = 2.611307e+01
 Iter 7, norm = 6.576263e+00
 Iter 8, norm = 1.803037e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.273165e+01 Max 1.068859e+03
CPU time in formloop calculation = 0.123, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.160042e+07
 Iter 1, norm = 3.711043e+06
 Iter 2, norm = 7.369385e+05
 Iter 3, norm = 1.618925e+05
 Iter 4, norm = 3.914263e+04
 Iter 5, norm = 9.669652e+03
 Iter 6, norm = 2.439334e+03
 Iter 7, norm = 6.253691e+02
 Iter 8, norm = 1.627519e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 7.764610e-04 Max 1.355230e+05
Ave Values = 35.502928 -0.121022 -2.068393 1075.666384 0.000000 151.713961 10063.515618 0.000000
Iter 71 Analysis_Time 95.000000

iter 71 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.644479e-01 Thermal_dt 4.644479e-01 time 0.000000e+00 
auto_dt from Courant 4.644479e-01
adv3 limits auto_dt 1.150475e-02
0.05 relaxation on auto_dt 8.625642e-03
storing dt_old 8.625642e-03
Outgoing auto_dt 8.625642e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.232643e-04 (2) -1.154762e-04 (3) 8.496522e-05 (4) -4.354448e-05 (6) -6.665229e-03 (7) 6.509524e-03
TurbD limits - Max convergence slope = 1.581342e-02
Vz Vel limits - Time Average Slope = 1.197599e+00, Concavity = 7.974333e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.553612e-02
ISC update required 0.014000 seconds
Surf Stuff 96

 Global Iter or Time Step = 72   Local iter = 72
CPU time in formloop calculation = 0.121, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 5.934038e+04
 Iter 1, norm = 1.074502e+04
 Iter 2, norm = 1.886632e+03
 Iter 3, norm = 5.414930e+02
 Iter 4, norm = 1.410692e+02
 Iter 5, norm = 4.442096e+01
 Iter 6, norm = 1.403798e+01
 Iter 7, norm = 4.760089e+00
 Iter 8, norm = 1.662796e+00
 Iter 9, norm = 6.012152e-01
 Iter 10, norm = 2.222103e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -1.863917e+01 Max 1.533054e+02
CPU time in formloop calculation = 0.123, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 2.211611e+04
 Iter 1, norm = 3.223608e+03
 Iter 2, norm = 4.442189e+02
 Iter 3, norm = 7.771369e+01
 Iter 4, norm = 1.719048e+01
 Iter 5, norm = 4.838692e+00
 Iter 6, norm = 1.557396e+00
 Iter 7, norm = 5.756827e-01
 Iter 8, norm = 2.256933e-01
 Iter 9, norm = 9.184429e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -3.705134e+01 Max 3.675340e+01
CPU time in formloop calculation = 0.129, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.799381e+04
 Iter 1, norm = 2.815733e+03
 Iter 2, norm = 3.641325e+02
 Iter 3, norm = 8.259309e+01
 Iter 4, norm = 1.914040e+01
 Iter 5, norm = 6.522650e+00
 Iter 6, norm = 2.393584e+00
 Iter 7, norm = 9.548706e-01
 Iter 8, norm = 3.893499e-01
 Iter 9, norm = 1.607941e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.532141e+01 Max 2.075457e+01
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.311927e-05, Max = 1.644380e+00, Ratio = 3.813562e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103965, Ave = 2.210419
kPhi 4 Iter 71 cpu1 0.123000 cpu2 0.079000 d1+d2 5.040072 k 10 reset 63 fct 0.145200 itr 0.088600 fill 5.042614 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.62806E-07
kPhi 4 count 72 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.675573 D2 1.363821 D 5.039394 CPU 0.280000 ( 0.132000 / 0.080000 ) Total 18.040000
 CPU time in solver = 2.800000e-01
res_data kPhi 4 its 26 res_in 1.931497e+01 res_out 2.628056e-07 eps 1.931497e-07 srr 1.360632e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.347495e+04 Max 1.237038e+04
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 71 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.163, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 4.958584e+05
 Iter 1, norm = 7.461597e+04
 Iter 2, norm = 1.337793e+04
 Iter 3, norm = 2.487407e+03
 Iter 4, norm = 5.149436e+02
 Iter 5, norm = 1.134751e+02
 Iter 6, norm = 2.613188e+01
 Iter 7, norm = 6.528749e+00
 Iter 8, norm = 1.770464e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.613279e+01 Max 1.070438e+03
CPU time in formloop calculation = 0.13, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.664891e+07
 Iter 1, norm = 3.693047e+06
 Iter 2, norm = 6.455731e+05
 Iter 3, norm = 1.306189e+05
 Iter 4, norm = 2.999237e+04
 Iter 5, norm = 7.171156e+03
 Iter 6, norm = 1.780415e+03
 Iter 7, norm = 4.520619e+02
 Iter 8, norm = 1.172810e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min 5.839446e-04 Max 1.375451e+05
Ave Values = 35.509696 -0.123817 -2.066036 1041.910625 0.000000 150.481344 10127.688399 0.000000
Iter 72 Analysis_Time 96.000000

iter 72 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.656831e-01 Thermal_dt 4.656831e-01 time 0.000000e+00 
auto_dt from Courant 4.656831e-01
adv3 limits auto_dt 1.174408e-02
0.05 relaxation on auto_dt 8.781564e-03
storing dt_old 8.781564e-03
Outgoing auto_dt 8.781564e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.433743e-04 (2) -1.004945e-04 (3) 8.475004e-05 (4) -3.968543e-05 (6) -6.645365e-03 (7) 6.377403e-03
TurbD limits - Max convergence slope = 1.492119e-02
Vz Vel limits - Time Average Slope = 1.121973e+00, Concavity = 7.536855e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.402203e-02
ISC update required 0.012000 seconds
Surf Stuff 96

 Global Iter or Time Step = 73   Local iter = 73
CPU time in formloop calculation = 0.13, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 5.679653e+04
 Iter 1, norm = 1.028945e+04
 Iter 2, norm = 1.799662e+03
 Iter 3, norm = 5.122393e+02
 Iter 4, norm = 1.323092e+02
 Iter 5, norm = 4.136117e+01
 Iter 6, norm = 1.295389e+01
 Iter 7, norm = 4.354991e+00
 Iter 8, norm = 1.508375e+00
 Iter 9, norm = 5.411539e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -1.878817e+01 Max 1.528807e+02
CPU time in formloop calculation = 0.14, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 2.164850e+04
 Iter 1, norm = 3.128294e+03
 Iter 2, norm = 4.321690e+02
 Iter 3, norm = 7.665304e+01
 Iter 4, norm = 1.684002e+01
 Iter 5, norm = 4.624500e+00
 Iter 6, norm = 1.455058e+00
 Iter 7, norm = 5.286203e-01
 Iter 8, norm = 2.047246e-01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.716028e+01 Max 3.680224e+01
CPU time in formloop calculation = 0.157, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.729797e+04
 Iter 1, norm = 2.708938e+03
 Iter 2, norm = 3.509521e+02
 Iter 3, norm = 7.906901e+01
 Iter 4, norm = 1.810953e+01
 Iter 5, norm = 6.094122e+00
 Iter 6, norm = 2.210544e+00
 Iter 7, norm = 8.753711e-01
 Iter 8, norm = 3.549243e-01
 Iter 9, norm = 1.459063e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.523230e+01 Max 2.092701e+01
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.312103e-05, Max = 1.684737e+00, Ratio = 3.906997e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103956, Ave = 2.210666
kPhi 4 Iter 72 cpu1 0.132000 cpu2 0.080000 d1+d2 5.039394 k 10 reset 63 fct 0.136800 itr 0.088000 fill 5.042044 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.73425E-07
kPhi 4 count 73 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.675602 D2 1.363018 D 5.038620 CPU 0.271000 ( 0.122000 / 0.078000 ) Total 18.311000
 CPU time in solver = 2.710000e-01
res_data kPhi 4 its 26 res_in 1.898944e+01 res_out 2.734250e-07 eps 1.898944e-07 srr 1.439879e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.327624e+04 Max 1.205878e+04
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 72 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.15, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 4.811179e+05
 Iter 1, norm = 7.448459e+04
 Iter 2, norm = 1.348381e+04
 Iter 3, norm = 2.494184e+03
 Iter 4, norm = 5.190293e+02
 Iter 5, norm = 1.149386e+02
 Iter 6, norm = 2.645890e+01
 Iter 7, norm = 6.645244e+00
 Iter 8, norm = 1.804573e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -2.466163e+01 Max 1.071124e+03
CPU time in formloop calculation = 0.122, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.144582e+07
 Iter 1, norm = 3.746135e+06
 Iter 2, norm = 6.953575e+05
 Iter 3, norm = 1.376471e+05
 Iter 4, norm = 3.192060e+04
 Iter 5, norm = 7.601515e+03
 Iter 6, norm = 1.869213e+03
 Iter 7, norm = 4.679947e+02
 Iter 8, norm = 1.195410e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.682176e+00 Max 1.394833e+05
Ave Values = 35.517257 -0.126165 -2.063687 1010.819749 0.000000 149.242836 10186.292066 0.000000
Iter 73 Analysis_Time 98.000000

iter 73 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.669574e-01 Thermal_dt 4.669574e-01 time 0.000000e+00 
auto_dt from Courant 4.669574e-01
adv3 limits auto_dt 1.198729e-02
0.05 relaxation on auto_dt 8.941850e-03
storing dt_old 8.941850e-03
Outgoing auto_dt 8.941850e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.718546e-04 (2) -8.445977e-05 (3) 8.444261e-05 (4) -3.655097e-05 (6) -6.677127e-03 (7) 5.787046e-03
TurbD limits - Max convergence slope = 1.409136e-02
Vz Vel limits - Time Average Slope = 1.048336e+00, Concavity = 7.104565e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.273690e-02
ISC update required 0.014000 seconds
Surf Stuff 96

 Global Iter or Time Step = 74   Local iter = 74
CPU time in formloop calculation = 0.112, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 5.439680e+04
 Iter 1, norm = 9.858029e+03
 Iter 2, norm = 1.717727e+03
 Iter 3, norm = 4.846557e+02
 Iter 4, norm = 1.240950e+02
 Iter 5, norm = 3.851298e+01
 Iter 6, norm = 1.195271e+01
 Iter 7, norm = 3.983600e+00
 Iter 8, norm = 1.367742e+00
 Iter 9, norm = 4.867975e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.891643e+01 Max 1.524463e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 2.119173e+04
 Iter 1, norm = 3.032924e+03
 Iter 2, norm = 4.208300e+02
 Iter 3, norm = 7.583819e+01
 Iter 4, norm = 1.656525e+01
 Iter 5, norm = 4.443698e+00
 Iter 6, norm = 1.368026e+00
 Iter 7, norm = 4.883263e-01
 Iter 8, norm = 1.866794e-01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.726737e+01 Max 3.686551e+01
CPU time in formloop calculation = 0.128, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.661172e+04
 Iter 1, norm = 2.607432e+03
 Iter 2, norm = 3.404898e+02
 Iter 3, norm = 7.656145e+01
 Iter 4, norm = 1.736496e+01
 Iter 5, norm = 5.719062e+00
 Iter 6, norm = 2.034990e+00
 Iter 7, norm = 7.960509e-01
 Iter 8, norm = 3.201843e-01
 Iter 9, norm = 1.308726e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.513310e+01 Max 2.107416e+01
CPU time in formloop calculation = 0.065, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.311353e-05, Max = 1.726449e+00, Ratio = 4.004424e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103947, Ave = 2.210916
kPhi 4 Iter 73 cpu1 0.122000 cpu2 0.078000 d1+d2 5.038620 k 10 reset 63 fct 0.136400 itr 0.087400 fill 5.041439 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.86866E-07
kPhi 4 count 74 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.675462 D2 1.362955 D 5.038417 CPU 0.255000 ( 0.112000 / 0.075000 ) Total 18.566000
 CPU time in solver = 2.550000e-01
res_data kPhi 4 its 26 res_in 1.908828e+01 res_out 2.868663e-07 eps 1.908828e-07 srr 1.502839e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.307978e+04 Max 1.176391e+04
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 73 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.144, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 4.572090e+05
 Iter 1, norm = 6.945321e+04
 Iter 2, norm = 1.296542e+04
 Iter 3, norm = 2.479304e+03
 Iter 4, norm = 5.254108e+02
 Iter 5, norm = 1.168213e+02
 Iter 6, norm = 2.661445e+01
 Iter 7, norm = 6.657873e+00
 Iter 8, norm = 1.792464e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.831496e+01 Max 1.071033e+03
CPU time in formloop calculation = 0.12, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.554810e+07
 Iter 1, norm = 3.384760e+06
 Iter 2, norm = 6.126324e+05
 Iter 3, norm = 1.220031e+05
 Iter 4, norm = 2.805550e+04
 Iter 5, norm = 6.587137e+03
 Iter 6, norm = 1.599319e+03
 Iter 7, norm = 3.985772e+02
 Iter 8, norm = 1.020034e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 4.215762e-04 Max 1.413407e+05
Ave Values = 35.525631 -0.128068 -2.061478 982.866091 0.000000 148.052439 10243.412023 0.000000
Iter 74 Analysis_Time 99.000000

iter 74 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.682682e-01 Thermal_dt 4.682682e-01 time 0.000000e+00 
auto_dt from Courant 4.682682e-01
adv3 limits auto_dt 1.223420e-02
0.05 relaxation on auto_dt 9.106468e-03
storing dt_old 9.106468e-03
Outgoing auto_dt 9.106468e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.011218e-04 (2) -6.842220e-05 (3) 7.942516e-05 (4) -3.286160e-05 (6) -6.417744e-03 (7) 5.608077e-03
TurbD limits - Max convergence slope = 1.331619e-02
Vz Vel limits - Time Average Slope = 9.772119e-01, Concavity = 6.681979e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.124888e-02
ISC update required 0.012000 seconds
Surf Stuff 96

 Global Iter or Time Step = 75   Local iter = 75
CPU time in formloop calculation = 0.114, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 5.213507e+04
 Iter 1, norm = 9.449889e+03
 Iter 2, norm = 1.640443e+03
 Iter 3, norm = 4.585377e+02
 Iter 4, norm = 1.163203e+02
 Iter 5, norm = 3.582863e+01
 Iter 6, norm = 1.101385e+01
 Iter 7, norm = 3.637312e+00
 Iter 8, norm = 1.237369e+00
 Iter 9, norm = 4.366960e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -1.902521e+01 Max 1.520034e+02
CPU time in formloop calculation = 0.124, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 2.073795e+04
 Iter 1, norm = 2.937111e+03
 Iter 2, norm = 4.101369e+02
 Iter 3, norm = 7.524722e+01
 Iter 4, norm = 1.635387e+01
 Iter 5, norm = 4.290385e+00
 Iter 6, norm = 1.292169e+00
 Iter 7, norm = 4.525275e-01
 Iter 8, norm = 1.704343e-01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.737273e+01 Max 3.694218e+01
CPU time in formloop calculation = 0.131, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.602097e+04
 Iter 1, norm = 2.512810e+03
 Iter 2, norm = 3.270102e+02
 Iter 3, norm = 7.324710e+01
 Iter 4, norm = 1.678912e+01
 Iter 5, norm = 5.644034e+00
 Iter 6, norm = 2.037983e+00
 Iter 7, norm = 8.004300e-01
 Iter 8, norm = 3.212005e-01
 Iter 9, norm = 1.306321e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.503280e+01 Max 2.119444e+01
CPU time in formloop calculation = 0.063, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.308427e-05, Max = 1.769253e+00, Ratio = 4.106494e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103939, Ave = 2.211124
kPhi 4 Iter 74 cpu1 0.112000 cpu2 0.075000 d1+d2 5.038417 k 10 reset 63 fct 0.133500 itr 0.084800 fill 5.040866 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.98465E-07
kPhi 4 count 75 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.674896 D2 1.362848 D 5.037744 CPU 0.252000 ( 0.115000 / 0.070000 ) Total 18.818000
 CPU time in solver = 2.520000e-01
res_data kPhi 4 its 26 res_in 1.869302e+01 res_out 2.984652e-07 eps 1.869302e-07 srr 1.596667e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.288439e+04 Max 1.148678e+04
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 74 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.141, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 4.445325e+05
 Iter 1, norm = 6.693694e+04
 Iter 2, norm = 1.232444e+04
 Iter 3, norm = 2.341018e+03
 Iter 4, norm = 4.968431e+02
 Iter 5, norm = 1.102904e+02
 Iter 6, norm = 2.555961e+01
 Iter 7, norm = 6.483105e+00
 Iter 8, norm = 1.774498e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -6.481659e+00 Max 1.070421e+03
CPU time in formloop calculation = 0.119, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.619710e+07
 Iter 1, norm = 3.267362e+06
 Iter 2, norm = 6.035567e+05
 Iter 3, norm = 1.225196e+05
 Iter 4, norm = 2.892536e+04
 Iter 5, norm = 7.037223e+03
 Iter 6, norm = 1.773663e+03
 Iter 7, norm = 4.548385e+02
 Iter 8, norm = 1.187521e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 3.252766e-04 Max 1.431199e+05
Ave Values = 35.535110 -0.129557 -2.059442 958.013394 0.000000 146.850511 10296.939937 0.000000
Iter 75 Analysis_Time 100.000000
At Iter 75, cf_avg 0 j 1 Avg
At Iter 75, cf_min 0 j 1 Min
At Iter 75, cf_max 0 j 1 Max

iter 75 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.696129e-01 Thermal_dt 4.696129e-01 time 0.000000e+00 
auto_dt from Courant 4.696129e-01
adv3 limits auto_dt 1.248623e-02
0.05 relaxation on auto_dt 9.275456e-03
storing dt_old 9.275456e-03
Outgoing auto_dt 9.275456e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.408330e-04 (2) -5.353988e-05 (3) 7.323974e-05 (4) -2.921523e-05 (6) -6.479915e-03 (7) 5.226099e-03
TurbD limits - Max convergence slope = 1.258861e-02
Vz Vel limits - Time Average Slope = 9.089414e-01, Concavity = 6.272148e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.978163e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 76   Local iter = 76
CPU time in formloop calculation = 0.139, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 4.998705e+04
 Iter 1, norm = 9.064806e+03
 Iter 2, norm = 1.569140e+03
 Iter 3, norm = 4.346898e+02
 Iter 4, norm = 1.093859e+02
 Iter 5, norm = 3.347691e+01
 Iter 6, norm = 1.020702e+01
 Iter 7, norm = 3.343855e+00
 Iter 8, norm = 1.128114e+00
 Iter 9, norm = 3.950446e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.911558e+01 Max 1.515529e+02
CPU time in formloop calculation = 0.135, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 2.028026e+04
 Iter 1, norm = 2.840959e+03
 Iter 2, norm = 4.002171e+02
 Iter 3, norm = 7.482080e+01
 Iter 4, norm = 1.619785e+01
 Iter 5, norm = 4.166860e+00
 Iter 6, norm = 1.230567e+00
 Iter 7, norm = 4.229765e-01
 Iter 8, norm = 1.568628e-01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.747624e+01 Max 3.703225e+01
CPU time in formloop calculation = 0.13, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.538773e+04
 Iter 1, norm = 2.410662e+03
 Iter 2, norm = 3.136493e+02
 Iter 3, norm = 6.994506e+01
 Iter 4, norm = 1.580151e+01
 Iter 5, norm = 5.210538e+00
 Iter 6, norm = 1.847331e+00
 Iter 7, norm = 7.168697e-01
 Iter 8, norm = 2.852711e-01
 Iter 9, norm = 1.153215e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.492047e+01 Max 2.128642e+01
CPU time in formloop calculation = 0.064, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.311726e-05, Max = 1.812913e+00, Ratio = 4.204612e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103932, Ave = 2.211353
kPhi 4 Iter 75 cpu1 0.115000 cpu2 0.070000 d1+d2 5.037744 k 10 reset 63 fct 0.129600 itr 0.082400 fill 5.040315 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 3.16665E-07
kPhi 4 count 76 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.674615 D2 1.362592 D 5.037207 CPU 0.247000 ( 0.109000 / 0.072000 ) Total 19.065000
 CPU time in solver = 2.470000e-01
res_data kPhi 4 its 26 res_in 1.898241e+01 res_out 3.166650e-07 eps 1.898241e-07 srr 1.668203e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.269068e+04 Max 1.122196e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 75 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.135, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 4.111184e+05
 Iter 1, norm = 5.981244e+04
 Iter 2, norm = 1.095182e+04
 Iter 3, norm = 2.108463e+03
 Iter 4, norm = 4.555936e+02
 Iter 5, norm = 1.034903e+02
 Iter 6, norm = 2.449202e+01
 Iter 7, norm = 6.345259e+00
 Iter 8, norm = 1.756127e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.371660e+01 Max 1.069436e+03
CPU time in formloop calculation = 0.122, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.697195e+07
 Iter 1, norm = 3.290131e+06
 Iter 2, norm = 6.074809e+05
 Iter 3, norm = 1.247920e+05
 Iter 4, norm = 2.951192e+04
 Iter 5, norm = 7.325943e+03
 Iter 6, norm = 1.869353e+03
 Iter 7, norm = 4.856864e+02
 Iter 8, norm = 1.277612e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min 1.980003e-04 Max 1.448241e+05
Ave Values = 35.545671 -0.130623 -2.057651 936.114139 0.000000 145.697731 10347.054203 0.000000
Iter 76 Analysis_Time 102.000000

iter 76 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.709891e-01 Thermal_dt 4.709891e-01 time 0.000000e+00 
auto_dt from Courant 4.709891e-01
adv3 limits auto_dt 1.273984e-02
0.05 relaxation on auto_dt 9.448675e-03
storing dt_old 9.448675e-03
Outgoing auto_dt 9.448675e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.797276e-04 (2) -3.833160e-05 (3) 6.439691e-05 (4) -2.574260e-05 (6) -6.214939e-03 (7) 4.867377e-03
TurbD limits - Max convergence slope = 1.190727e-02
Vz Vel limits - Time Average Slope = 8.437906e-01, Concavity = 5.877491e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.842306e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 77   Local iter = 77
CPU time in formloop calculation = 0.11, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 4.794992e+04
 Iter 1, norm = 8.699385e+03
 Iter 2, norm = 1.501948e+03
 Iter 3, norm = 4.121879e+02
 Iter 4, norm = 1.028528e+02
 Iter 5, norm = 3.126378e+01
 Iter 6, norm = 9.448538e+00
 Iter 7, norm = 3.068637e+00
 Iter 8, norm = 1.025927e+00
 Iter 9, norm = 3.562280e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -1.918620e+01 Max 1.510958e+02
CPU time in formloop calculation = 0.119, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.981747e+04
 Iter 1, norm = 2.743828e+03
 Iter 2, norm = 3.906746e+02
 Iter 3, norm = 7.447175e+01
 Iter 4, norm = 1.606761e+01
 Iter 5, norm = 4.067442e+00
 Iter 6, norm = 1.182224e+00
 Iter 7, norm = 3.998991e-01
 Iter 8, norm = 1.463223e-01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.757833e+01 Max 3.713644e+01
CPU time in formloop calculation = 0.124, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.477469e+04
 Iter 1, norm = 2.318027e+03
 Iter 2, norm = 3.001653e+02
 Iter 3, norm = 6.662301e+01
 Iter 4, norm = 1.478863e+01
 Iter 5, norm = 4.832272e+00
 Iter 6, norm = 1.697087e+00
 Iter 7, norm = 6.550573e-01
 Iter 8, norm = 2.594553e-01
 Iter 9, norm = 1.044587e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.480717e+01 Max 2.134881e+01
CPU time in formloop calculation = 0.063, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.307338e-05, Max = 1.854257e+00, Ratio = 4.304880e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103925, Ave = 2.211549
kPhi 4 Iter 76 cpu1 0.109000 cpu2 0.072000 d1+d2 5.037207 k 10 reset 63 fct 0.127900 itr 0.080800 fill 5.039772 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 3.31422E-07
kPhi 4 count 77 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.674446 D2 1.362113 D 5.036558 CPU 0.239000 ( 0.103000 / 0.074000 ) Total 19.304000
 CPU time in solver = 2.390000e-01
res_data kPhi 4 its 26 res_in 1.812075e+01 res_out 3.314215e-07 eps 1.812075e-07 srr 1.828961e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.249978e+04 Max 1.097229e+04
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 76 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.14, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 4.053443e+05
 Iter 1, norm = 6.102088e+04
 Iter 2, norm = 1.145040e+04
 Iter 3, norm = 2.231936e+03
 Iter 4, norm = 4.820285e+02
 Iter 5, norm = 1.081357e+02
 Iter 6, norm = 2.546268e+01
 Iter 7, norm = 6.510643e+00
 Iter 8, norm = 1.789102e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.875973e+01 Max 1.068156e+03
CPU time in formloop calculation = 0.116, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.395260e+07
 Iter 1, norm = 3.501280e+06
 Iter 2, norm = 5.939444e+05
 Iter 3, norm = 1.134162e+05
 Iter 4, norm = 2.523824e+04
 Iter 5, norm = 5.815251e+03
 Iter 6, norm = 1.401104e+03
 Iter 7, norm = 3.462304e+02
 Iter 8, norm = 8.837173e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.489752e+01 Max 1.464551e+05
Ave Values = 35.557387 -0.131432 -2.056131 916.913907 0.000000 144.610951 10395.557187 0.000000
Iter 77 Analysis_Time 103.000000

iter 77 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.723951e-01 Thermal_dt 4.723951e-01 time 0.000000e+00 
auto_dt from Courant 4.723951e-01
adv3 limits auto_dt 1.301403e-02
0.05 relaxation on auto_dt 9.626943e-03
storing dt_old 9.626943e-03
Outgoing auto_dt 9.626943e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.213041e-04 (2) -2.907972e-05 (3) 5.463252e-05 (4) -2.256932e-05 (6) -5.859119e-03 (7) 4.688062e-03
TurbD limits - Max convergence slope = 1.126239e-02
Vz Vel limits - Time Average Slope = 7.819138e-01, Concavity = 5.499522e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.250697e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 78   Local iter = 78
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 4.602880e+04
 Iter 1, norm = 8.357030e+03
 Iter 2, norm = 1.439649e+03
 Iter 3, norm = 3.913359e+02
 Iter 4, norm = 9.679134e+01
 Iter 5, norm = 2.920428e+01
 Iter 6, norm = 8.742530e+00
 Iter 7, norm = 2.812773e+00
 Iter 8, norm = 9.311601e-01
 Iter 9, norm = 3.203798e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.925674e+01 Max 1.506327e+02
CPU time in formloop calculation = 0.118, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.934570e+04
 Iter 1, norm = 2.646869e+03
 Iter 2, norm = 3.816977e+02
 Iter 3, norm = 7.416054e+01
 Iter 4, norm = 1.592599e+01
 Iter 5, norm = 3.961648e+00
 Iter 6, norm = 1.128099e+00
 Iter 7, norm = 3.727760e-01
 Iter 8, norm = 1.335400e-01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.767880e+01 Max 3.725666e+01
CPU time in formloop calculation = 0.127, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.422222e+04
 Iter 1, norm = 2.228087e+03
 Iter 2, norm = 2.894587e+02
 Iter 3, norm = 6.382920e+01
 Iter 4, norm = 1.400857e+01
 Iter 5, norm = 4.514390e+00
 Iter 6, norm = 1.566162e+00
 Iter 7, norm = 5.997506e-01
 Iter 8, norm = 2.362490e-01
 Iter 9, norm = 9.472977e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.469978e+01 Max 2.138166e+01
CPU time in formloop calculation = 0.063, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.300744e-05, Max = 1.897412e+00, Ratio = 4.411823e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103922, Ave = 2.211743
kPhi 4 Iter 77 cpu1 0.103000 cpu2 0.074000 d1+d2 5.036558 k 10 reset 63 fct 0.118900 itr 0.079400 fill 5.039190 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 3.51349E-07
kPhi 4 count 78 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.673947 D2 1.362055 D 5.036002 CPU 0.247000 ( 0.110000 / 0.075000 ) Total 19.551000
 CPU time in solver = 2.470000e-01
res_data kPhi 4 its 26 res_in 1.754387e+01 res_out 3.513486e-07 eps 1.754387e-07 srr 2.002686e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.231175e+04 Max 1.073538e+04
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 77 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.144, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 4.232421e+05
 Iter 1, norm = 6.740854e+04
 Iter 2, norm = 1.262330e+04
 Iter 3, norm = 2.435957e+03
 Iter 4, norm = 5.166138e+02
 Iter 5, norm = 1.140768e+02
 Iter 6, norm = 2.629526e+01
 Iter 7, norm = 6.675772e+00
 Iter 8, norm = 1.806627e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.449160e+01 Max 1.066605e+03
CPU time in formloop calculation = 0.116, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.232406e+07
 Iter 1, norm = 3.478667e+06
 Iter 2, norm = 6.096485e+05
 Iter 3, norm = 1.221928e+05
 Iter 4, norm = 2.686774e+04
 Iter 5, norm = 6.162314e+03
 Iter 6, norm = 1.452226e+03
 Iter 7, norm = 3.501383e+02
 Iter 8, norm = 8.636098e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -2.330579e+01 Max 1.480155e+05
Ave Values = 35.570329 -0.131863 -2.054904 900.029892 0.000000 143.489831 10440.110082 0.000000
Iter 78 Analysis_Time 104.000000

iter 78 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.738285e-01 Thermal_dt 4.738285e-01 time 0.000000e+00 
auto_dt from Courant 4.738285e-01
adv3 limits auto_dt 1.328233e-02
0.05 relaxation on auto_dt 9.809712e-03
storing dt_old 9.809712e-03
Outgoing auto_dt 9.809712e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.653267e-04 (2) -1.547691e-05 (3) 4.411534e-05 (4) -1.984622e-05 (6) -6.044258e-03 (7) 4.286171e-03
TurbD limits - Max convergence slope = 1.065397e-02
Vz Vel limits - Time Average Slope = 7.233884e-01, Concavity = 5.139142e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.881024e-02
ISC update required 0.012000 seconds
Surf Stuff 96

 Global Iter or Time Step = 79   Local iter = 79
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 4.419593e+04
 Iter 1, norm = 8.029170e+03
 Iter 2, norm = 1.380365e+03
 Iter 3, norm = 3.716750e+02
 Iter 4, norm = 9.114748e+01
 Iter 5, norm = 2.730531e+01
 Iter 6, norm = 8.098833e+00
 Iter 7, norm = 2.581581e+00
 Iter 8, norm = 8.461985e-01
 Iter 9, norm = 2.884432e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -1.933335e+01 Max 1.501646e+02
CPU time in formloop calculation = 0.116, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.886052e+04
 Iter 1, norm = 2.550141e+03
 Iter 2, norm = 3.733213e+02
 Iter 3, norm = 7.383896e+01
 Iter 4, norm = 1.579787e+01
 Iter 5, norm = 3.882474e+00
 Iter 6, norm = 1.090418e+00
 Iter 7, norm = 3.539738e-01
 Iter 8, norm = 1.246405e-01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.777746e+01 Max 3.738626e+01
CPU time in formloop calculation = 0.134, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.367601e+04
 Iter 1, norm = 2.142681e+03
 Iter 2, norm = 2.791763e+02
 Iter 3, norm = 6.145613e+01
 Iter 4, norm = 1.336537e+01
 Iter 5, norm = 4.253863e+00
 Iter 6, norm = 1.457628e+00
 Iter 7, norm = 5.535143e-01
 Iter 8, norm = 2.167071e-01
 Iter 9, norm = 8.649926e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.458936e+01 Max 2.138542e+01
CPU time in formloop calculation = 0.065, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.295659e-05, Max = 1.941774e+00, Ratio = 4.520316e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103916, Ave = 2.211937
kPhi 4 Iter 78 cpu1 0.110000 cpu2 0.075000 d1+d2 5.036002 k 10 reset 63 fct 0.116500 itr 0.076100 fill 5.038618 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 3.05060E-07
kPhi 4 count 79 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.673642 D2 1.361711 D 5.035353 CPU 0.237000 ( 0.103000 / 0.070000 ) Total 19.788000
 CPU time in solver = 2.370000e-01
res_data kPhi 4 its 26 res_in 1.715515e+01 res_out 3.050599e-07 eps 1.715515e-07 srr 1.778240e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.212575e+04 Max 1.051085e+04
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 78 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.144, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 4.229077e+05
 Iter 1, norm = 6.812294e+04
 Iter 2, norm = 1.238685e+04
 Iter 3, norm = 2.327386e+03
 Iter 4, norm = 4.905177e+02
 Iter 5, norm = 1.097102e+02
 Iter 6, norm = 2.527477e+01
 Iter 7, norm = 6.484960e+00
 Iter 8, norm = 1.774233e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.097725e+01 Max 1.064804e+03
CPU time in formloop calculation = 0.121, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.405866e+07
 Iter 1, norm = 2.863823e+06
 Iter 2, norm = 5.023836e+05
 Iter 3, norm = 9.116540e+04
 Iter 4, norm = 1.925394e+04
 Iter 5, norm = 4.213189e+03
 Iter 6, norm = 9.884748e+02
 Iter 7, norm = 2.363127e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 2.309070e-04 Max 1.495073e+05
Ave Values = 35.584559 -0.131987 -2.054035 885.422295 0.000000 142.371759 10484.421447 0.000000
Iter 79 Analysis_Time 106.000000

iter 79 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.752869e-01 Thermal_dt 4.752869e-01 time 0.000000e+00 
auto_dt from Courant 4.752869e-01
adv3 limits auto_dt 1.355836e-02
0.05 relaxation on auto_dt 9.997145e-03
storing dt_old 9.997145e-03
Outgoing auto_dt 9.997145e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.116890e-04 (2) -4.464168e-06 (3) 3.124386e-05 (4) -1.717008e-05 (6) -6.027820e-03 (7) 4.244742e-03
TurbD limits - Max convergence slope = 1.007927e-02
Vy Vel limits - Time Average Slope = 1.014353e+00, Concavity = 2.147077e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.727141e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 80   Local iter = 80
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 4.245088e+04
 Iter 1, norm = 7.717416e+03
 Iter 2, norm = 1.324766e+03
 Iter 3, norm = 3.534776e+02
 Iter 4, norm = 8.600717e+01
 Iter 5, norm = 2.559560e+01
 Iter 6, norm = 7.526907e+00
 Iter 7, norm = 2.378290e+00
 Iter 8, norm = 7.721599e-01
 Iter 9, norm = 2.608105e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -1.939543e+01 Max 1.496922e+02
CPU time in formloop calculation = 0.119, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.835439e+04
 Iter 1, norm = 2.454091e+03
 Iter 2, norm = 3.657217e+02
 Iter 3, norm = 7.346053e+01
 Iter 4, norm = 1.566850e+01
 Iter 5, norm = 3.811984e+00
 Iter 6, norm = 1.058627e+00
 Iter 7, norm = 3.379676e-01
 Iter 8, norm = 1.170781e-01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -3.787485e+01 Max 3.752592e+01
CPU time in formloop calculation = 0.126, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.314600e+04
 Iter 1, norm = 2.059878e+03
 Iter 2, norm = 2.690280e+02
 Iter 3, norm = 5.917283e+01
 Iter 4, norm = 1.275582e+01
 Iter 5, norm = 4.011835e+00
 Iter 6, norm = 1.357447e+00
 Iter 7, norm = 5.108631e-01
 Iter 8, norm = 1.986831e-01
 Iter 9, norm = 7.891427e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.448193e+01 Max 2.136067e+01
CPU time in formloop calculation = 0.061, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.292455e-05, Max = 1.985024e+00, Ratio = 4.624449e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103910, Ave = 2.212133
kPhi 4 Iter 79 cpu1 0.103000 cpu2 0.070000 d1+d2 5.035353 k 10 reset 63 fct 0.115600 itr 0.075800 fill 5.038019 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 3.57183E-07
kPhi 4 count 80 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.673357 D2 1.361222 D 5.034579 CPU 0.237000 ( 0.105000 / 0.072000 ) Total 20.025000
 CPU time in solver = 2.370000e-01
res_data kPhi 4 its 26 res_in 1.685534e+01 res_out 3.571825e-07 eps 1.685534e-07 srr 2.119106e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.194254e+04 Max 1.029742e+04
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 79 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.141, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 4.049109e+05
 Iter 1, norm = 6.253290e+04
 Iter 2, norm = 1.137171e+04
 Iter 3, norm = 2.166775e+03
 Iter 4, norm = 4.649267e+02
 Iter 5, norm = 1.045776e+02
 Iter 6, norm = 2.458342e+01
 Iter 7, norm = 6.374509e+00
 Iter 8, norm = 1.754301e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.664715e+01 Max 1.062580e+03
CPU time in formloop calculation = 0.118, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.375000e+07
 Iter 1, norm = 2.978359e+06
 Iter 2, norm = 4.995421e+05
 Iter 3, norm = 8.988994e+04
 Iter 4, norm = 1.849996e+04
 Iter 5, norm = 4.056965e+03
 Iter 6, norm = 9.272489e+02
 Iter 7, norm = 2.253659e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.343047e-04 Max 1.509329e+05
Ave Values = 35.600072 -0.131857 -2.053569 872.800373 0.000000 141.301245 10526.403605 0.000000
Iter 80 Analysis_Time 107.000000

iter 80 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.767688e-01 Thermal_dt 4.767688e-01 time 0.000000e+00 
auto_dt from Courant 4.767688e-01
adv3 limits auto_dt 1.383504e-02
0.05 relaxation on auto_dt 1.018904e-02
storing dt_old 1.018904e-02
Outgoing auto_dt 1.018904e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.577758e-04 (2) 4.666235e-06 (3) 1.675469e-05 (4) -1.483582e-05 (6) -5.771430e-03 (7) 4.004620e-03
TurbD limits - Max convergence slope = 9.535274e-03
Vy Vel limits - Time Average Slope = 1.185202e+00, Concavity = 4.414328e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.092445e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 81   Local iter = 81
CPU time in formloop calculation = 0.1, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 4.078845e+04
 Iter 1, norm = 7.420686e+03
 Iter 2, norm = 1.272477e+03
 Iter 3, norm = 3.365871e+02
 Iter 4, norm = 8.130313e+01
 Iter 5, norm = 2.404402e+01
 Iter 6, norm = 7.013655e+00
 Iter 7, norm = 2.197503e+00
 Iter 8, norm = 7.068392e-01
 Iter 9, norm = 2.365835e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -1.944416e+01 Max 1.492161e+02
CPU time in formloop calculation = 0.118, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.782803e+04
 Iter 1, norm = 2.358785e+03
 Iter 2, norm = 3.586374e+02
 Iter 3, norm = 7.317972e+01
 Iter 4, norm = 1.562811e+01
 Iter 5, norm = 3.808085e+00
 Iter 6, norm = 1.058447e+00
 Iter 7, norm = 3.347953e-01
 Iter 8, norm = 1.143081e-01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.797103e+01 Max 3.767475e+01
CPU time in formloop calculation = 0.122, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.263610e+04
 Iter 1, norm = 1.980321e+03
 Iter 2, norm = 2.592827e+02
 Iter 3, norm = 5.705526e+01
 Iter 4, norm = 1.219713e+01
 Iter 5, norm = 3.794034e+00
 Iter 6, norm = 1.267930e+00
 Iter 7, norm = 4.729080e-01
 Iter 8, norm = 1.826997e-01
 Iter 9, norm = 7.221091e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -5.438785e+01 Max 2.130853e+01
CPU time in formloop calculation = 0.063, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.290874e-05, Max = 2.029885e+00, Ratio = 4.730704e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103905, Ave = 2.212323
kPhi 4 Iter 80 cpu1 0.105000 cpu2 0.072000 d1+d2 5.034579 k 10 reset 63 fct 0.113400 itr 0.074500 fill 5.037395 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 3.49727E-07
kPhi 4 count 81 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.673105 D2 1.361096 D 5.034201 CPU 0.253000 ( 0.111000 / 0.074000 ) Total 20.278000
 CPU time in solver = 2.530000e-01
res_data kPhi 4 its 26 res_in 1.796087e+01 res_out 3.497270e-07 eps 1.796087e-07 srr 1.947161e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.176220e+04 Max 1.009452e+04
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 80 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.161, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 4.072983e+05
 Iter 1, norm = 6.357423e+04
 Iter 2, norm = 1.206314e+04
 Iter 3, norm = 2.346624e+03
 Iter 4, norm = 5.128817e+02
 Iter 5, norm = 1.148761e+02
 Iter 6, norm = 2.712607e+01
 Iter 7, norm = 6.968654e+00
 Iter 8, norm = 1.895894e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.005953e+01 Max 1.059882e+03
CPU time in formloop calculation = 0.123, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.005892e+07
 Iter 1, norm = 2.998081e+06
 Iter 2, norm = 5.377587e+05
 Iter 3, norm = 1.011338e+05
 Iter 4, norm = 2.173182e+04
 Iter 5, norm = 4.850823e+03
 Iter 6, norm = 1.122523e+03
 Iter 7, norm = 2.655331e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 2.628427e-04 Max 1.522942e+05
Ave Values = 35.616872 -0.131490 -2.053479 861.964500 0.000000 140.215687 10565.209650 0.000000
Iter 81 Analysis_Time 108.000000

iter 81 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.782724e-01 Thermal_dt 4.782724e-01 time 0.000000e+00 
auto_dt from Courant 4.782724e-01
adv3 limits auto_dt 1.411722e-02
0.05 relaxation on auto_dt 1.038545e-02
storing dt_old 1.038545e-02
Outgoing auto_dt 1.038545e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.040931e-04 (2) 1.319580e-05 (3) 3.238745e-06 (4) -1.273631e-05 (6) -5.852532e-03 (7) 3.686890e-03
TurbD limits - Max convergence slope = 9.019428e-03
Vy Vel limits - Time Average Slope = 1.352575e+00, Concavity = 1.272343e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.652446e-02
ISC update required 0.013000 seconds
Surf Stuff 96

 Global Iter or Time Step = 82   Local iter = 82
CPU time in formloop calculation = 0.127, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 3.919588e+04
 Iter 1, norm = 7.135421e+03
 Iter 2, norm = 1.222696e+03
 Iter 3, norm = 3.206911e+02
 Iter 4, norm = 7.693715e+01
 Iter 5, norm = 2.261415e+01
 Iter 6, norm = 6.544852e+00
 Iter 7, norm = 2.033760e+00
 Iter 8, norm = 6.481197e-01
 Iter 9, norm = 2.149406e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.948064e+01 Max 1.487369e+02
CPU time in formloop calculation = 0.136, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.724773e+04
 Iter 1, norm = 2.262803e+03
 Iter 2, norm = 3.508086e+02
 Iter 3, norm = 7.233860e+01
 Iter 4, norm = 1.528910e+01
 Iter 5, norm = 3.665015e+00
 Iter 6, norm = 9.954152e-01
 Iter 7, norm = 3.065846e-01
 Iter 8, norm = 1.024713e-01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.806526e+01 Max 3.783145e+01
CPU time in formloop calculation = 0.137, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.214299e+04
 Iter 1, norm = 1.902015e+03
 Iter 2, norm = 2.498620e+02
 Iter 3, norm = 5.493056e+01
 Iter 4, norm = 1.164092e+01
 Iter 5, norm = 3.574406e+00
 Iter 6, norm = 1.177727e+00
 Iter 7, norm = 4.347043e-01
 Iter 8, norm = 1.667193e-01
 Iter 9, norm = 6.556362e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.430491e+01 Max 2.123051e+01
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.288621e-05, Max = 2.075923e+00, Ratio = 4.840537e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103900, Ave = 2.212501
kPhi 4 Iter 81 cpu1 0.111000 cpu2 0.074000 d1+d2 5.034201 k 10 reset 63 fct 0.112200 itr 0.074000 fill 5.036808 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 4.45129E-07
kPhi 4 count 82 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.672689 D2 1.360927 D 5.033616 CPU 0.262000 ( 0.118000 / 0.074000 ) Total 20.540000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 26 res_in 1.724272e+01 res_out 4.451290e-07 eps 1.724272e-07 srr 2.581548e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.158721e+04 Max 9.901802e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 81 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.142, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.784586e+05
 Iter 1, norm = 5.764188e+04
 Iter 2, norm = 1.085573e+04
 Iter 3, norm = 2.136493e+03
 Iter 4, norm = 4.720486e+02
 Iter 5, norm = 1.083759e+02
 Iter 6, norm = 2.603173e+01
 Iter 7, norm = 6.793211e+00
 Iter 8, norm = 1.862502e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.895557e+01 Max 1.056864e+03
CPU time in formloop calculation = 0.122, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.625480e+07
 Iter 1, norm = 3.472245e+06
 Iter 2, norm = 6.206844e+05
 Iter 3, norm = 1.079633e+05
 Iter 4, norm = 2.256151e+04
 Iter 5, norm = 5.104783e+03
 Iter 6, norm = 1.197264e+03
 Iter 7, norm = 2.936736e+02
 Iter 8, norm = 7.279682e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min 1.848623e-04 Max 1.535938e+05
Ave Values = 35.634961 -0.130909 -2.053830 852.738096 0.000000 139.188812 10603.678752 0.000000
Iter 82 Analysis_Time 110.000000

iter 82 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.797966e-01 Thermal_dt 4.797966e-01 time 0.000000e+00 
auto_dt from Courant 4.797966e-01
adv3 limits auto_dt 1.440572e-02
0.05 relaxation on auto_dt 1.058646e-02
storing dt_old 1.058646e-02
Outgoing auto_dt 1.058646e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.504132e-04 (2) 2.088457e-05 (3) -1.261535e-05 (4) -1.084443e-05 (6) -5.536151e-03 (7) 3.641452e-03
TurbD limits - Max convergence slope = 8.533084e-03
Vy Vel limits - Time Average Slope = 1.513654e+00, Concavity = 2.973473e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.186036e-02
ISC update required 0.012000 seconds
Surf Stuff 96

 Global Iter or Time Step = 83   Local iter = 83
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 3.769211e+04
 Iter 1, norm = 6.868227e+03
 Iter 2, norm = 1.176794e+03
 Iter 3, norm = 3.061952e+02
 Iter 4, norm = 7.299162e+01
 Iter 5, norm = 2.132228e+01
 Iter 6, norm = 6.122990e+00
 Iter 7, norm = 1.886976e+00
 Iter 8, norm = 5.956546e-01
 Iter 9, norm = 1.956457e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.950602e+01 Max 1.482550e+02
CPU time in formloop calculation = 0.123, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.671801e+04
 Iter 1, norm = 2.171368e+03
 Iter 2, norm = 3.452272e+02
 Iter 3, norm = 7.149785e+01
 Iter 4, norm = 1.510238e+01
 Iter 5, norm = 3.610977e+00
 Iter 6, norm = 9.761269e-01
 Iter 7, norm = 2.967849e-01
 Iter 8, norm = 9.802737e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.815737e+01 Max 3.799441e+01
CPU time in formloop calculation = 0.127, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.167300e+04
 Iter 1, norm = 1.828250e+03
 Iter 2, norm = 2.409292e+02
 Iter 3, norm = 5.302847e+01
 Iter 4, norm = 1.117095e+01
 Iter 5, norm = 3.404779e+00
 Iter 6, norm = 1.110821e+00
 Iter 7, norm = 4.067693e-01
 Iter 8, norm = 1.549950e-01
 Iter 9, norm = 6.064400e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.423082e+01 Max 2.112829e+01
CPU time in formloop calculation = 0.056, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.286659e-05, Max = 2.118555e+00, Ratio = 4.942205e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103898, Ave = 2.212655
kPhi 4 Iter 82 cpu1 0.118000 cpu2 0.074000 d1+d2 5.033616 k 10 reset 63 fct 0.110800 itr 0.073400 fill 5.036230 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 4.69064E-07
kPhi 4 count 83 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.672650 D2 1.360395 D 5.033045 CPU 0.255000 ( 0.115000 / 0.077000 ) Total 20.795000
 CPU time in solver = 2.550000e-01
res_data kPhi 4 its 26 res_in 1.596382e+01 res_out 4.690636e-07 eps 1.596382e-07 srr 2.938291e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.141348e+04 Max 9.718215e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 82 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.145, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 4.078279e+05
 Iter 1, norm = 6.889186e+04
 Iter 2, norm = 1.385545e+04
 Iter 3, norm = 2.873834e+03
 Iter 4, norm = 6.374413e+02
 Iter 5, norm = 1.446568e+02
 Iter 6, norm = 3.419952e+01
 Iter 7, norm = 8.508941e+00
 Iter 8, norm = 2.207322e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.716371e+01 Max 1.053604e+03
CPU time in formloop calculation = 0.117, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.752233e+07
 Iter 1, norm = 3.439730e+06
 Iter 2, norm = 5.906604e+05
 Iter 3, norm = 9.686663e+04
 Iter 4, norm = 1.925838e+04
 Iter 5, norm = 3.987855e+03
 Iter 6, norm = 8.732744e+02
 Iter 7, norm = 2.031899e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 2.133051e-04 Max 1.548328e+05
Ave Values = 35.654266 -0.130160 -2.054604 844.898920 0.000000 138.173024 10639.629267 0.000000
Iter 83 Analysis_Time 111.000000

iter 83 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.813403e-01 Thermal_dt 4.813403e-01 time 0.000000e+00 
auto_dt from Courant 4.813403e-01
adv3 limits auto_dt 1.470222e-02
0.05 relaxation on auto_dt 1.079225e-02
storing dt_old 1.079225e-02
Outgoing auto_dt 1.079225e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.941458e-04 (2) 2.693492e-05 (3) -2.781819e-05 (4) -9.213821e-06 (6) -5.476386e-03 (7) 3.390698e-03
TurbD limits - Max convergence slope = 8.066914e-03
Vy Vel limits - Time Average Slope = 1.666516e+00, Concavity = 4.642058e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.112157e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 84   Local iter = 84
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 3.625526e+04
 Iter 1, norm = 6.611841e+03
 Iter 2, norm = 1.133110e+03
 Iter 3, norm = 2.926168e+02
 Iter 4, norm = 6.936897e+01
 Iter 5, norm = 2.014623e+01
 Iter 6, norm = 5.744725e+00
 Iter 7, norm = 1.757086e+00
 Iter 8, norm = 5.497959e-01
 Iter 9, norm = 1.789319e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -1.952155e+01 Max 1.477707e+02
CPU time in formloop calculation = 0.122, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.615792e+04
 Iter 1, norm = 2.083580e+03
 Iter 2, norm = 3.395247e+02
 Iter 3, norm = 7.056141e+01
 Iter 4, norm = 1.490106e+01
 Iter 5, norm = 3.556482e+00
 Iter 6, norm = 9.544417e-01
 Iter 7, norm = 2.853875e-01
 Iter 8, norm = 9.280959e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.825802e+01 Max 3.816195e+01
CPU time in formloop calculation = 0.131, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.121971e+04
 Iter 1, norm = 1.756915e+03
 Iter 2, norm = 2.322155e+02
 Iter 3, norm = 5.121875e+01
 Iter 4, norm = 1.070354e+01
 Iter 5, norm = 3.230729e+00
 Iter 6, norm = 1.039669e+00
 Iter 7, norm = 3.767358e-01
 Iter 8, norm = 1.424031e-01
 Iter 9, norm = 5.539876e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.416528e+01 Max 2.100393e+01
CPU time in formloop calculation = 0.067, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.286047e-05, Max = 2.163386e+00, Ratio = 5.047508e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103889, Ave = 2.212807
kPhi 4 Iter 83 cpu1 0.115000 cpu2 0.077000 d1+d2 5.033045 k 10 reset 63 fct 0.110100 itr 0.073300 fill 5.035672 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 4.65504E-07
kPhi 4 count 84 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.672210 D2 1.360269 D 5.032479 CPU 0.252000 ( 0.115000 / 0.072000 ) Total 21.047000
 CPU time in solver = 2.520000e-01
res_data kPhi 4 its 26 res_in 1.550772e+01 res_out 4.655036e-07 eps 1.550772e-07 srr 3.001754e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.124392e+04 Max 9.543389e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 83 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.139, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 4.170752e+05
 Iter 1, norm = 6.911136e+04
 Iter 2, norm = 1.279946e+04
 Iter 3, norm = 2.505160e+03
 Iter 4, norm = 5.431405e+02
 Iter 5, norm = 1.237940e+02
 Iter 6, norm = 2.918213e+01
 Iter 7, norm = 7.490151e+00
 Iter 8, norm = 1.983634e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.810804e+01 Max 1.050197e+03
CPU time in formloop calculation = 0.115, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.154675e+07
 Iter 1, norm = 3.219500e+06
 Iter 2, norm = 5.826994e+05
 Iter 3, norm = 1.076241e+05
 Iter 4, norm = 2.259358e+04
 Iter 5, norm = 4.900040e+03
 Iter 6, norm = 1.118794e+03
 Iter 7, norm = 2.623872e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.597080e+00 Max 1.560134e+05
Ave Values = 35.674745 -0.129292 -2.055851 838.159820 0.000000 137.196901 10674.584059 0.000000
Iter 84 Analysis_Time 112.000000

iter 84 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.829024e-01 Thermal_dt 4.829024e-01 time 0.000000e+00 
auto_dt from Courant 4.829024e-01
adv3 limits auto_dt 1.499612e-02
0.05 relaxation on auto_dt 1.100244e-02
storing dt_old 1.100244e-02
Outgoing auto_dt 1.100244e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.363962e-04 (2) 3.121136e-05 (3) -4.484747e-05 (4) -7.920768e-06 (6) -5.262539e-03 (7) 3.285645e-03
TurbD limits - Max convergence slope = 7.624990e-03
Vy Vel limits - Time Average Slope = 1.809205e+00, Concavity = 6.257417e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.394437e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 85   Local iter = 85
CPU time in formloop calculation = 0.103, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 3.488423e+04
 Iter 1, norm = 6.366605e+03
 Iter 2, norm = 1.092029e+03
 Iter 3, norm = 2.799572e+02
 Iter 4, norm = 6.603084e+01
 Iter 5, norm = 1.906494e+01
 Iter 6, norm = 5.399451e+00
 Iter 7, norm = 1.639451e+00
 Iter 8, norm = 5.085933e-01
 Iter 9, norm = 1.640185e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.952851e+01 Max 1.472847e+02
CPU time in formloop calculation = 0.125, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.557969e+04
 Iter 1, norm = 1.998667e+03
 Iter 2, norm = 3.336454e+02
 Iter 3, norm = 6.943376e+01
 Iter 4, norm = 1.467997e+01
 Iter 5, norm = 3.500886e+00
 Iter 6, norm = 9.332690e-01
 Iter 7, norm = 2.747235e-01
 Iter 8, norm = 8.808747e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.837042e+01 Max 3.833379e+01
CPU time in formloop calculation = 0.127, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.077823e+04
 Iter 1, norm = 1.688123e+03
 Iter 2, norm = 2.239550e+02
 Iter 3, norm = 4.954344e+01
 Iter 4, norm = 1.028573e+01
 Iter 5, norm = 3.077663e+00
 Iter 6, norm = 9.777024e-01
 Iter 7, norm = 3.506674e-01
 Iter 8, norm = 1.314768e-01
 Iter 9, norm = 5.084395e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -5.411113e+01 Max 2.085961e+01
CPU time in formloop calculation = 0.063, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.285474e-05, Max = 2.209394e+00, Ratio = 5.155543e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103887, Ave = 2.212970
kPhi 4 Iter 84 cpu1 0.115000 cpu2 0.072000 d1+d2 5.032479 k 10 reset 63 fct 0.110400 itr 0.073000 fill 5.035078 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 4.66304E-07
kPhi 4 count 85 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.671822 D2 1.359867 D 5.031690 CPU 0.246000 ( 0.113000 / 0.071000 ) Total 21.293000
 CPU time in solver = 2.460000e-01
res_data kPhi 4 its 26 res_in 1.519586e+01 res_out 4.663043e-07 eps 1.519586e-07 srr 3.068627e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.107735e+04 Max 9.376480e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 84 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.138, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 4.081402e+05
 Iter 1, norm = 6.830751e+04
 Iter 2, norm = 1.287465e+04
 Iter 3, norm = 2.616921e+03
 Iter 4, norm = 5.602726e+02
 Iter 5, norm = 1.274051e+02
 Iter 6, norm = 3.012400e+01
 Iter 7, norm = 7.697054e+00
 Iter 8, norm = 2.056771e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.446510e+01 Max 1.046659e+03
CPU time in formloop calculation = 0.122, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.881377e+07
 Iter 1, norm = 3.639665e+06
 Iter 2, norm = 5.994197e+05
 Iter 3, norm = 1.043388e+05
 Iter 4, norm = 2.060319e+04
 Iter 5, norm = 4.410744e+03
 Iter 6, norm = 1.000145e+03
 Iter 7, norm = 2.370788e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 5.320686e-04 Max 1.571375e+05
Ave Values = 35.696346 -0.128373 -2.057547 832.455612 0.000000 136.188345 10709.849553 0.000000
Iter 85 Analysis_Time 114.000000

iter 85 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.844812e-01 Thermal_dt 4.844812e-01 time 0.000000e+00 
auto_dt from Courant 4.844812e-01
adv3 limits auto_dt 1.530024e-02
0.05 relaxation on auto_dt 1.121733e-02
storing dt_old 1.121733e-02
Outgoing auto_dt 1.121733e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.767021e-04 (2) 3.305982e-05 (3) -6.099377e-05 (4) -6.704359e-06 (6) -5.437392e-03 (7) 3.303994e-03
TurbD limits - Max convergence slope = 7.205271e-03
Vy Vel limits - Time Average Slope = 1.939818e+00, Concavity = 7.798732e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.923100e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 86   Local iter = 86
CPU time in formloop calculation = 0.11, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 3.357801e+04
 Iter 1, norm = 6.133406e+03
 Iter 2, norm = 1.053423e+03
 Iter 3, norm = 2.681921e+02
 Iter 4, norm = 6.295909e+01
 Iter 5, norm = 1.807248e+01
 Iter 6, norm = 5.085160e+00
 Iter 7, norm = 1.533216e+00
 Iter 8, norm = 4.717048e-01
 Iter 9, norm = 1.507704e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -1.952811e+01 Max 1.467973e+02
CPU time in formloop calculation = 0.125, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.499472e+04
 Iter 1, norm = 1.917499e+03
 Iter 2, norm = 3.277766e+02
 Iter 3, norm = 6.819150e+01
 Iter 4, norm = 1.445825e+01
 Iter 5, norm = 3.443952e+00
 Iter 6, norm = 9.120828e-01
 Iter 7, norm = 2.646438e-01
 Iter 8, norm = 8.380744e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.848364e+01 Max 3.850934e+01
CPU time in formloop calculation = 0.124, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.034770e+04
 Iter 1, norm = 1.621067e+03
 Iter 2, norm = 2.160669e+02
 Iter 3, norm = 4.789967e+01
 Iter 4, norm = 9.892294e+00
 Iter 5, norm = 2.935106e+00
 Iter 6, norm = 9.216198e-01
 Iter 7, norm = 3.273030e-01
 Iter 8, norm = 1.217623e-01
 Iter 9, norm = 4.681719e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.406933e+01 Max 2.069788e+01
CPU time in formloop calculation = 0.063, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.284993e-05, Max = 2.254008e+00, Ratio = 5.260237e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103884, Ave = 2.213144
kPhi 4 Iter 85 cpu1 0.113000 cpu2 0.071000 d1+d2 5.031690 k 10 reset 63 fct 0.110200 itr 0.073100 fill 5.034473 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 4.75360E-07
kPhi 4 count 86 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.671508 D2 1.359775 D 5.031283 CPU 0.245000 ( 0.109000 / 0.074000 ) Total 21.538000
 CPU time in solver = 2.450000e-01
res_data kPhi 4 its 26 res_in 1.490360e+01 res_out 4.753604e-07 eps 1.490360e-07 srr 3.189568e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.091518e+04 Max 9.233271e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 85 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.142, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.770754e+05
 Iter 1, norm = 6.001880e+04
 Iter 2, norm = 1.118692e+04
 Iter 3, norm = 2.287455e+03
 Iter 4, norm = 4.986146e+02
 Iter 5, norm = 1.157049e+02
 Iter 6, norm = 2.796078e+01
 Iter 7, norm = 7.325559e+00
 Iter 8, norm = 1.993698e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.923184e+01 Max 1.043065e+03
CPU time in formloop calculation = 0.116, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.058980e+07
 Iter 1, norm = 3.357986e+06
 Iter 2, norm = 5.545573e+05
 Iter 3, norm = 9.349883e+04
 Iter 4, norm = 1.837156e+04
 Iter 5, norm = 4.008195e+03
 Iter 6, norm = 8.784043e+02
 Iter 7, norm = 2.061102e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 4.588198e-04 Max 1.582070e+05
Ave Values = 35.719054 -0.127425 -2.059671 827.635037 0.000000 135.187024 10741.055368 0.000000
Iter 86 Analysis_Time 115.000000

iter 86 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.860754e-01 Thermal_dt 4.860754e-01 time 0.000000e+00 
auto_dt from Courant 4.860754e-01
adv3 limits auto_dt 1.560424e-02
0.05 relaxation on auto_dt 1.143668e-02
storing dt_old 1.143668e-02
Outgoing auto_dt 1.143668e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.165127e-04 (2) 3.408652e-05 (3) -7.634004e-05 (4) -5.665757e-06 (6) -5.398386e-03 (7) 2.914019e-03
TurbD limits - Max convergence slope = 6.806305e-03
Vy Vel limits - Time Average Slope = 2.056722e+00, Concavity = 9.247360e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.863013e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 87   Local iter = 87
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 3.233502e+04
 Iter 1, norm = 5.911370e+03
 Iter 2, norm = 1.017149e+03
 Iter 3, norm = 2.572658e+02
 Iter 4, norm = 6.014409e+01
 Iter 5, norm = 1.716803e+01
 Iter 6, norm = 4.801228e+00
 Iter 7, norm = 1.437911e+00
 Iter 8, norm = 4.387899e-01
 Iter 9, norm = 1.389919e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.954457e+01 Max 1.463089e+02
CPU time in formloop calculation = 0.121, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.440654e+04
 Iter 1, norm = 1.840114e+03
 Iter 2, norm = 3.217920e+02
 Iter 3, norm = 6.689222e+01
 Iter 4, norm = 1.424903e+01
 Iter 5, norm = 3.392820e+00
 Iter 6, norm = 8.931379e-01
 Iter 7, norm = 2.557839e-01
 Iter 8, norm = 8.009520e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.859653e+01 Max 3.868709e+01
CPU time in formloop calculation = 0.122, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 9.937434e+03
 Iter 1, norm = 1.556225e+03
 Iter 2, norm = 2.084789e+02
 Iter 3, norm = 4.630276e+01
 Iter 4, norm = 9.521189e+00
 Iter 5, norm = 2.803622e+00
 Iter 6, norm = 8.705907e-01
 Iter 7, norm = 3.061003e-01
 Iter 8, norm = 1.129517e-01
 Iter 9, norm = 4.316811e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.404219e+01 Max 2.052092e+01
CPU time in formloop calculation = 0.064, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.284499e-05, Max = 2.298395e+00, Ratio = 5.364443e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103882, Ave = 2.213288
kPhi 4 Iter 86 cpu1 0.109000 cpu2 0.074000 d1+d2 5.031283 k 10 reset 63 fct 0.110200 itr 0.073300 fill 5.033881 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 4.78936E-07
kPhi 4 count 87 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.671159 D2 1.359964 D 5.031123 CPU 0.257000 ( 0.113000 / 0.076000 ) Total 21.795000
 CPU time in solver = 2.570000e-01
res_data kPhi 4 its 26 res_in 1.445628e+01 res_out 4.789361e-07 eps 1.445628e-07 srr 3.312997e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.075587e+04 Max 9.103118e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 86 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.14, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.657893e+05
 Iter 1, norm = 5.681531e+04
 Iter 2, norm = 1.095741e+04
 Iter 3, norm = 2.209992e+03
 Iter 4, norm = 4.898914e+02
 Iter 5, norm = 1.136835e+02
 Iter 6, norm = 2.755973e+01
 Iter 7, norm = 7.147891e+00
 Iter 8, norm = 1.942061e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.169671e+01 Max 1.039468e+03
CPU time in formloop calculation = 0.116, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.466223e+07
 Iter 1, norm = 3.933403e+06
 Iter 2, norm = 5.319331e+05
 Iter 3, norm = 9.644851e+04
 Iter 4, norm = 1.884917e+04
 Iter 5, norm = 3.982197e+03
 Iter 6, norm = 8.612259e+02
 Iter 7, norm = 1.975674e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -3.380040e-02 Max 1.592238e+05
Ave Values = 35.742801 -0.126448 -2.062249 823.624707 0.000000 134.190381 10771.513757 0.000000
Iter 87 Analysis_Time 116.000000

iter 87 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.876841e-01 Thermal_dt 4.876841e-01 time 0.000000e+00 
auto_dt from Courant 4.876841e-01
adv3 limits auto_dt 1.591126e-02
0.05 relaxation on auto_dt 1.166041e-02
storing dt_old 1.166041e-02
Outgoing auto_dt 1.166041e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.538725e-04 (2) 3.511940e-05 (3) -9.270475e-05 (4) -4.713426e-06 (6) -5.373166e-03 (7) 2.835959e-03
TurbD limits - Max convergence slope = 6.426706e-03
Vy Vel limits - Time Average Slope = 2.158460e+00, Concavity = 1.058629e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 1.638381e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 88   Local iter = 88
CPU time in formloop calculation = 0.101, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 3.115622e+04
 Iter 1, norm = 5.702140e+03
 Iter 2, norm = 9.838288e+02
 Iter 3, norm = 2.473319e+02
 Iter 4, norm = 5.763409e+01
 Iter 5, norm = 1.636572e+01
 Iter 6, norm = 4.552615e+00
 Iter 7, norm = 1.355378e+00
 Iter 8, norm = 4.105746e-01
 Iter 9, norm = 1.289679e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.955877e+01 Max 1.458199e+02
CPU time in formloop calculation = 0.122, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.383199e+04
 Iter 1, norm = 1.767657e+03
 Iter 2, norm = 3.162207e+02
 Iter 3, norm = 6.559906e+01
 Iter 4, norm = 1.407670e+01
 Iter 5, norm = 3.347348e+00
 Iter 6, norm = 8.759823e-01
 Iter 7, norm = 2.479591e-01
 Iter 8, norm = 7.680098e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.870946e+01 Max 3.886650e+01
CPU time in formloop calculation = 0.132, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 9.544877e+03
 Iter 1, norm = 1.493360e+03
 Iter 2, norm = 2.013037e+02
 Iter 3, norm = 4.472130e+01
 Iter 4, norm = 9.169935e+00
 Iter 5, norm = 2.679325e+00
 Iter 6, norm = 8.235895e-01
 Iter 7, norm = 2.867683e-01
 Iter 8, norm = 1.049889e-01
 Iter 9, norm = 3.989330e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.403130e+01 Max 2.033105e+01
CPU time in formloop calculation = 0.062, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.284239e-05, Max = 2.344712e+00, Ratio = 5.472879e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103879, Ave = 2.213443
kPhi 4 Iter 87 cpu1 0.113000 cpu2 0.076000 d1+d2 5.031123 k 10 reset 63 fct 0.111200 itr 0.073500 fill 5.033337 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 4.92586E-07
kPhi 4 count 88 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.670671 D2 1.360003 D 5.030673 CPU 0.244000 ( 0.108000 / 0.071000 ) Total 22.039000
 CPU time in solver = 2.440000e-01
res_data kPhi 4 its 26 res_in 1.408769e+01 res_out 4.925855e-07 eps 1.408769e-07 srr 3.496566e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.060031e+04 Max 8.979247e+03
CPU time in formloop calculation = 0.048, kPhi = 1
Iter 87 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.138, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.423486e+05
 Iter 1, norm = 5.191246e+04
 Iter 2, norm = 1.000462e+04
 Iter 3, norm = 2.042003e+03
 Iter 4, norm = 4.563550e+02
 Iter 5, norm = 1.078092e+02
 Iter 6, norm = 2.639793e+01
 Iter 7, norm = 6.913497e+00
 Iter 8, norm = 1.897196e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.074267e+01 Max 1.035899e+03
CPU time in formloop calculation = 0.118, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.685488e+07
 Iter 1, norm = 3.418033e+06
 Iter 2, norm = 5.748054e+05
 Iter 3, norm = 9.616604e+04
 Iter 4, norm = 1.942308e+04
 Iter 5, norm = 3.976946e+03
 Iter 6, norm = 8.901445e+02
 Iter 7, norm = 2.137558e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 3.814515e-04 Max 1.601895e+05
Ave Values = 35.767493 -0.125489 -2.065288 820.256226 0.000000 133.271099 10802.325084 0.000000
Iter 88 Analysis_Time 118.000000

iter 88 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.893067e-01 Thermal_dt 4.893067e-01 time 0.000000e+00 
auto_dt from Courant 4.893067e-01
adv3 limits auto_dt 1.621664e-02
0.05 relaxation on auto_dt 1.188822e-02
storing dt_old 1.188822e-02
Outgoing auto_dt 1.188822e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.878148e-04 (2) 3.446793e-05 (3) -1.092944e-04 (4) -3.959028e-06 (6) -4.956095e-03 (7) 2.860708e-03
TurbD limits - Max convergence slope = 6.065492e-03
Vy Vel limits - Time Average Slope = 2.243821e+00, Concavity = 1.180033e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 2.177240e-02
ISC update required 0.010000 seconds
Surf Stuff 96

 Global Iter or Time Step = 89   Local iter = 89
CPU time in formloop calculation = 0.114, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 3.004244e+04
 Iter 1, norm = 5.505875e+03
 Iter 2, norm = 9.535917e+02
 Iter 3, norm = 2.384018e+02
 Iter 4, norm = 5.542372e+01
 Iter 5, norm = 1.566089e+01
 Iter 6, norm = 4.336100e+00
 Iter 7, norm = 1.283978e+00
 Iter 8, norm = 3.863104e-01
 Iter 9, norm = 1.203742e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -1.956652e+01 Max 1.453304e+02
CPU time in formloop calculation = 0.123, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.326360e+04
 Iter 1, norm = 1.698975e+03
 Iter 2, norm = 3.104061e+02
 Iter 3, norm = 6.424320e+01
 Iter 4, norm = 1.389758e+01
 Iter 5, norm = 3.298642e+00
 Iter 6, norm = 8.577460e-01
 Iter 7, norm = 2.396627e-01
 Iter 8, norm = 7.324674e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.882164e+01 Max 3.904731e+01
CPU time in formloop calculation = 0.126, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 9.173139e+03
 Iter 1, norm = 1.434346e+03
 Iter 2, norm = 1.944330e+02
 Iter 3, norm = 4.334403e+01
 Iter 4, norm = 8.867843e+00
 Iter 5, norm = 2.576704e+00
 Iter 6, norm = 7.839527e-01
 Iter 7, norm = 2.701956e-01
 Iter 8, norm = 9.803471e-02
 Iter 9, norm = 3.699519e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.403713e+01 Max 2.013013e+01
CPU time in formloop calculation = 0.062, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.284943e-05, Max = 2.390858e+00, Ratio = 5.579674e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103875, Ave = 2.213595
kPhi 4 Iter 88 cpu1 0.108000 cpu2 0.071000 d1+d2 5.030673 k 10 reset 63 fct 0.111000 itr 0.073100 fill 5.032804 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 5.03570E-07
kPhi 4 count 89 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.670521 D2 1.359867 D 5.030388 CPU 0.243000 ( 0.112000 / 0.066000 ) Total 22.282000
 CPU time in solver = 2.430000e-01
res_data kPhi 4 its 26 res_in 1.377602e+01 res_out 5.035695e-07 eps 1.377602e-07 srr 3.655407e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.044865e+04 Max 8.861805e+03
CPU time in formloop calculation = 0.043, kPhi = 1
Iter 88 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.134, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.936633e+05
 Iter 1, norm = 6.427070e+04
 Iter 2, norm = 1.139514e+04
 Iter 3, norm = 2.180113e+03
 Iter 4, norm = 4.762233e+02
 Iter 5, norm = 1.118616e+02
 Iter 6, norm = 2.725120e+01
 Iter 7, norm = 7.150416e+00
 Iter 8, norm = 1.965134e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.491185e+01 Max 1.032382e+03
CPU time in formloop calculation = 0.12, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.352316e+07
 Iter 1, norm = 3.082254e+06
 Iter 2, norm = 5.767628e+05
 Iter 3, norm = 1.023232e+05
 Iter 4, norm = 2.076928e+04
 Iter 5, norm = 4.401162e+03
 Iter 6, norm = 9.708016e+02
 Iter 7, norm = 2.208201e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 3.867529e-04 Max 1.611061e+05
Ave Values = 35.793128 -0.124586 -2.068761 817.414411 0.000000 132.327342 10830.099491 0.000000
Iter 89 Analysis_Time 119.000000

iter 89 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.908677e-01 Thermal_dt 4.908677e-01 time 0.000000e+00 
auto_dt from Courant 4.908677e-01
adv3 limits auto_dt 1.652175e-02
0.05 relaxation on auto_dt 1.211990e-02
storing dt_old 1.211990e-02
Outgoing auto_dt 1.211990e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.217919e-04 (2) 3.246701e-05 (3) -1.248798e-04 (4) -3.340017e-06 (6) -5.088044e-03 (7) 2.571387e-03
TurbD limits - Max convergence slope = 5.721738e-03
Vy Vel limits - Time Average Slope = 2.311994e+00, Concavity = 1.287757e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 1.929228e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 90   Local iter = 90
CPU time in formloop calculation = 0.114, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.898844e+04
 Iter 1, norm = 5.319541e+03
 Iter 2, norm = 9.255419e+02
 Iter 3, norm = 2.302064e+02
 Iter 4, norm = 5.344097e+01
 Iter 5, norm = 1.502751e+01
 Iter 6, norm = 4.143514e+00
 Iter 7, norm = 1.221064e+00
 Iter 8, norm = 3.651911e-01
 Iter 9, norm = 1.129751e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.956872e+01 Max 1.448709e+02
CPU time in formloop calculation = 0.124, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.270970e+04
 Iter 1, norm = 1.634226e+03
 Iter 2, norm = 3.042065e+02
 Iter 3, norm = 6.287109e+01
 Iter 4, norm = 1.371109e+01
 Iter 5, norm = 3.250651e+00
 Iter 6, norm = 8.418075e-01
 Iter 7, norm = 2.337400e-01
 Iter 8, norm = 7.110574e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.893271e+01 Max 3.922760e+01
CPU time in formloop calculation = 0.129, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 8.807613e+03
 Iter 1, norm = 1.376921e+03
 Iter 2, norm = 1.880162e+02
 Iter 3, norm = 4.202452e+01
 Iter 4, norm = 8.593608e+00
 Iter 5, norm = 2.481137e+00
 Iter 6, norm = 7.477454e-01
 Iter 7, norm = 2.551959e-01
 Iter 8, norm = 9.180786e-02
 Iter 9, norm = 3.442084e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.405984e+01 Max 1.992045e+01
CPU time in formloop calculation = 0.068, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.285938e-05, Max = 2.431648e+00, Ratio = 5.673549e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103873, Ave = 2.213721
kPhi 4 Iter 89 cpu1 0.112000 cpu2 0.066000 d1+d2 5.030388 k 10 reset 63 fct 0.111900 itr 0.072700 fill 5.032308 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 4.30154E-07
kPhi 4 count 90 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.670259 D2 1.359620 D 5.029880 CPU 0.262000 ( 0.118000 / 0.075000 ) Total 22.544000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 26 res_in 1.340535e+01 res_out 4.301545e-07 eps 1.340535e-07 srr 3.208827e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.030229e+04 Max 8.747611e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 89 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.143, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.774598e+05
 Iter 1, norm = 6.217589e+04
 Iter 2, norm = 1.116708e+04
 Iter 3, norm = 2.221693e+03
 Iter 4, norm = 4.876618e+02
 Iter 5, norm = 1.127788e+02
 Iter 6, norm = 2.729000e+01
 Iter 7, norm = 7.154530e+00
 Iter 8, norm = 1.952055e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.510991e+01 Max 1.028934e+03
CPU time in formloop calculation = 0.117, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.116071e+07
 Iter 1, norm = 3.129203e+06
 Iter 2, norm = 5.239009e+05
 Iter 3, norm = 9.477486e+04
 Iter 4, norm = 2.018863e+04
 Iter 5, norm = 4.446026e+03
 Iter 6, norm = 1.008206e+03
 Iter 7, norm = 2.382603e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min 4.230870e-04 Max 1.619753e+05
Ave Values = 35.819520 -0.123689 -2.072686 815.001344 0.000000 131.419236 10856.176116 0.000000
Iter 90 Analysis_Time 120.000000

iter 90 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.923499e-01 Thermal_dt 4.923499e-01 time 0.000000e+00 
auto_dt from Courant 4.923499e-01
adv3 limits auto_dt 1.682771e-02
0.05 relaxation on auto_dt 1.235529e-02
storing dt_old 1.235529e-02
Outgoing auto_dt 1.235529e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.489571e-04 (2) 3.225645e-05 (3) -1.411185e-04 (4) -2.836094e-06 (6) -4.895844e-03 (7) 2.408012e-03
TurbD limits - Max convergence slope = 5.395422e-03
Vy Vel limits - Time Average Slope = 2.362616e+00, Concavity = 1.381065e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 2.113962e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 91   Local iter = 91
CPU time in formloop calculation = 0.11, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.799086e+04
 Iter 1, norm = 5.141707e+03
 Iter 2, norm = 8.991117e+02
 Iter 3, norm = 2.224938e+02
 Iter 4, norm = 5.159994e+01
 Iter 5, norm = 1.444007e+01
 Iter 6, norm = 3.966618e+00
 Iter 7, norm = 1.163804e+00
 Iter 8, norm = 3.462092e-01
 Iter 9, norm = 1.063961e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.956630e+01 Max 1.444290e+02
CPU time in formloop calculation = 0.127, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.217496e+04
 Iter 1, norm = 1.573529e+03
 Iter 2, norm = 2.980886e+02
 Iter 3, norm = 6.153498e+01
 Iter 4, norm = 1.354400e+01
 Iter 5, norm = 3.202581e+00
 Iter 6, norm = 8.252783e-01
 Iter 7, norm = 2.271449e-01
 Iter 8, norm = 6.846770e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.904240e+01 Max 3.940660e+01
CPU time in formloop calculation = 0.159, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 8.457024e+03
 Iter 1, norm = 1.321023e+03
 Iter 2, norm = 1.816992e+02
 Iter 3, norm = 4.067753e+01
 Iter 4, norm = 8.323912e+00
 Iter 5, norm = 2.391330e+00
 Iter 6, norm = 7.156062e-01
 Iter 7, norm = 2.422209e-01
 Iter 8, norm = 8.648244e-02
 Iter 9, norm = 3.222383e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.409935e+01 Max 1.970430e+01
CPU time in formloop calculation = 0.064, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.287145e-05, Max = 2.475788e+00, Ratio = 5.774909e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103872, Ave = 2.213855
kPhi 4 Iter 90 cpu1 0.118000 cpu2 0.075000 d1+d2 5.029880 k 10 reset 63 fct 0.113200 itr 0.073000 fill 5.031838 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 4.27197E-07
kPhi 4 count 91 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.670129 D2 1.359170 D 5.029299 CPU 0.254000 ( 0.110000 / 0.076000 ) Total 22.798000
 CPU time in solver = 2.540000e-01
res_data kPhi 4 its 26 res_in 1.303818e+01 res_out 4.271969e-07 eps 1.303818e-07 srr 3.276507e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.015916e+04 Max 8.638981e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 90 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.141, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.665820e+05
 Iter 1, norm = 5.857968e+04
 Iter 2, norm = 1.062101e+04
 Iter 3, norm = 2.138484e+03
 Iter 4, norm = 4.757197e+02
 Iter 5, norm = 1.118830e+02
 Iter 6, norm = 2.733549e+01
 Iter 7, norm = 7.202765e+00
 Iter 8, norm = 1.980171e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.220720e+01 Max 1.025570e+03
CPU time in formloop calculation = 0.123, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.273686e+07
 Iter 1, norm = 3.188401e+06
 Iter 2, norm = 5.958226e+05
 Iter 3, norm = 9.584781e+04
 Iter 4, norm = 1.762184e+04
 Iter 5, norm = 3.669968e+03
 Iter 6, norm = 7.785936e+02
 Iter 7, norm = 1.766919e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.893453e-01 Max 1.627991e+05
Ave Values = 35.846667 -0.122927 -2.077047 812.971134 0.000000 130.502544 10884.730278 0.000000
Iter 91 Analysis_Time 122.000000

iter 91 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.938502e-01 Thermal_dt 4.938502e-01 time 0.000000e+00 
auto_dt from Courant 4.938502e-01
adv3 limits auto_dt 1.714561e-02
0.05 relaxation on auto_dt 1.259480e-02
storing dt_old 1.259480e-02
Outgoing auto_dt 1.259480e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.761264e-04 (2) 2.742486e-05 (3) -1.568182e-04 (4) -2.386114e-06 (6) -4.942126e-03 (7) 2.630463e-03
TurbD limits - Max convergence slope = 5.085854e-03
Vy Vel limits - Time Average Slope = 2.395266e+00, Concavity = 1.459081e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 1.951143e-02
ISC update required 0.013000 seconds
Surf Stuff 96

 Global Iter or Time Step = 92   Local iter = 92
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.705130e+04
 Iter 1, norm = 4.973951e+03
 Iter 2, norm = 8.750480e+02
 Iter 3, norm = 2.155720e+02
 Iter 4, norm = 5.000008e+01
 Iter 5, norm = 1.393011e+01
 Iter 6, norm = 3.815289e+00
 Iter 7, norm = 1.115155e+00
 Iter 8, norm = 3.302307e-01
 Iter 9, norm = 1.009001e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.956002e+01 Max 1.439848e+02
CPU time in formloop calculation = 0.126, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.167053e+04
 Iter 1, norm = 1.516833e+03
 Iter 2, norm = 2.920619e+02
 Iter 3, norm = 6.023205e+01
 Iter 4, norm = 1.338512e+01
 Iter 5, norm = 3.156241e+00
 Iter 6, norm = 8.098136e-01
 Iter 7, norm = 2.210593e-01
 Iter 8, norm = 6.603834e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.915041e+01 Max 3.958476e+01
CPU time in formloop calculation = 0.13, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 8.119404e+03
 Iter 1, norm = 1.268053e+03
 Iter 2, norm = 1.756794e+02
 Iter 3, norm = 3.938274e+01
 Iter 4, norm = 8.037324e+00
 Iter 5, norm = 2.283212e+00
 Iter 6, norm = 6.713276e-01
 Iter 7, norm = 2.229240e-01
 Iter 8, norm = 7.820691e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.415408e+01 Max 1.948309e+01
CPU time in formloop calculation = 0.063, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.288795e-05, Max = 2.517790e+00, Ratio = 5.870624e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103871, Ave = 2.214075
kPhi 4 Iter 91 cpu1 0.110000 cpu2 0.076000 d1+d2 5.029299 k 10 reset 63 fct 0.113100 itr 0.073200 fill 5.031347 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 4.68326E-07
kPhi 4 count 92 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.669785 D2 1.359248 D 5.029033 CPU 0.256000 ( 0.113000 / 0.076000 ) Total 23.054000
 CPU time in solver = 2.560000e-01
res_data kPhi 4 its 26 res_in 1.276259e+01 res_out 4.683258e-07 eps 1.276259e-07 srr 3.669520e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.002032e+04 Max 8.533032e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 91 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.143, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.465476e+05
 Iter 1, norm = 5.619434e+04
 Iter 2, norm = 1.033142e+04
 Iter 3, norm = 2.094043e+03
 Iter 4, norm = 4.663204e+02
 Iter 5, norm = 1.080771e+02
 Iter 6, norm = 2.650143e+01
 Iter 7, norm = 6.932293e+00
 Iter 8, norm = 1.898223e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.214643e+01 Max 1.022302e+03
CPU time in formloop calculation = 0.12, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.524140e+07
 Iter 1, norm = 3.218631e+06
 Iter 2, norm = 5.672534e+05
 Iter 3, norm = 1.077090e+05
 Iter 4, norm = 2.258138e+04
 Iter 5, norm = 4.822392e+03
 Iter 6, norm = 1.068408e+03
 Iter 7, norm = 2.449746e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 5.900539e-04 Max 1.635792e+05
Ave Values = 35.874456 -0.122257 -2.081791 811.245265 0.000000 129.605109 10910.160583 0.000000
Iter 92 Analysis_Time 123.000000

iter 92 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.953679e-01 Thermal_dt 4.953679e-01 time 0.000000e+00 
auto_dt from Courant 4.953679e-01
adv3 limits auto_dt 1.746222e-02
0.05 relaxation on auto_dt 1.283817e-02
storing dt_old 1.283817e-02
Outgoing auto_dt 1.283817e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.991992e-04 (2) 2.408129e-05 (3) -1.705827e-04 (4) -2.028415e-06 (6) -4.838311e-03 (7) 2.336541e-03
TurbK limits - Avg convergence slope = 4.838311e-03
Vy Vel limits - Time Average Slope = 2.409754e+00, Concavity = 1.521201e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 2.025162e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 93   Local iter = 93
CPU time in formloop calculation = 0.105, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.616745e+04
 Iter 1, norm = 4.815026e+03
 Iter 2, norm = 8.525935e+02
 Iter 3, norm = 2.091036e+02
 Iter 4, norm = 4.852985e+01
 Iter 5, norm = 1.346201e+01
 Iter 6, norm = 3.678254e+00
 Iter 7, norm = 1.071619e+00
 Iter 8, norm = 3.161358e-01
 Iter 9, norm = 9.611792e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.955060e+01 Max 1.435385e+02
CPU time in formloop calculation = 0.122, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.118804e+04
 Iter 1, norm = 1.463079e+03
 Iter 2, norm = 2.855837e+02
 Iter 3, norm = 5.885747e+01
 Iter 4, norm = 1.318750e+01
 Iter 5, norm = 3.100153e+00
 Iter 6, norm = 7.926780e-01
 Iter 7, norm = 2.152180e-01
 Iter 8, norm = 6.395931e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.925686e+01 Max 3.976074e+01
CPU time in formloop calculation = 0.132, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 7.797527e+03
 Iter 1, norm = 1.217466e+03
 Iter 2, norm = 1.700339e+02
 Iter 3, norm = 3.830254e+01
 Iter 4, norm = 7.866957e+00
 Iter 5, norm = 2.240764e+00
 Iter 6, norm = 6.617036e-01
 Iter 7, norm = 2.204274e-01
 Iter 8, norm = 7.750718e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.422509e+01 Max 1.925808e+01
CPU time in formloop calculation = 0.066, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.290693e-05, Max = 2.563421e+00, Ratio = 5.974376e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103869, Ave = 2.214137
kPhi 4 Iter 92 cpu1 0.113000 cpu2 0.076000 d1+d2 5.029033 k 10 reset 63 fct 0.112600 itr 0.073400 fill 5.030889 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 4.86524E-07
kPhi 4 count 93 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.669591 D2 1.358667 D 5.028258 CPU 0.254000 ( 0.113000 / 0.074000 ) Total 23.308000
 CPU time in solver = 2.540000e-01
res_data kPhi 4 its 26 res_in 1.236630e+01 res_out 4.865240e-07 eps 1.236630e-07 srr 3.934272e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.885611e+03 Max 8.432897e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 92 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.141, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.507722e+05
 Iter 1, norm = 5.773338e+04
 Iter 2, norm = 1.072690e+04
 Iter 3, norm = 2.120652e+03
 Iter 4, norm = 4.727485e+02
 Iter 5, norm = 1.101796e+02
 Iter 6, norm = 2.680560e+01
 Iter 7, norm = 7.063344e+00
 Iter 8, norm = 1.934566e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.187261e+01 Max 1.019145e+03
CPU time in formloop calculation = 0.115, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.720777e+07
 Iter 1, norm = 4.360067e+06
 Iter 2, norm = 7.469963e+05
 Iter 3, norm = 1.099841e+05
 Iter 4, norm = 1.921940e+04
 Iter 5, norm = 3.880937e+03
 Iter 6, norm = 8.240368e+02
 Iter 7, norm = 1.855732e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 7.117699e-04 Max 1.643176e+05
Ave Values = 35.902864 -0.121673 -2.086914 809.751653 0.000000 128.727946 10934.526837 0.000000
Iter 93 Analysis_Time 124.000000

iter 93 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.969020e-01 Thermal_dt 4.969020e-01 time 0.000000e+00 
auto_dt from Courant 4.969020e-01
adv3 limits auto_dt 1.776963e-02
0.05 relaxation on auto_dt 1.308475e-02
storing dt_old 1.308475e-02
Outgoing auto_dt 1.308475e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.021484e-03 (2) 2.100930e-05 (3) -1.842090e-04 (4) -1.755440e-06 (6) -4.729022e-03 (7) 2.233557e-03
TurbK limits - Avg convergence slope = 4.729022e-03
Vy Vel limits - Time Average Slope = 2.406322e+00, Concavity = 1.567228e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 1.908409e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 94   Local iter = 94
CPU time in formloop calculation = 0.109, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.533772e+04
 Iter 1, norm = 4.665600e+03
 Iter 2, norm = 8.320495e+02
 Iter 3, norm = 2.032206e+02
 Iter 4, norm = 4.722172e+01
 Iter 5, norm = 1.304341e+01
 Iter 6, norm = 3.556229e+00
 Iter 7, norm = 1.032824e+00
 Iter 8, norm = 3.035877e-01
 Iter 9, norm = 9.185292e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.953869e+01 Max 1.430904e+02
CPU time in formloop calculation = 0.126, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.073543e+04
 Iter 1, norm = 1.413079e+03
 Iter 2, norm = 2.794977e+02
 Iter 3, norm = 5.755341e+01
 Iter 4, norm = 1.301118e+01
 Iter 5, norm = 3.049929e+00
 Iter 6, norm = 7.773592e-01
 Iter 7, norm = 2.096874e-01
 Iter 8, norm = 6.187069e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.936106e+01 Max 3.993422e+01
CPU time in formloop calculation = 0.131, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 7.487695e+03
 Iter 1, norm = 1.168270e+03
 Iter 2, norm = 1.645426e+02
 Iter 3, norm = 3.718244e+01
 Iter 4, norm = 7.657887e+00
 Iter 5, norm = 2.169629e+00
 Iter 6, norm = 6.354482e-01
 Iter 7, norm = 2.095571e-01
 Iter 8, norm = 7.298526e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.431476e+01 Max 1.920994e+01
CPU time in formloop calculation = 0.064, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.292546e-05, Max = 2.611546e+00, Ratio = 6.083910e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103865, Ave = 2.214258
kPhi 4 Iter 93 cpu1 0.113000 cpu2 0.074000 d1+d2 5.028258 k 10 reset 63 fct 0.112400 itr 0.073100 fill 5.030411 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=27 ResNorm = 1.22250E-07
kPhi 4 count 94 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.669475 D2 1.358430 D 5.027905 CPU 0.242000 ( 0.103000 / 0.075000 ) Total 23.550000
 CPU time in solver = 2.420000e-01
res_data kPhi 4 its 27 res_in 1.205700e+01 res_out 1.222504e-07 eps 1.205700e-07 srr 1.013937e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.754729e+03 Max 8.336010e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 93 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.138, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.350102e+05
 Iter 1, norm = 5.353931e+04
 Iter 2, norm = 9.776141e+03
 Iter 3, norm = 1.959580e+03
 Iter 4, norm = 4.390372e+02
 Iter 5, norm = 1.043045e+02
 Iter 6, norm = 2.607535e+01
 Iter 7, norm = 6.853042e+00
 Iter 8, norm = 1.892078e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.277555e+01 Max 1.016107e+03
CPU time in formloop calculation = 0.121, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 6.908279e+07
 Iter 1, norm = 4.361345e+06
 Iter 2, norm = 6.268800e+05
 Iter 3, norm = 9.713071e+04
 Iter 4, norm = 1.934954e+04
 Iter 5, norm = 4.053871e+03
 Iter 6, norm = 8.943923e+02
 Iter 7, norm = 2.125456e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -6.413791e+00 Max 1.650154e+05
Ave Values = 35.931923 -0.121189 -2.092455 808.433529 0.000000 127.894864 10957.475531 0.000000
Iter 94 Analysis_Time 126.000000

iter 94 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.984519e-01 Thermal_dt 4.984519e-01 time 0.000000e+00 
auto_dt from Courant 4.984519e-01
adv3 limits auto_dt 1.808515e-02
0.05 relaxation on auto_dt 1.333477e-02
storing dt_old 1.333477e-02
Outgoing auto_dt 1.333477e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.044839e-03 (2) 1.738613e-05 (3) -1.992244e-04 (4) -1.549186e-06 (6) -4.491364e-03 (7) 2.098927e-03
Vx Vel limits - Max convergence slope = 4.702502e-03
Vy Vel limits - Time Average Slope = 2.385454e+00, Concavity = 1.597192e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 2.276942e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 95   Local iter = 95
CPU time in formloop calculation = 0.116, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.455690e+04
 Iter 1, norm = 4.525478e+03
 Iter 2, norm = 8.134456e+02
 Iter 3, norm = 1.979551e+02
 Iter 4, norm = 4.608737e+01
 Iter 5, norm = 1.268023e+01
 Iter 6, norm = 3.451157e+00
 Iter 7, norm = 9.995681e-01
 Iter 8, norm = 2.928968e-01
 Iter 9, norm = 8.823983e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -1.952806e+01 Max 1.426408e+02
CPU time in formloop calculation = 0.129, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 1.030880e+04
 Iter 1, norm = 1.366253e+03
 Iter 2, norm = 2.733568e+02
 Iter 3, norm = 5.624527e+01
 Iter 4, norm = 1.282750e+01
 Iter 5, norm = 2.997763e+00
 Iter 6, norm = 7.618130e-01
 Iter 7, norm = 2.043759e-01
 Iter 8, norm = 5.994158e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.946295e+01 Max 4.010359e+01
CPU time in formloop calculation = 0.129, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 7.187740e+03
 Iter 1, norm = 1.121255e+03
 Iter 2, norm = 1.594343e+02
 Iter 3, norm = 3.620567e+01
 Iter 4, norm = 7.494871e+00
 Iter 5, norm = 2.115354e+00
 Iter 6, norm = 6.157139e-01
 Iter 7, norm = 2.013053e-01
 Iter 8, norm = 6.952502e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.441568e+01 Max 1.918349e+01
CPU time in formloop calculation = 0.064, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.294532e-05, Max = 2.659273e+00, Ratio = 6.192229e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103864, Ave = 2.214387
kPhi 4 Iter 94 cpu1 0.103000 cpu2 0.075000 d1+d2 5.027905 k 10 reset 63 fct 0.111200 itr 0.073400 fill 5.029953 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=27 ResNorm = 1.25067E-07
kPhi 4 count 95 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.669354 D2 1.358289 D 5.027644 CPU 0.266000 ( 0.109000 / 0.080000 ) Total 23.816000
 CPU time in solver = 2.660000e-01
res_data kPhi 4 its 27 res_in 1.178852e+01 res_out 1.250673e-07 eps 1.178852e-07 srr 1.060925e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.627884e+03 Max 8.243090e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 94 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.146, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.799102e+05
 Iter 1, norm = 6.477253e+04
 Iter 2, norm = 1.139826e+04
 Iter 3, norm = 2.236744e+03
 Iter 4, norm = 4.874428e+02
 Iter 5, norm = 1.128426e+02
 Iter 6, norm = 2.718305e+01
 Iter 7, norm = 7.087886e+00
 Iter 8, norm = 1.918797e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.396399e+01 Max 1.013205e+03
CPU time in formloop calculation = 0.116, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.571142e+07
 Iter 1, norm = 3.256515e+06
 Iter 2, norm = 5.466008e+05
 Iter 3, norm = 9.026416e+04
 Iter 4, norm = 1.728025e+04
 Iter 5, norm = 3.599726e+03
 Iter 6, norm = 8.287778e+02
 Iter 7, norm = 1.936672e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 6.000000e-03
kPhi 7 Min -6.904354e-03 Max 1.656740e+05
Ave Values = 35.961370 -0.120803 -2.098308 807.273685 0.000000 127.037847 10981.564370 0.000000
Iter 95 Analysis_Time 127.000000

iter 95 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.000170e-01 Thermal_dt 5.000170e-01 time 0.000000e+00 
auto_dt from Courant 5.000170e-01
adv3 limits auto_dt 1.841549e-02
0.05 relaxation on auto_dt 1.358880e-02
storing dt_old 1.358880e-02
Outgoing auto_dt 1.358880e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.058803e-03 (2) 1.387429e-05 (3) -2.104567e-04 (4) -1.363159e-06 (6) -4.620409e-03 (7) 2.198592e-03
Vx Vel limits - Max convergence slope = 4.718801e-03
Vy Vel limits - Time Average Slope = 2.347900e+00, Concavity = 1.611391e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 1.964117e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 96   Local iter = 96
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.382157e+04
 Iter 1, norm = 4.392631e+03
 Iter 2, norm = 7.961267e+02
 Iter 3, norm = 1.930893e+02
 Iter 4, norm = 4.507101e+01
 Iter 5, norm = 1.235572e+01
 Iter 6, norm = 3.359232e+00
 Iter 7, norm = 9.708482e-01
 Iter 8, norm = 2.838283e-01
 Iter 9, norm = 8.521331e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.957820e+01 Max 1.421897e+02
CPU time in formloop calculation = 0.122, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 9.912707e+03
 Iter 1, norm = 1.322506e+03
 Iter 2, norm = 2.671320e+02
 Iter 3, norm = 5.494149e+01
 Iter 4, norm = 1.263326e+01
 Iter 5, norm = 2.942213e+00
 Iter 6, norm = 7.459169e-01
 Iter 7, norm = 1.992715e-01
 Iter 8, norm = 5.813900e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.956257e+01 Max 4.026860e+01
CPU time in formloop calculation = 0.132, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 6.895497e+03
 Iter 1, norm = 1.074758e+03
 Iter 2, norm = 1.543996e+02
 Iter 3, norm = 3.516063e+01
 Iter 4, norm = 7.318607e+00
 Iter 5, norm = 2.057058e+00
 Iter 6, norm = 5.958102e-01
 Iter 7, norm = 1.932867e-01
 Iter 8, norm = 6.624218e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.453211e+01 Max 1.915182e+01
CPU time in formloop calculation = 0.067, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.296955e-05, Max = 2.706947e+00, Ratio = 6.299687e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103860, Ave = 2.214510
kPhi 4 Iter 95 cpu1 0.109000 cpu2 0.080000 d1+d2 5.027644 k 10 reset 63 fct 0.110800 itr 0.074300 fill 5.029549 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=27 ResNorm = 1.25913E-07
kPhi 4 count 96 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.669049 D2 1.357917 D 5.026966 CPU 0.252000 ( 0.112000 / 0.077000 ) Total 24.068000
 CPU time in solver = 2.520000e-01
res_data kPhi 4 its 27 res_in 1.149446e+01 res_out 1.259128e-07 eps 1.149446e-07 srr 1.095421e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.504468e+03 Max 8.154624e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 95 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.136, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.458143e+05
 Iter 1, norm = 5.665126e+04
 Iter 2, norm = 1.022004e+04
 Iter 3, norm = 2.021583e+03
 Iter 4, norm = 4.541013e+02
 Iter 5, norm = 1.056813e+02
 Iter 6, norm = 2.614418e+01
 Iter 7, norm = 6.860224e+00
 Iter 8, norm = 1.888405e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.920152e+01 Max 1.013964e+03
CPU time in formloop calculation = 0.112, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.698242e+07
 Iter 1, norm = 3.420612e+06
 Iter 2, norm = 5.735859e+05
 Iter 3, norm = 1.032983e+05
 Iter 4, norm = 2.045988e+04
 Iter 5, norm = 4.411692e+03
 Iter 6, norm = 9.927106e+02
 Iter 7, norm = 2.330282e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 1.177834e-03 Max 1.662951e+05
Ave Values = 35.991262 -0.120549 -2.104483 806.211621 0.000000 126.239113 11004.900144 0.000000
Iter 96 Analysis_Time 128.000000

iter 96 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.015969e-01 Thermal_dt 5.015969e-01 time 0.000000e+00 
auto_dt from Courant 5.015969e-01
adv3 limits auto_dt 1.873702e-02
0.05 relaxation on auto_dt 1.384621e-02
storing dt_old 1.384621e-02
Outgoing auto_dt 1.384621e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.074758e-03 (2) 9.153647e-06 (3) -2.220021e-04 (4) -1.248236e-06 (6) -4.306183e-03 (7) 2.125187e-03
Vx Vel limits - Max convergence slope = 4.733298e-03
Vy Vel limits - Time Average Slope = 2.294494e+00, Concavity = 1.610204e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 2.267205e-02
ISC update required 0.010000 seconds
Surf Stuff 96

 Global Iter or Time Step = 97   Local iter = 97
CPU time in formloop calculation = 0.12, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.313076e+04
 Iter 1, norm = 4.268386e+03
 Iter 2, norm = 7.804660e+02
 Iter 3, norm = 1.887634e+02
 Iter 4, norm = 4.419892e+01
 Iter 5, norm = 1.207318e+01
 Iter 6, norm = 3.278985e+00
 Iter 7, norm = 9.455093e-01
 Iter 8, norm = 2.757755e-01
 Iter 9, norm = 8.250714e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.962337e+01 Max 1.417376e+02
CPU time in formloop calculation = 0.13, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 9.548845e+03
 Iter 1, norm = 1.282590e+03
 Iter 2, norm = 2.611430e+02
 Iter 3, norm = 5.366398e+01
 Iter 4, norm = 1.243838e+01
 Iter 5, norm = 2.886974e+00
 Iter 6, norm = 7.310113e-01
 Iter 7, norm = 1.945488e-01
 Iter 8, norm = 5.648639e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -3.966005e+01 Max 4.042829e+01
CPU time in formloop calculation = 0.131, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 6.619169e+03
 Iter 1, norm = 1.029601e+03
 Iter 2, norm = 1.494540e+02
 Iter 3, norm = 3.407209e+01
 Iter 4, norm = 7.134218e+00
 Iter 5, norm = 1.997925e+00
 Iter 6, norm = 5.768939e-01
 Iter 7, norm = 1.860126e-01
 Iter 8, norm = 6.335492e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.466397e+01 Max 1.911518e+01
CPU time in formloop calculation = 0.065, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.299520e-05, Max = 2.754919e+00, Ratio = 6.407503e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103861, Ave = 2.214632
kPhi 4 Iter 96 cpu1 0.112000 cpu2 0.077000 d1+d2 5.026966 k 10 reset 63 fct 0.111100 itr 0.074600 fill 5.029117 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=27 ResNorm = 1.29420E-07
kPhi 4 count 97 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.668841 D2 1.357752 D 5.026594 CPU 0.250000 ( 0.107000 / 0.077000 ) Total 24.318000
 CPU time in solver = 2.500000e-01
res_data kPhi 4 its 27 res_in 1.122352e+01 res_out 1.294202e-07 eps 1.122352e-07 srr 1.153115e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.385171e+03 Max 8.069782e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 96 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.139, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.569682e+05
 Iter 1, norm = 6.184269e+04
 Iter 2, norm = 1.093853e+04
 Iter 3, norm = 2.123802e+03
 Iter 4, norm = 4.628154e+02
 Iter 5, norm = 1.068631e+02
 Iter 6, norm = 2.605360e+01
 Iter 7, norm = 6.864906e+00
 Iter 8, norm = 1.881739e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.246688e+01 Max 1.015082e+03
CPU time in formloop calculation = 0.126, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 1.934879e+07
 Iter 1, norm = 2.982365e+06
 Iter 2, norm = 5.113178e+05
 Iter 3, norm = 8.907707e+04
 Iter 4, norm = 1.666830e+04
 Iter 5, norm = 3.547313e+03
 Iter 6, norm = 7.919952e+02
 Iter 7, norm = 1.870208e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 1.064576e-03 Max 1.668803e+05
Ave Values = 36.021547 -0.120364 -2.111015 805.218710 0.000000 125.364922 11027.963379 0.000000
Iter 97 Analysis_Time 130.000000

iter 97 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.031910e-01 Thermal_dt 5.031910e-01 time 0.000000e+00 
auto_dt from Courant 5.031910e-01
adv3 limits auto_dt 1.906068e-02
0.05 relaxation on auto_dt 1.410694e-02
storing dt_old 1.410694e-02
Outgoing auto_dt 1.410694e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.088898e-03 (2) 6.647986e-06 (3) -2.348800e-04 (4) -1.166960e-06 (6) -4.712997e-03 (7) 2.095913e-03
Vx Vel limits - Max convergence slope = 4.745133e-03
Vy Vel limits - Time Average Slope = 2.226508e+00, Concavity = 1.594473e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 1.452890e-02
ISC update required 0.010000 seconds
Surf Stuff 96

 Global Iter or Time Step = 98   Local iter = 98
CPU time in formloop calculation = 0.116, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.247957e+04
 Iter 1, norm = 4.149234e+03
 Iter 2, norm = 7.655866e+02
 Iter 3, norm = 1.846241e+02
 Iter 4, norm = 4.338960e+01
 Iter 5, norm = 1.181365e+01
 Iter 6, norm = 3.207226e+00
 Iter 7, norm = 9.231577e-01
 Iter 8, norm = 2.688084e-01
 Iter 9, norm = 8.021325e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.966383e+01 Max 1.412845e+02
CPU time in formloop calculation = 0.122, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 9.215708e+03
 Iter 1, norm = 1.246146e+03
 Iter 2, norm = 2.553064e+02
 Iter 3, norm = 5.238165e+01
 Iter 4, norm = 1.222937e+01
 Iter 5, norm = 2.829312e+00
 Iter 6, norm = 7.159861e-01
 Iter 7, norm = 1.899319e-01
 Iter 8, norm = 5.487839e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -3.975502e+01 Max 4.058304e+01
CPU time in formloop calculation = 0.14, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 6.356786e+03
 Iter 1, norm = 9.862304e+02
 Iter 2, norm = 1.446701e+02
 Iter 3, norm = 3.298150e+01
 Iter 4, norm = 6.945479e+00
 Iter 5, norm = 1.936344e+00
 Iter 6, norm = 5.570397e-01
 Iter 7, norm = 1.784071e-01
 Iter 8, norm = 6.036835e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.480896e+01 Max 1.907379e+01
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.302126e-05, Max = 2.802721e+00, Ratio = 6.514734e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103856, Ave = 2.214753
kPhi 4 Iter 97 cpu1 0.107000 cpu2 0.077000 d1+d2 5.026594 k 10 reset 63 fct 0.110500 itr 0.074700 fill 5.028664 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=27 ResNorm = 1.27542E-07
kPhi 4 count 98 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.668691 D2 1.357389 D 5.026081 CPU 0.279000 ( 0.120000 / 0.083000 ) Total 24.597000
 CPU time in solver = 2.790000e-01
res_data kPhi 4 its 27 res_in 1.097525e+01 res_out 1.275415e-07 eps 1.097525e-07 srr 1.162083e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.268931e+03 Max 7.985907e+03
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 97 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.15, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.114367e+05
 Iter 1, norm = 4.968814e+04
 Iter 2, norm = 8.951262e+03
 Iter 3, norm = 1.796286e+03
 Iter 4, norm = 4.039873e+02
 Iter 5, norm = 9.726057e+01
 Iter 6, norm = 2.428995e+01
 Iter 7, norm = 6.528678e+00
 Iter 8, norm = 1.817822e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.437380e+01 Max 1.016190e+03
CPU time in formloop calculation = 0.12, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.459327e+07
 Iter 1, norm = 3.975019e+06
 Iter 2, norm = 7.029470e+05
 Iter 3, norm = 1.309550e+05
 Iter 4, norm = 2.424129e+04
 Iter 5, norm = 5.317074e+03
 Iter 6, norm = 1.067934e+03
 Iter 7, norm = 2.642391e+02
 Iter 8, norm = 5.928374e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.074801e+01 Max 1.674312e+05
Ave Values = 36.052082 -0.120282 -2.117829 804.231513 0.000000 124.602408 11050.522050 0.000000
Iter 98 Analysis_Time 131.000000

iter 98 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.047986e-01 Thermal_dt 5.047986e-01 time 0.000000e+00 
auto_dt from Courant 5.047986e-01
adv3 limits auto_dt 1.938663e-02
0.05 relaxation on auto_dt 1.437092e-02
storing dt_old 1.437092e-02
Outgoing auto_dt 1.437092e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.097884e-03 (2) 2.923509e-06 (3) -2.449803e-04 (4) -1.160243e-06 (6) -4.110914e-03 (7) 2.045772e-03
Vx Vel limits - Max convergence slope = 4.754613e-03
Vy Vel limits - Time Average Slope = 2.145119e+00, Concavity = 1.564970e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 2.392658e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 99   Local iter = 99
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.186986e+04
 Iter 1, norm = 4.037751e+03
 Iter 2, norm = 7.520468e+02
 Iter 3, norm = 1.809193e+02
 Iter 4, norm = 4.270526e+01
 Iter 5, norm = 1.159253e+01
 Iter 6, norm = 3.147360e+00
 Iter 7, norm = 9.045722e-01
 Iter 8, norm = 2.630835e-01
 Iter 9, norm = 7.833948e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.969988e+01 Max 1.408308e+02
CPU time in formloop calculation = 0.122, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 8.914148e+03
 Iter 1, norm = 1.212831e+03
 Iter 2, norm = 2.495412e+02
 Iter 3, norm = 5.110690e+01
 Iter 4, norm = 1.200710e+01
 Iter 5, norm = 2.770999e+00
 Iter 6, norm = 7.017129e-01
 Iter 7, norm = 1.857345e-01
 Iter 8, norm = 5.347308e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.984719e+01 Max 4.073482e+01
CPU time in formloop calculation = 0.14, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 6.111268e+03
 Iter 1, norm = 9.464759e+02
 Iter 2, norm = 1.405252e+02
 Iter 3, norm = 3.217355e+01
 Iter 4, norm = 6.829190e+00
 Iter 5, norm = 1.899648e+00
 Iter 6, norm = 5.447660e-01
 Iter 7, norm = 1.733880e-01
 Iter 8, norm = 5.827252e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.497011e+01 Max 1.902785e+01
CPU time in formloop calculation = 0.067, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.305034e-05, Max = 2.850292e+00, Ratio = 6.620834e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103853, Ave = 2.214867
kPhi 4 Iter 98 cpu1 0.120000 cpu2 0.083000 d1+d2 5.026081 k 10 reset 63 fct 0.111700 itr 0.075900 fill 5.028205 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=27 ResNorm = 1.24972E-07
kPhi 4 count 99 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.668314 D2 1.357293 D 5.025606 CPU 0.260000 ( 0.115000 / 0.078000 ) Total 24.857000
 CPU time in solver = 2.600000e-01
res_data kPhi 4 its 27 res_in 1.079158e+01 res_out 1.249718e-07 eps 1.079158e-07 srr 1.158049e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.155969e+03 Max 7.904725e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 98 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.143, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.600275e+05
 Iter 1, norm = 6.209313e+04
 Iter 2, norm = 1.140079e+04
 Iter 3, norm = 2.228974e+03
 Iter 4, norm = 4.872115e+02
 Iter 5, norm = 1.107709e+02
 Iter 6, norm = 2.660074e+01
 Iter 7, norm = 6.889101e+00
 Iter 8, norm = 1.867110e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.795671e+01 Max 1.017284e+03
CPU time in formloop calculation = 0.118, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.899879e+07
 Iter 1, norm = 3.928186e+06
 Iter 2, norm = 6.660938e+05
 Iter 3, norm = 1.195754e+05
 Iter 4, norm = 2.207941e+04
 Iter 5, norm = 4.408434e+03
 Iter 6, norm = 9.135001e+02
 Iter 7, norm = 2.016254e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 1.081828e-03 Max 1.679492e+05
Ave Values = 36.082803 -0.120299 -2.124916 803.201663 0.000000 123.810687 11070.728676 0.000000
Iter 99 Analysis_Time 132.000000

iter 99 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.064193e-01 Thermal_dt 5.064193e-01 time 0.000000e+00 
auto_dt from Courant 5.064193e-01
adv3 limits auto_dt 1.971322e-02
0.05 relaxation on auto_dt 1.463804e-02
storing dt_old 1.463804e-02
Outgoing auto_dt 1.463804e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.104504e-03 (2) -6.025998e-07 (3) -2.548155e-04 (4) -1.210371e-06 (6) -4.268380e-03 (7) 1.828731e-03
Vx Vel limits - Max convergence slope = 4.761784e-03
Vy Vel limits - Time Average Slope = 2.051746e+00, Concavity = 1.522711e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 1.949198e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 100   Local iter = 100
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.129251e+04
 Iter 1, norm = 3.931975e+03
 Iter 2, norm = 7.392940e+02
 Iter 3, norm = 1.774440e+02
 Iter 4, norm = 4.207088e+01
 Iter 5, norm = 1.138852e+01
 Iter 6, norm = 3.092200e+00
 Iter 7, norm = 8.874849e-01
 Iter 8, norm = 2.578188e-01
 Iter 9, norm = 7.662515e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -1.973160e+01 Max 1.403766e+02
CPU time in formloop calculation = 0.125, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 8.642289e+03
 Iter 1, norm = 1.183065e+03
 Iter 2, norm = 2.440938e+02
 Iter 3, norm = 4.984374e+01
 Iter 4, norm = 1.177836e+01
 Iter 5, norm = 2.712645e+00
 Iter 6, norm = 6.879234e-01
 Iter 7, norm = 1.817005e-01
 Iter 8, norm = 5.212003e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -3.993601e+01 Max 4.088049e+01
CPU time in formloop calculation = 0.132, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 5.871050e+03
 Iter 1, norm = 9.072625e+02
 Iter 2, norm = 1.363948e+02
 Iter 3, norm = 3.131365e+01
 Iter 4, norm = 6.699271e+00
 Iter 5, norm = 1.857423e+00
 Iter 6, norm = 5.310998e-01
 Iter 7, norm = 1.679192e-01
 Iter 8, norm = 5.603722e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.514329e+01 Max 1.897757e+01
CPU time in formloop calculation = 0.064, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.308036e-05, Max = 2.897263e+00, Ratio = 6.725252e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103851, Ave = 2.214987
kPhi 4 Iter 99 cpu1 0.115000 cpu2 0.078000 d1+d2 5.025606 k 10 reset 63 fct 0.112000 itr 0.077100 fill 5.027727 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=27 ResNorm = 1.21227E-07
kPhi 4 count 100 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.668261 D2 1.357104 D 5.025364 CPU 0.254000 ( 0.111000 / 0.078000 ) Total 25.111000
 CPU time in solver = 2.540000e-01
res_data kPhi 4 its 27 res_in 1.060036e+01 res_out 1.212268e-07 eps 1.060036e-07 srr 1.143610e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.047233e+03 Max 7.826971e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 99 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.149, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.391775e+05
 Iter 1, norm = 5.721979e+04
 Iter 2, norm = 1.034592e+04
 Iter 3, norm = 2.072561e+03
 Iter 4, norm = 4.568948e+02
 Iter 5, norm = 1.072594e+02
 Iter 6, norm = 2.597843e+01
 Iter 7, norm = 6.840082e+00
 Iter 8, norm = 1.869412e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.394210e+01 Max 1.018366e+03
CPU time in formloop calculation = 0.125, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.071487e+07
 Iter 1, norm = 3.462573e+06
 Iter 2, norm = 5.854792e+05
 Iter 3, norm = 1.050772e+05
 Iter 4, norm = 2.095031e+04
 Iter 5, norm = 4.265389e+03
 Iter 6, norm = 9.418378e+02
 Iter 7, norm = 2.110247e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 1.239232e-03 Max 1.684361e+05
Ave Values = 36.113646 -0.120408 -2.132264 802.165039 0.000000 123.063358 11090.644422 0.000000
Iter 100 Analysis_Time 134.000000
At Iter 100, cf_avg 0 j 1 Avg
At Iter 100, cf_min 0 j 1 Min
At Iter 100, cf_max 0 j 1 Max

iter 100 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.080521e-01 Thermal_dt 5.080521e-01 time 0.000000e+00 
auto_dt from Courant 5.080521e-01
adv3 limits auto_dt 2.004661e-02
0.05 relaxation on auto_dt 1.490847e-02
storing dt_old 1.490847e-02
Outgoing auto_dt 1.490847e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.108897e-03 (2) -3.908448e-06 (3) -2.641522e-04 (4) -1.218331e-06 (6) -4.029052e-03 (7) 1.799116e-03
Vx Vel limits - Max convergence slope = 4.765964e-03
Vy Vel limits - Time Average Slope = 6.325846e-01, Concavity = 6.752071e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 2.290203e-02
ISC update required 0.012000 seconds
Surf Stuff 96

 Global Iter or Time Step = 101   Local iter = 101
CPU time in formloop calculation = 0.115, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.074806e+04
 Iter 1, norm = 3.833117e+03
 Iter 2, norm = 7.276951e+02
 Iter 3, norm = 1.743544e+02
 Iter 4, norm = 4.153247e+01
 Iter 5, norm = 1.121453e+01
 Iter 6, norm = 3.045548e+00
 Iter 7, norm = 8.728565e-01
 Iter 8, norm = 2.533148e-01
 Iter 9, norm = 7.515743e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.975927e+01 Max 1.399221e+02
CPU time in formloop calculation = 0.122, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 8.398266e+03
 Iter 1, norm = 1.156309e+03
 Iter 2, norm = 2.386399e+02
 Iter 3, norm = 4.855556e+01
 Iter 4, norm = 1.152657e+01
 Iter 5, norm = 2.648910e+00
 Iter 6, norm = 6.728794e-01
 Iter 7, norm = 1.774170e-01
 Iter 8, norm = 5.074444e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.002275e+01 Max 4.102103e+01
CPU time in formloop calculation = 0.13, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 5.773378e+03
 Iter 1, norm = 8.891703e+02
 Iter 2, norm = 1.351264e+02
 Iter 3, norm = 3.080085e+01
 Iter 4, norm = 6.631998e+00
 Iter 5, norm = 1.838872e+00
 Iter 6, norm = 5.305855e-01
 Iter 7, norm = 1.693396e-01
 Iter 8, norm = 5.722354e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.532901e+01 Max 1.892315e+01
CPU time in formloop calculation = 0.067, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.311014e-05, Max = 2.943768e+00, Ratio = 6.828482e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103850, Ave = 2.215080
kPhi 4 Iter 100 cpu1 0.111000 cpu2 0.078000 d1+d2 5.025364 k 10 reset 63 fct 0.111300 itr 0.077400 fill 5.027275 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 4.86128E-07
kPhi 4 count 101 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.668198 D2 1.357176 D 5.025374 CPU 0.264000 ( 0.120000 / 0.077000 ) Total 25.375000
 CPU time in solver = 2.640000e-01
res_data kPhi 4 its 26 res_in 1.426475e+01 res_out 4.861277e-07 eps 1.426475e-07 srr 3.407896e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.941667e+03 Max 7.753090e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 100 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.142, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.549609e+05
 Iter 1, norm = 6.111567e+04
 Iter 2, norm = 1.088298e+04
 Iter 3, norm = 2.131004e+03
 Iter 4, norm = 4.651586e+02
 Iter 5, norm = 1.080020e+02
 Iter 6, norm = 2.607271e+01
 Iter 7, norm = 6.886295e+00
 Iter 8, norm = 1.875424e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.532913e+01 Max 1.019435e+03
CPU time in formloop calculation = 0.118, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.607163e+07
 Iter 1, norm = 3.378619e+06
 Iter 2, norm = 6.380811e+05
 Iter 3, norm = 1.180533e+05
 Iter 4, norm = 2.340853e+04
 Iter 5, norm = 4.864498e+03
 Iter 6, norm = 1.068710e+03
 Iter 7, norm = 2.421304e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.584661e+01 Max 1.688934e+05
Ave Values = 36.144619 -0.120588 -2.139790 801.088697 0.000000 122.312885 11111.625319 0.000000
Iter 101 Analysis_Time 135.000000

iter 101 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.096215e-01 Thermal_dt 5.096215e-01 time 0.000000e+00 
auto_dt from Courant 5.096215e-01
adv3 limits auto_dt 1.963337e-02
0.05 relaxation on auto_dt 1.514471e-02
storing dt_old 1.514471e-02
Outgoing auto_dt 1.514471e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.113548e-03 (2) -6.461120e-06 (3) -2.705762e-04 (4) -1.265010e-06 (6) -4.045998e-03 (7) 1.891934e-03
Vx Vel limits - Max convergence slope = 4.767157e-03
Vy Vel limits - Time Average Slope = 9.454604e-01, Concavity = 3.936156e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 2.152760e-02
ISC update required 0.009000 seconds
Surf Stuff 96

 Global Iter or Time Step = 102   Local iter = 102
CPU time in formloop calculation = 0.111, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 2.012047e+04
 Iter 1, norm = 3.633499e+03
 Iter 2, norm = 7.034525e+02
 Iter 3, norm = 1.649040e+02
 Iter 4, norm = 3.955246e+01
 Iter 5, norm = 1.058325e+01
 Iter 6, norm = 2.876447e+00
 Iter 7, norm = 8.226091e-01
 Iter 8, norm = 2.384474e-01
 Iter 9, norm = 7.058602e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.981890e+01 Max 1.394883e+02
CPU time in formloop calculation = 0.129, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 8.188444e+03
 Iter 1, norm = 1.131548e+03
 Iter 2, norm = 2.328882e+02
 Iter 3, norm = 4.711999e+01
 Iter 4, norm = 1.120749e+01
 Iter 5, norm = 2.571016e+00
 Iter 6, norm = 6.546594e-01
 Iter 7, norm = 1.724669e-01
 Iter 8, norm = 4.920925e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.012020e+01 Max 4.117341e+01
CPU time in formloop calculation = 0.133, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 5.732526e+03
 Iter 1, norm = 8.445358e+02
 Iter 2, norm = 1.299836e+02
 Iter 3, norm = 2.936768e+01
 Iter 4, norm = 6.413349e+00
 Iter 5, norm = 1.758866e+00
 Iter 6, norm = 5.030644e-01
 Iter 7, norm = 1.576131e-01
 Iter 8, norm = 5.214531e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -5.558176e+01 Max 1.889412e+01
CPU time in formloop calculation = 0.065, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.312297e-05, Max = 2.985536e+00, Ratio = 6.923308e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103851, Ave = 2.215223
kPhi 4 Iter 101 cpu1 0.120000 cpu2 0.077000 d1+d2 5.025374 k 10 reset 63 fct 0.112300 itr 0.077500 fill 5.026882 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 5.42768E-07
kPhi 4 count 102 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.667888 D2 1.356871 D 5.024759 CPU 0.253000 ( 0.113000 / 0.074000 ) Total 25.628000
 CPU time in solver = 2.530000e-01
res_data kPhi 4 its 26 res_in 1.392827e+01 res_out 5.427676e-07 eps 1.392827e-07 srr 3.896878e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.820747e+03 Max 7.658216e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 101 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.141, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.375109e+05
 Iter 1, norm = 5.721671e+04
 Iter 2, norm = 1.035092e+04
 Iter 3, norm = 2.080464e+03
 Iter 4, norm = 4.542108e+02
 Iter 5, norm = 1.066995e+02
 Iter 6, norm = 2.563721e+01
 Iter 7, norm = 6.711883e+00
 Iter 8, norm = 1.837047e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min -1.024582e+01 Max 1.020507e+03
CPU time in formloop calculation = 0.118, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.214462e+07
 Iter 1, norm = 3.382805e+06
 Iter 2, norm = 6.181862e+05
 Iter 3, norm = 1.094855e+05
 Iter 4, norm = 2.142242e+04
 Iter 5, norm = 4.439910e+03
 Iter 6, norm = 9.835836e+02
 Iter 7, norm = 2.186880e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min 1.171324e-03 Max 1.694342e+05
Ave Values = 36.176269 -0.120836 -2.148091 796.056255 0.000000 121.540065 11134.033555 0.000000
Iter 102 Analysis_Time 137.000000

iter 102 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.112252e-01 Thermal_dt 5.112252e-01 time 0.000000e+00 
auto_dt from Courant 5.112252e-01
adv3 limits auto_dt 2.051067e-02
0.05 relaxation on auto_dt 1.541301e-02
storing dt_old 1.541301e-02
Outgoing auto_dt 1.541301e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.137871e-03 (2) -8.921114e-06 (3) -2.984567e-04 (4) -5.914551e-06 (6) -4.166478e-03 (7) 2.016828e-03
Vz Vel limits - Min convergence slope = 5.095609e-03
Vy Vel limits - Time Average Slope = 1.128704e+00, Concavity = 2.193750e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 1.752323e-02
ISC update required 0.009000 seconds
Surf Stuff 96

 Global Iter or Time Step = 103   Local iter = 103
CPU time in formloop calculation = 0.12, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.963544e+04
 Iter 1, norm = 3.495252e+03
 Iter 2, norm = 6.923231e+02
 Iter 3, norm = 1.598673e+02
 Iter 4, norm = 3.877841e+01
 Iter 5, norm = 1.030513e+01
 Iter 6, norm = 2.810593e+00
 Iter 7, norm = 8.028816e-01
 Iter 8, norm = 2.330864e-01
 Iter 9, norm = 6.903108e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.986132e+01 Max 1.390459e+02
CPU time in formloop calculation = 0.128, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 8.021879e+03
 Iter 1, norm = 1.111346e+03
 Iter 2, norm = 2.277195e+02
 Iter 3, norm = 4.585561e+01
 Iter 4, norm = 1.092850e+01
 Iter 5, norm = 2.508046e+00
 Iter 6, norm = 6.399410e-01
 Iter 7, norm = 1.683064e-01
 Iter 8, norm = 4.785120e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.020845e+01 Max 4.131819e+01
CPU time in formloop calculation = 0.132, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 5.254317e+03
 Iter 1, norm = 7.848727e+02
 Iter 2, norm = 1.253717e+02
 Iter 3, norm = 2.806859e+01
 Iter 4, norm = 6.289070e+00
 Iter 5, norm = 1.712228e+00
 Iter 6, norm = 4.902800e-01
 Iter 7, norm = 1.528003e-01
 Iter 8, norm = 5.033287e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.582587e+01 Max 1.886892e+01
CPU time in formloop calculation = 0.065, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.315056e-05, Max = 3.030302e+00, Ratio = 7.022624e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103852, Ave = 2.215349
kPhi 4 Iter 102 cpu1 0.113000 cpu2 0.074000 d1+d2 5.024759 k 10 reset 63 fct 0.112300 itr 0.077300 fill 5.026455 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=27 ResNorm = 1.27886E-07
kPhi 4 count 103 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.667568 D2 1.356901 D 5.024469 CPU 0.253000 ( 0.109000 / 0.076000 ) Total 25.881000
 CPU time in solver = 2.530000e-01
res_data kPhi 4 its 27 res_in 1.087219e+01 res_out 1.278863e-07 eps 1.087219e-07 srr 1.176270e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.720524e+03 Max 7.586579e+03
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 102 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.146, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.336225e+05
 Iter 1, norm = 5.647317e+04
 Iter 2, norm = 1.011317e+04
 Iter 3, norm = 1.970640e+03
 Iter 4, norm = 4.366116e+02
 Iter 5, norm = 1.020967e+02
 Iter 6, norm = 2.526280e+01
 Iter 7, norm = 6.694514e+00
 Iter 8, norm = 1.848204e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -2.839514e+01 Max 1.021577e+03
CPU time in formloop calculation = 0.121, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.632085e+07
 Iter 1, norm = 3.165332e+06
 Iter 2, norm = 5.237963e+05
 Iter 3, norm = 9.034493e+04
 Iter 4, norm = 1.699788e+04
 Iter 5, norm = 3.518699e+03
 Iter 6, norm = 7.482796e+02
 Iter 7, norm = 1.754955e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.319352e+00 Max 1.699795e+05
Ave Values = 36.207554 -0.121149 -2.156482 792.450706 0.000000 120.827868 11157.129060 0.000000
Iter 103 Analysis_Time 138.000000

iter 103 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.128430e-01 Thermal_dt 5.128430e-01 time 0.000000e+00 
auto_dt from Courant 5.128430e-01
adv3 limits auto_dt 2.090692e-02
0.05 relaxation on auto_dt 1.568770e-02
storing dt_old 1.568770e-02
Outgoing auto_dt 1.568770e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.124692e-03 (2) -1.127238e-05 (3) -3.016545e-04 (4) -4.237521e-06 (6) -3.839640e-03 (7) 2.074501e-03
Vz Vel limits - Min convergence slope = 5.046154e-03
Vy Vel limits - Time Average Slope = 1.279978e+00, Concavity = 7.095522e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 2.332962e-02
ISC update required 0.009000 seconds
Surf Stuff 96

 Global Iter or Time Step = 104   Local iter = 104
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.921507e+04
 Iter 1, norm = 3.388246e+03
 Iter 2, norm = 6.848351e+02
 Iter 3, norm = 1.567538e+02
 Iter 4, norm = 3.842483e+01
 Iter 5, norm = 1.017007e+01
 Iter 6, norm = 2.782626e+00
 Iter 7, norm = 7.946348e-01
 Iter 8, norm = 2.309836e-01
 Iter 9, norm = 6.849508e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.989318e+01 Max 1.386034e+02
CPU time in formloop calculation = 0.125, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.869656e+03
 Iter 1, norm = 1.094349e+03
 Iter 2, norm = 2.225807e+02
 Iter 3, norm = 4.461735e+01
 Iter 4, norm = 1.063508e+01
 Iter 5, norm = 2.444312e+00
 Iter 6, norm = 6.258564e-01
 Iter 7, norm = 1.650679e-01
 Iter 8, norm = 4.702963e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.029157e+01 Max 4.145205e+01
CPU time in formloop calculation = 0.132, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 5.053855e+03
 Iter 1, norm = 7.484997e+02
 Iter 2, norm = 1.225038e+02
 Iter 3, norm = 2.717550e+01
 Iter 4, norm = 6.159335e+00
 Iter 5, norm = 1.668922e+00
 Iter 6, norm = 4.783558e-01
 Iter 7, norm = 1.486322e-01
 Iter 8, norm = 4.882069e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -5.607056e+01 Max 1.883870e+01
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.317399e-05, Max = 3.074888e+00, Ratio = 7.122084e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103851, Ave = 2.215450
kPhi 4 Iter 103 cpu1 0.109000 cpu2 0.076000 d1+d2 5.024469 k 10 reset 63 fct 0.111900 itr 0.077500 fill 5.026076 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=27 ResNorm = 1.19667E-07
kPhi 4 count 104 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.667481 D2 1.356726 D 5.024208 CPU 0.275000 ( 0.118000 / 0.085000 ) Total 26.156000
 CPU time in solver = 2.750000e-01
res_data kPhi 4 its 27 res_in 1.006098e+01 res_out 1.196665e-07 eps 1.006098e-07 srr 1.189412e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.623357e+03 Max 7.518387e+03
CPU time in formloop calculation = 0.058, kPhi = 1
Iter 103 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.156, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.714781e+05
 Iter 1, norm = 6.180307e+04
 Iter 2, norm = 1.147487e+04
 Iter 3, norm = 2.340970e+03
 Iter 4, norm = 5.126037e+02
 Iter 5, norm = 1.176426e+02
 Iter 6, norm = 2.846334e+01
 Iter 7, norm = 7.300375e+00
 Iter 8, norm = 1.949908e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.951920e+01 Max 1.022641e+03
CPU time in formloop calculation = 0.132, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.535443e+07
 Iter 1, norm = 3.560215e+06
 Iter 2, norm = 6.805940e+05
 Iter 3, norm = 1.204491e+05
 Iter 4, norm = 2.435183e+04
 Iter 5, norm = 4.904536e+03
 Iter 6, norm = 1.028199e+03
 Iter 7, norm = 2.235168e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.301103e+01 Max 1.704936e+05
Ave Values = 36.238559 -0.121514 -2.164939 789.751868 0.000000 120.165723 11178.903953 0.000000
Iter 104 Analysis_Time 139.000000

iter 104 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.144751e-01 Thermal_dt 5.144751e-01 time 0.000000e+00 
auto_dt from Courant 5.144751e-01
adv3 limits auto_dt 2.128637e-02
0.05 relaxation on auto_dt 1.596764e-02
storing dt_old 1.596764e-02
Outgoing auto_dt 1.596764e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.114629e-03 (2) -1.310540e-05 (3) -3.040364e-04 (4) -3.171870e-06 (6) -3.569801e-03 (7) 1.951831e-03
Vz Vel limits - Min convergence slope = 5.092006e-03
Vy Vel limits - Time Average Slope = 1.418058e+00, Concavity = 6.722697e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 2.637165e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 105   Local iter = 105
CPU time in formloop calculation = 0.133, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.884443e+04
 Iter 1, norm = 3.304434e+03
 Iter 2, norm = 6.788281e+02
 Iter 3, norm = 1.547382e+02
 Iter 4, norm = 3.826019e+01
 Iter 5, norm = 1.010247e+01
 Iter 6, norm = 2.771180e+00
 Iter 7, norm = 7.910343e-01
 Iter 8, norm = 2.301479e-01
 Iter 9, norm = 6.829129e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -1.991780e+01 Max 1.381606e+02
CPU time in formloop calculation = 0.137, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.735960e+03
 Iter 1, norm = 1.079784e+03
 Iter 2, norm = 2.181227e+02
 Iter 3, norm = 4.345062e+01
 Iter 4, norm = 1.036448e+01
 Iter 5, norm = 2.381045e+00
 Iter 6, norm = 6.109281e-01
 Iter 7, norm = 1.608869e-01
 Iter 8, norm = 4.569615e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.037072e+01 Max 4.158455e+01
CPU time in formloop calculation = 0.136, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.882142e+03
 Iter 1, norm = 7.167864e+02
 Iter 2, norm = 1.192139e+02
 Iter 3, norm = 2.644875e+01
 Iter 4, norm = 6.043412e+00
 Iter 5, norm = 1.635296e+00
 Iter 6, norm = 4.690406e-01
 Iter 7, norm = 1.453056e-01
 Iter 8, norm = 4.754845e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.631931e+01 Max 1.880371e+01
CPU time in formloop calculation = 0.066, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.319741e-05, Max = 3.119502e+00, Ratio = 7.221504e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103850, Ave = 2.215548
kPhi 4 Iter 104 cpu1 0.118000 cpu2 0.085000 d1+d2 5.024208 k 10 reset 63 fct 0.113400 itr 0.078500 fill 5.025706 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=27 ResNorm = 1.13880E-07
kPhi 4 count 105 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.667447 D2 1.356039 D 5.023487 CPU 0.262000 ( 0.115000 / 0.078000 ) Total 26.418000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 27 res_in 9.885187e+00 res_out 1.138803e-07 eps 9.885187e-08 srr 1.152030e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.531692e+03 Max 7.454028e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 104 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.151, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.910517e+05
 Iter 1, norm = 6.903347e+04
 Iter 2, norm = 1.251742e+04
 Iter 3, norm = 2.482868e+03
 Iter 4, norm = 5.347803e+02
 Iter 5, norm = 1.209537e+02
 Iter 6, norm = 2.848177e+01
 Iter 7, norm = 7.264087e+00
 Iter 8, norm = 1.924214e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.529059e+01 Max 1.023695e+03
CPU time in formloop calculation = 0.129, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.588701e+07
 Iter 1, norm = 3.784696e+06
 Iter 2, norm = 6.644962e+05
 Iter 3, norm = 1.212633e+05
 Iter 4, norm = 2.340399e+04
 Iter 5, norm = 4.685942e+03
 Iter 6, norm = 9.864893e+02
 Iter 7, norm = 2.259037e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 7.219607e-04 Max 1.709698e+05
Ave Values = 36.269296 -0.121942 -2.173477 787.654473 0.000000 119.434332 11200.088738 0.000000
Iter 105 Analysis_Time 141.000000

iter 105 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.161203e-01 Thermal_dt 5.161203e-01 time 0.000000e+00 
auto_dt from Courant 5.161203e-01
adv3 limits auto_dt 2.166707e-02
0.05 relaxation on auto_dt 1.625261e-02
storing dt_old 1.625261e-02
Outgoing auto_dt 1.625261e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.104949e-03 (2) -1.539704e-05 (3) -3.069028e-04 (4) -2.465004e-06 (6) -3.943123e-03 (7) 1.895236e-03
Vz Vel limits - Min convergence slope = 5.177258e-03
Vy Vel limits - Time Average Slope = 1.546505e+00, Concavity = 1.980289e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 1.870828e-02
ISC update required 0.009000 seconds
Surf Stuff 96

 Global Iter or Time Step = 106   Local iter = 106
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.848822e+04
 Iter 1, norm = 3.228491e+03
 Iter 2, norm = 6.730463e+02
 Iter 3, norm = 1.530030e+02
 Iter 4, norm = 3.813400e+01
 Iter 5, norm = 1.004899e+01
 Iter 6, norm = 2.762874e+00
 Iter 7, norm = 7.881522e-01
 Iter 8, norm = 2.294799e-01
 Iter 9, norm = 6.810818e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.993670e+01 Max 1.377175e+02
CPU time in formloop calculation = 0.128, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.619945e+03
 Iter 1, norm = 1.068978e+03
 Iter 2, norm = 2.143316e+02
 Iter 3, norm = 4.238333e+01
 Iter 4, norm = 1.011222e+01
 Iter 5, norm = 2.321570e+00
 Iter 6, norm = 5.975616e-01
 Iter 7, norm = 1.574120e-01
 Iter 8, norm = 4.465577e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.044611e+01 Max 4.170682e+01
CPU time in formloop calculation = 0.141, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.704028e+03
 Iter 1, norm = 6.842240e+02
 Iter 2, norm = 1.152685e+02
 Iter 3, norm = 2.560727e+01
 Iter 4, norm = 5.896641e+00
 Iter 5, norm = 1.597450e+00
 Iter 6, norm = 4.595044e-01
 Iter 7, norm = 1.422938e-01
 Iter 8, norm = 4.649442e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.657336e+01 Max 1.876404e+01
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.321677e-05, Max = 3.164098e+00, Ratio = 7.321458e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103849, Ave = 2.215662
kPhi 4 Iter 105 cpu1 0.115000 cpu2 0.078000 d1+d2 5.023487 k 10 reset 63 fct 0.114000 itr 0.078300 fill 5.025291 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=27 ResNorm = 1.10127E-07
kPhi 4 count 106 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.667409 D2 1.355937 D 5.023346 CPU 0.285000 ( 0.122000 / 0.092000 ) Total 26.703000
 CPU time in solver = 2.850000e-01
res_data kPhi 4 its 27 res_in 9.780819e+00 res_out 1.101267e-07 eps 9.780819e-08 srr 1.125946e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.439177e+03 Max 7.389729e+03
CPU time in formloop calculation = 0.058, kPhi = 1
Iter 105 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.159, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.418442e+05
 Iter 1, norm = 5.791777e+04
 Iter 2, norm = 1.053362e+04
 Iter 3, norm = 2.120356e+03
 Iter 4, norm = 4.625244e+02
 Iter 5, norm = 1.067163e+02
 Iter 6, norm = 2.566984e+01
 Iter 7, norm = 6.680058e+00
 Iter 8, norm = 1.818395e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.159636e+01 Max 1.024736e+03
CPU time in formloop calculation = 0.127, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.555613e+07
 Iter 1, norm = 3.601935e+06
 Iter 2, norm = 6.354695e+05
 Iter 3, norm = 1.191689e+05
 Iter 4, norm = 2.318321e+04
 Iter 5, norm = 4.786383e+03
 Iter 6, norm = 1.049108e+03
 Iter 7, norm = 2.352570e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 6.020851e-04 Max 1.714127e+05
Ave Values = 36.299767 -0.122428 -2.182065 785.903484 0.000000 118.757116 11222.333688 0.000000
Iter 106 Analysis_Time 142.000000

iter 106 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.177777e-01 Thermal_dt 5.177777e-01 time 0.000000e+00 
auto_dt from Courant 5.177777e-01
adv3 limits auto_dt 2.204255e-02
0.05 relaxation on auto_dt 1.654211e-02
storing dt_old 1.654211e-02
Outgoing auto_dt 1.654211e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.095386e-03 (2) -1.745441e-05 (3) -3.087261e-04 (4) -2.057878e-06 (6) -3.651053e-03 (7) 1.986316e-03
Vz Vel limits - Min convergence slope = 5.278529e-03
Vy Vel limits - Time Average Slope = 1.667025e+00, Concavity = 3.227722e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 2.225442e-02
ISC update required 0.008000 seconds
Surf Stuff 96

 Global Iter or Time Step = 107   Local iter = 107
CPU time in formloop calculation = 0.108, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.814417e+04
 Iter 1, norm = 3.162126e+03
 Iter 2, norm = 6.675533e+02
 Iter 3, norm = 1.516513e+02
 Iter 4, norm = 3.805468e+01
 Iter 5, norm = 1.001656e+01
 Iter 6, norm = 2.758864e+00
 Iter 7, norm = 7.864957e-01
 Iter 8, norm = 2.290797e-01
 Iter 9, norm = 6.797994e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -1.995065e+01 Max 1.372746e+02
CPU time in formloop calculation = 0.13, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.520665e+03
 Iter 1, norm = 1.059695e+03
 Iter 2, norm = 2.105030e+02
 Iter 3, norm = 4.131749e+01
 Iter 4, norm = 9.860393e+00
 Iter 5, norm = 2.263562e+00
 Iter 6, norm = 5.850079e-01
 Iter 7, norm = 1.542633e-01
 Iter 8, norm = 4.374040e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.051727e+01 Max 4.182610e+01
CPU time in formloop calculation = 0.135, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.543554e+03
 Iter 1, norm = 6.546339e+02
 Iter 2, norm = 1.119488e+02
 Iter 3, norm = 2.490976e+01
 Iter 4, norm = 5.785012e+00
 Iter 5, norm = 1.567075e+00
 Iter 6, norm = 4.514428e-01
 Iter 7, norm = 1.395178e-01
 Iter 8, norm = 4.546843e-02
 Iter 9, norm = 1.556004e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.683301e+01 Max 1.871982e+01
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.323169e-05, Max = 3.208359e+00, Ratio = 7.421313e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103852, Ave = 2.215768
kPhi 4 Iter 106 cpu1 0.122000 cpu2 0.092000 d1+d2 5.023346 k 10 reset 63 fct 0.115000 itr 0.079800 fill 5.024929 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=27 ResNorm = 1.07669E-07
kPhi 4 count 107 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.667264 D2 1.355531 D 5.022794 CPU 0.257000 ( 0.113000 / 0.078000 ) Total 26.960000
 CPU time in solver = 2.570000e-01
res_data kPhi 4 its 27 res_in 9.668053e+00 res_out 1.076694e-07 eps 9.668053e-08 srr 1.113662e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.350964e+03 Max 7.327298e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 106 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.141, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.475692e+05
 Iter 1, norm = 6.022945e+04
 Iter 2, norm = 1.059521e+04
 Iter 3, norm = 2.094722e+03
 Iter 4, norm = 4.632986e+02
 Iter 5, norm = 1.066457e+02
 Iter 6, norm = 2.574563e+01
 Iter 7, norm = 6.685632e+00
 Iter 8, norm = 1.817554e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.172347e+01 Max 1.025762e+03
CPU time in formloop calculation = 0.128, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.759555e+07
 Iter 1, norm = 3.900409e+06
 Iter 2, norm = 7.426629e+05
 Iter 3, norm = 1.432403e+05
 Iter 4, norm = 2.707888e+04
 Iter 5, norm = 5.530793e+03
 Iter 6, norm = 1.149311e+03
 Iter 7, norm = 2.522391e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.711771e+01 Max 1.718116e+05
Ave Values = 36.329963 -0.122907 -2.190684 784.389105 0.000000 118.043211 11239.297754 0.000000
Iter 107 Analysis_Time 144.000000

iter 107 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.194457e-01 Thermal_dt 5.194457e-01 time 0.000000e+00 
auto_dt from Courant 5.194457e-01
adv3 limits auto_dt 2.242357e-02
0.05 relaxation on auto_dt 1.683618e-02
storing dt_old 1.683618e-02
Outgoing auto_dt 1.683618e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.085440e-03 (2) -1.721778e-05 (3) -3.098236e-04 (4) -1.779793e-06 (6) -3.848850e-03 (7) 1.511768e-03
Vz Vel limits - Min convergence slope = 5.384347e-03
Vy Vel limits - Time Average Slope = 1.068468e+00, Concavity = 8.825484e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.746545e-02
ISC update required 0.010000 seconds
Surf Stuff 96

 Global Iter or Time Step = 108   Local iter = 108
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.781247e+04
 Iter 1, norm = 3.102433e+03
 Iter 2, norm = 6.621086e+02
 Iter 3, norm = 1.504680e+02
 Iter 4, norm = 3.797737e+01
 Iter 5, norm = 9.989036e+00
 Iter 6, norm = 2.755326e+00
 Iter 7, norm = 7.849097e-01
 Iter 8, norm = 2.286505e-01
 Iter 9, norm = 6.782416e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.996008e+01 Max 1.368321e+02
CPU time in formloop calculation = 0.125, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.438622e+03
 Iter 1, norm = 1.052341e+03
 Iter 2, norm = 2.069337e+02
 Iter 3, norm = 4.030516e+01
 Iter 4, norm = 9.608083e+00
 Iter 5, norm = 2.206371e+00
 Iter 6, norm = 5.722032e-01
 Iter 7, norm = 1.510534e-01
 Iter 8, norm = 4.280915e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.058454e+01 Max 4.194214e+01
CPU time in formloop calculation = 0.132, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.402043e+03
 Iter 1, norm = 6.276898e+02
 Iter 2, norm = 1.091277e+02
 Iter 3, norm = 2.425033e+01
 Iter 4, norm = 5.684153e+00
 Iter 5, norm = 1.538061e+00
 Iter 6, norm = 4.439066e-01
 Iter 7, norm = 1.369203e-01
 Iter 8, norm = 4.452372e-02
 Iter 9, norm = 1.519170e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.709826e+01 Max 1.867122e+01
CPU time in formloop calculation = 0.068, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.324340e-05, Max = 3.252108e+00, Ratio = 7.520474e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103851, Ave = 2.215866
kPhi 4 Iter 107 cpu1 0.113000 cpu2 0.078000 d1+d2 5.022794 k 10 reset 63 fct 0.115600 itr 0.079900 fill 5.024549 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=27 ResNorm = 1.04606E-07
kPhi 4 count 108 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.667138 D2 1.355420 D 5.022557 CPU 0.273000 ( 0.116000 / 0.082000 ) Total 27.233000
 CPU time in solver = 2.730000e-01
res_data kPhi 4 its 27 res_in 9.520771e+00 res_out 1.046060e-07 eps 9.520771e-08 srr 1.098714e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.265579e+03 Max 7.267245e+03
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 107 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.148, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.462990e+05
 Iter 1, norm = 5.307673e+04
 Iter 2, norm = 9.743487e+03
 Iter 3, norm = 1.984490e+03
 Iter 4, norm = 4.425124e+02
 Iter 5, norm = 1.016676e+02
 Iter 6, norm = 2.515842e+01
 Iter 7, norm = 6.596693e+00
 Iter 8, norm = 1.794495e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.756029e+01 Max 1.026771e+03
CPU time in formloop calculation = 0.123, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.153003e+07
 Iter 1, norm = 4.236500e+06
 Iter 2, norm = 7.273086e+05
 Iter 3, norm = 1.314296e+05
 Iter 4, norm = 2.622207e+04
 Iter 5, norm = 5.187414e+03
 Iter 6, norm = 1.223747e+03
 Iter 7, norm = 2.769370e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min 4.209459e-04 Max 1.721700e+05
Ave Values = 36.359930 -0.123416 -2.199287 783.025189 0.000000 117.424281 11258.874977 0.000000
Iter 108 Analysis_Time 145.000000

iter 108 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.211229e-01 Thermal_dt 5.211229e-01 time 0.000000e+00 
auto_dt from Courant 5.211229e-01
adv3 limits auto_dt 2.280502e-02
0.05 relaxation on auto_dt 1.713462e-02
storing dt_old 1.713462e-02
Outgoing auto_dt 1.713462e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.077198e-03 (2) -1.829649e-05 (3) -3.092605e-04 (4) -1.602959e-06 (6) -3.336815e-03 (7) 1.742008e-03
Vz Vel limits - Min convergence slope = 5.481992e-03
Vy Vel limits - Time Average Slope = 9.378139e-01, Concavity = 7.836072e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.658388e-02
ISC update required 0.009000 seconds
Surf Stuff 96

 Global Iter or Time Step = 109   Local iter = 109
CPU time in formloop calculation = 0.114, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.749387e+04
 Iter 1, norm = 3.049536e+03
 Iter 2, norm = 6.566441e+02
 Iter 3, norm = 1.494954e+02
 Iter 4, norm = 3.790590e+01
 Iter 5, norm = 9.968744e+00
 Iter 6, norm = 2.752427e+00
 Iter 7, norm = 7.835762e-01
 Iter 8, norm = 2.282309e-01
 Iter 9, norm = 6.766866e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -1.996544e+01 Max 1.363905e+02
CPU time in formloop calculation = 0.126, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.371453e+03
 Iter 1, norm = 1.046402e+03
 Iter 2, norm = 2.036889e+02
 Iter 3, norm = 3.933360e+01
 Iter 4, norm = 9.365984e+00
 Iter 5, norm = 2.151553e+00
 Iter 6, norm = 5.608824e-01
 Iter 7, norm = 1.482441e-01
 Iter 8, norm = 4.202147e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.064881e+01 Max 4.205451e+01
CPU time in formloop calculation = 0.138, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.276824e+03
 Iter 1, norm = 6.036930e+02
 Iter 2, norm = 1.068745e+02
 Iter 3, norm = 2.373300e+01
 Iter 4, norm = 5.621676e+00
 Iter 5, norm = 1.518488e+00
 Iter 6, norm = 4.384940e-01
 Iter 7, norm = 1.347495e-01
 Iter 8, norm = 4.365019e-02
 Iter 9, norm = 1.482633e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.736855e+01 Max 1.861843e+01
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.325302e-05, Max = 3.295374e+00, Ratio = 7.618830e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103851, Ave = 2.215949
kPhi 4 Iter 108 cpu1 0.116000 cpu2 0.082000 d1+d2 5.022557 k 10 reset 63 fct 0.115200 itr 0.079800 fill 5.024197 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=27 ResNorm = 1.01808E-07
kPhi 4 count 109 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.666978 D2 1.355163 D 5.022141 CPU 0.257000 ( 0.112000 / 0.078000 ) Total 27.490000
 CPU time in solver = 2.570000e-01
res_data kPhi 4 its 27 res_in 9.402758e+00 res_out 1.018075e-07 eps 9.402758e-08 srr 1.082741e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.183821e+03 Max 7.212499e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 108 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.144, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.691837e+05
 Iter 1, norm = 6.441607e+04
 Iter 2, norm = 1.143473e+04
 Iter 3, norm = 2.283594e+03
 Iter 4, norm = 4.966008e+02
 Iter 5, norm = 1.127841e+02
 Iter 6, norm = 2.734196e+01
 Iter 7, norm = 7.054644e+00
 Iter 8, norm = 1.900436e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.815646e+01 Max 1.027764e+03
CPU time in formloop calculation = 0.121, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.279707e+07
 Iter 1, norm = 4.200873e+06
 Iter 2, norm = 7.636304e+05
 Iter 3, norm = 1.429024e+05
 Iter 4, norm = 2.692525e+04
 Iter 5, norm = 5.566460e+03
 Iter 6, norm = 1.158901e+03
 Iter 7, norm = 2.573791e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -4.624453e+00 Max 1.724925e+05
Ave Values = 36.389698 -0.123913 -2.207894 781.787474 0.000000 116.756667 11274.940222 0.000000
Iter 109 Analysis_Time 146.000000

iter 109 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.228078e-01 Thermal_dt 5.228078e-01 time 0.000000e+00 
auto_dt from Courant 5.228078e-01
adv3 limits auto_dt 2.321357e-02
0.05 relaxation on auto_dt 1.743857e-02
storing dt_old 1.743857e-02
Outgoing auto_dt 1.743857e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.070043e-03 (2) -1.786207e-05 (3) -3.093700e-04 (4) -1.454636e-06 (6) -3.599285e-03 (7) 1.427022e-03
Vz Vel limits - Min convergence slope = 5.575015e-03
Vy Vel limits - Time Average Slope = 8.099829e-01, Concavity = 6.846674e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.005586e-02
ISC update required 0.009000 seconds
Surf Stuff 96

 Global Iter or Time Step = 110   Local iter = 110
CPU time in formloop calculation = 0.117, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.718548e+04
 Iter 1, norm = 2.999227e+03
 Iter 2, norm = 6.511865e+02
 Iter 3, norm = 1.485153e+02
 Iter 4, norm = 3.782104e+01
 Iter 5, norm = 9.945217e+00
 Iter 6, norm = 2.748447e+00
 Iter 7, norm = 7.819285e-01
 Iter 8, norm = 2.277073e-01
 Iter 9, norm = 6.747399e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -1.996706e+01 Max 1.359501e+02
CPU time in formloop calculation = 0.198, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.320792e+03
 Iter 1, norm = 1.042089e+03
 Iter 2, norm = 2.005474e+02
 Iter 3, norm = 3.841060e+01
 Iter 4, norm = 9.125853e+00
 Iter 5, norm = 2.098061e+00
 Iter 6, norm = 5.486105e-01
 Iter 7, norm = 1.452759e-01
 Iter 8, norm = 4.117371e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.071029e+01 Max 4.216246e+01
CPU time in formloop calculation = 0.133, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.208096e+03
 Iter 1, norm = 5.844956e+02
 Iter 2, norm = 1.054279e+02
 Iter 3, norm = 2.324131e+01
 Iter 4, norm = 5.548085e+00
 Iter 5, norm = 1.493248e+00
 Iter 6, norm = 4.310287e-01
 Iter 7, norm = 1.321591e-01
 Iter 8, norm = 4.267497e-02
 Iter 9, norm = 1.446591e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.764353e+01 Max 1.856165e+01
CPU time in formloop calculation = 0.059, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.326075e-05, Max = 3.339025e+00, Ratio = 7.718371e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103850, Ave = 2.216035
kPhi 4 Iter 109 cpu1 0.112000 cpu2 0.078000 d1+d2 5.022141 k 10 reset 63 fct 0.114900 itr 0.079800 fill 5.023850 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 4.19751E-07
kPhi 4 count 110 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.666944 D2 1.355129 D 5.022073 CPU 0.258000 ( 0.117000 / 0.076000 ) Total 27.748000
 CPU time in solver = 2.580000e-01
res_data kPhi 4 its 26 res_in 1.202848e+01 res_out 4.197510e-07 eps 1.202848e-07 srr 3.489642e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.104948e+03 Max 7.154037e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 109 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.153, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.601396e+05
 Iter 1, norm = 5.931684e+04
 Iter 2, norm = 1.065060e+04
 Iter 3, norm = 2.197922e+03
 Iter 4, norm = 4.820946e+02
 Iter 5, norm = 1.112006e+02
 Iter 6, norm = 2.702068e+01
 Iter 7, norm = 6.918780e+00
 Iter 8, norm = 1.845451e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min -3.498932e+01 Max 1.028740e+03
CPU time in formloop calculation = 0.132, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.394274e+07
 Iter 1, norm = 3.909780e+06
 Iter 2, norm = 6.679849e+05
 Iter 3, norm = 1.260570e+05
 Iter 4, norm = 2.453876e+04
 Iter 5, norm = 5.260660e+03
 Iter 6, norm = 1.168099e+03
 Iter 7, norm = 2.723992e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -7.787626e+01 Max 1.727828e+05
Ave Values = 36.419247 -0.124415 -2.216478 780.588635 0.000000 116.102513 11291.352362 0.000000
Iter 110 Analysis_Time 148.000000

iter 110 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.244988e-01 Thermal_dt 5.244988e-01 time 0.000000e+00 
auto_dt from Courant 5.244988e-01
adv3 limits auto_dt 2.331501e-02
0.05 relaxation on auto_dt 1.773239e-02
storing dt_old 1.773239e-02
Outgoing auto_dt 1.773239e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.062126e-03 (2) -1.807684e-05 (3) -3.085664e-04 (4) -1.408945e-06 (6) -3.526718e-03 (7) 1.455758e-03
Vz Vel limits - Min convergence slope = 5.639164e-03
Vy Vel limits - Time Average Slope = 6.861911e-01, Concavity = 5.869144e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.004158e-02
ISC update required 0.009000 seconds
Surf Stuff 96

 Global Iter or Time Step = 111   Local iter = 111
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.688388e+04
 Iter 1, norm = 2.951346e+03
 Iter 2, norm = 6.453080e+02
 Iter 3, norm = 1.474981e+02
 Iter 4, norm = 3.768914e+01
 Iter 5, norm = 9.910828e+00
 Iter 6, norm = 2.740770e+00
 Iter 7, norm = 7.793374e-01
 Iter 8, norm = 2.268892e-01
 Iter 9, norm = 6.719670e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -1.996510e+01 Max 1.355113e+02
CPU time in formloop calculation = 0.127, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.274520e+03
 Iter 1, norm = 1.038574e+03
 Iter 2, norm = 1.977100e+02
 Iter 3, norm = 3.750405e+01
 Iter 4, norm = 8.893065e+00
 Iter 5, norm = 2.044776e+00
 Iter 6, norm = 5.371595e-01
 Iter 7, norm = 1.424791e-01
 Iter 8, norm = 4.038789e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.077958e+01 Max 4.226582e+01
CPU time in formloop calculation = 0.131, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.277020e+03
 Iter 1, norm = 5.818043e+02
 Iter 2, norm = 1.060441e+02
 Iter 3, norm = 2.394068e+01
 Iter 4, norm = 5.747277e+00
 Iter 5, norm = 1.556261e+00
 Iter 6, norm = 4.455272e-01
 Iter 7, norm = 1.352961e-01
 Iter 8, norm = 4.310132e-02
 Iter 9, norm = 1.443905e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.792116e+01 Max 1.850121e+01
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.326514e-05, Max = 3.380742e+00, Ratio = 7.814009e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103849, Ave = 2.216150
kPhi 4 Iter 110 cpu1 0.117000 cpu2 0.076000 d1+d2 5.022073 k 10 reset 63 fct 0.115500 itr 0.079600 fill 5.023521 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 4.09682E-07
kPhi 4 count 111 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.666601 D2 1.355342 D 5.021943 CPU 0.260000 ( 0.113000 / 0.076000 ) Total 28.008000
 CPU time in solver = 2.600000e-01
res_data kPhi 4 its 26 res_in 1.060598e+01 res_out 4.096818e-07 eps 1.060598e-07 srr 3.862746e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.029233e+03 Max 7.098431e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 110 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.15, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.865993e+05
 Iter 1, norm = 5.972223e+04
 Iter 2, norm = 1.076495e+04
 Iter 3, norm = 2.139928e+03
 Iter 4, norm = 4.783240e+02
 Iter 5, norm = 1.109866e+02
 Iter 6, norm = 2.765628e+01
 Iter 7, norm = 7.143557e+00
 Iter 8, norm = 1.953279e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.197455e+01 Max 1.029699e+03
CPU time in formloop calculation = 0.124, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.553684e+07
 Iter 1, norm = 3.964245e+06
 Iter 2, norm = 7.327190e+05
 Iter 3, norm = 1.491096e+05
 Iter 4, norm = 3.109611e+04
 Iter 5, norm = 7.316343e+03
 Iter 6, norm = 1.761773e+03
 Iter 7, norm = 4.576209e+02
 Iter 8, norm = 1.148084e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -2.673891e+00 Max 1.730446e+05
Ave Values = 36.448602 -0.124931 -2.225013 779.446033 0.000000 115.465751 11308.295504 0.000000
Iter 111 Analysis_Time 149.000000

iter 111 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.261946e-01 Thermal_dt 5.261946e-01 time 0.000000e+00 
auto_dt from Courant 5.261946e-01
adv3 limits auto_dt 2.397833e-02
0.05 relaxation on auto_dt 1.804469e-02
storing dt_old 1.804469e-02
Outgoing auto_dt 1.804469e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.055115e-03 (2) -1.852433e-05 (3) -3.067541e-04 (4) -1.342849e-06 (6) -3.432955e-03 (7) 1.500673e-03
Vz Vel limits - Min convergence slope = 5.692485e-03
Vy Vel limits - Time Average Slope = 5.675366e-01, Concavity = 4.914359e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.228927e-02
ISC update required 0.009000 seconds
Surf Stuff 96

 Global Iter or Time Step = 112   Local iter = 112
CPU time in formloop calculation = 0.122, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.659771e+04
 Iter 1, norm = 2.906484e+03
 Iter 2, norm = 6.397626e+02
 Iter 3, norm = 1.465467e+02
 Iter 4, norm = 3.756891e+01
 Iter 5, norm = 9.880458e+00
 Iter 6, norm = 2.734474e+00
 Iter 7, norm = 7.770408e-01
 Iter 8, norm = 2.261624e-01
 Iter 9, norm = 6.692929e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.996005e+01 Max 1.350744e+02
CPU time in formloop calculation = 0.143, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.246554e+03
 Iter 1, norm = 1.035692e+03
 Iter 2, norm = 1.949512e+02
 Iter 3, norm = 3.665625e+01
 Iter 4, norm = 8.670430e+00
 Iter 5, norm = 1.995596e+00
 Iter 6, norm = 5.263507e-01
 Iter 7, norm = 1.398701e-01
 Iter 8, norm = 3.966996e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.088406e+01 Max 4.236634e+01
CPU time in formloop calculation = 0.137, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.061099e+03
 Iter 1, norm = 5.622072e+02
 Iter 2, norm = 1.058329e+02
 Iter 3, norm = 2.409028e+01
 Iter 4, norm = 5.867245e+00
 Iter 5, norm = 1.583918e+00
 Iter 6, norm = 4.515766e-01
 Iter 7, norm = 1.360005e-01
 Iter 8, norm = 4.294530e-02
 Iter 9, norm = 1.426088e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.820121e+01 Max 1.843719e+01
CPU time in formloop calculation = 0.068, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.326892e-05, Max = 3.423536e+00, Ratio = 7.912229e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103848, Ave = 2.216234
kPhi 4 Iter 111 cpu1 0.113000 cpu2 0.076000 d1+d2 5.021943 k 10 reset 63 fct 0.114800 itr 0.079500 fill 5.023178 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=27 ResNorm = 9.25237E-08
kPhi 4 count 112 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.666388 D2 1.355139 D 5.021527 CPU 0.262000 ( 0.111000 / 0.082000 ) Total 28.270000
 CPU time in solver = 2.620000e-01
res_data kPhi 4 its 27 res_in 9.238828e+00 res_out 9.252368e-08 eps 9.238828e-08 srr 1.001466e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.955577e+03 Max 7.044877e+03
CPU time in formloop calculation = 0.056, kPhi = 1
Iter 111 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.153, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.436024e+05
 Iter 1, norm = 5.692345e+04
 Iter 2, norm = 1.055405e+04
 Iter 3, norm = 2.164249e+03
 Iter 4, norm = 4.981334e+02
 Iter 5, norm = 1.146843e+02
 Iter 6, norm = 2.802708e+01
 Iter 7, norm = 7.174255e+00
 Iter 8, norm = 1.887207e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.428671e+01 Max 1.030642e+03
CPU time in formloop calculation = 0.13, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.561244e+07
 Iter 1, norm = 3.622060e+06
 Iter 2, norm = 6.855456e+05
 Iter 3, norm = 1.345739e+05
 Iter 4, norm = 2.674822e+04
 Iter 5, norm = 5.670556e+03
 Iter 6, norm = 1.242920e+03
 Iter 7, norm = 2.755468e+02
 Iter 8, norm = 6.402605e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.922432e+00 Max 1.732806e+05
Ave Values = 36.477703 -0.125382 -2.233491 778.328918 0.000000 114.851729 11323.624524 0.000000
Iter 112 Analysis_Time 151.000000

iter 112 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.278937e-01 Thermal_dt 5.278937e-01 time 0.000000e+00 
auto_dt from Courant 5.278937e-01
adv3 limits auto_dt 2.439308e-02
0.05 relaxation on auto_dt 1.836211e-02
storing dt_old 1.836211e-02
Outgoing auto_dt 1.836211e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.045992e-03 (2) -1.622938e-05 (3) -3.047499e-04 (4) -1.312895e-06 (6) -3.310355e-03 (7) 1.355674e-03
Vz Vel limits - Min convergence slope = 5.730561e-03
Vy Vel limits - Time Average Slope = 4.551740e-01, Concavity = 3.994438e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.158186e-02
ISC update required 0.010000 seconds
Surf Stuff 96

 Global Iter or Time Step = 113   Local iter = 113
CPU time in formloop calculation = 0.114, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.632061e+04
 Iter 1, norm = 2.863750e+03
 Iter 2, norm = 6.342370e+02
 Iter 3, norm = 1.455958e+02
 Iter 4, norm = 3.743568e+01
 Iter 5, norm = 9.846267e+00
 Iter 6, norm = 2.726782e+00
 Iter 7, norm = 7.743775e-01
 Iter 8, norm = 2.253017e-01
 Iter 9, norm = 6.662705e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -1.995165e+01 Max 1.346399e+02
CPU time in formloop calculation = 0.133, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.228279e+03
 Iter 1, norm = 1.034062e+03
 Iter 2, norm = 1.924318e+02
 Iter 3, norm = 3.586449e+01
 Iter 4, norm = 8.452554e+00
 Iter 5, norm = 1.947219e+00
 Iter 6, norm = 5.155429e-01
 Iter 7, norm = 1.372795e-01
 Iter 8, norm = 3.896357e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.098515e+01 Max 4.246379e+01
CPU time in formloop calculation = 0.137, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.966172e+03
 Iter 1, norm = 5.430461e+02
 Iter 2, norm = 1.039119e+02
 Iter 3, norm = 2.346496e+01
 Iter 4, norm = 5.758551e+00
 Iter 5, norm = 1.550904e+00
 Iter 6, norm = 4.428601e-01
 Iter 7, norm = 1.333315e-01
 Iter 8, norm = 4.206216e-02
 Iter 9, norm = 1.394940e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.848303e+01 Max 1.836986e+01
CPU time in formloop calculation = 0.067, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.327173e-05, Max = 3.465458e+00, Ratio = 8.008598e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103846, Ave = 2.216337
kPhi 4 Iter 112 cpu1 0.111000 cpu2 0.082000 d1+d2 5.021527 k 10 reset 63 fct 0.114600 itr 0.080300 fill 5.022854 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 3.93481E-07
kPhi 4 count 113 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.666029 D2 1.355221 D 5.021251 CPU 0.269000 ( 0.118000 / 0.081000 ) Total 28.539000
 CPU time in solver = 2.690000e-01
res_data kPhi 4 its 26 res_in 9.042709e+00 res_out 3.934810e-07 eps 9.042709e-08 srr 4.351362e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.884900e+03 Max 6.993206e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 112 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.156, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.712595e+05
 Iter 1, norm = 6.029079e+04
 Iter 2, norm = 1.091363e+04
 Iter 3, norm = 2.206229e+03
 Iter 4, norm = 4.786454e+02
 Iter 5, norm = 1.096020e+02
 Iter 6, norm = 2.648296e+01
 Iter 7, norm = 6.766910e+00
 Iter 8, norm = 1.794308e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.344406e+01 Max 1.031569e+03
CPU time in formloop calculation = 0.121, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.271469e+07
 Iter 1, norm = 3.394544e+06
 Iter 2, norm = 6.624989e+05
 Iter 3, norm = 1.251116e+05
 Iter 4, norm = 2.409186e+04
 Iter 5, norm = 4.769689e+03
 Iter 6, norm = 1.019551e+03
 Iter 7, norm = 2.324084e+02
 Iter 8, norm = 5.408316e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min 2.410884e-04 Max 1.734930e+05
Ave Values = 36.506548 -0.125827 -2.241916 777.228115 0.000000 114.252477 11339.711633 0.000000
Iter 113 Analysis_Time 152.000000

iter 113 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.295949e-01 Thermal_dt 5.295949e-01 time 0.000000e+00 
auto_dt from Courant 5.295949e-01
adv3 limits auto_dt 2.479724e-02
0.05 relaxation on auto_dt 1.868386e-02
storing dt_old 1.868386e-02
Outgoing auto_dt 1.868386e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.036730e-03 (2) -1.596450e-05 (3) -3.028061e-04 (4) -1.293722e-06 (6) -3.230724e-03 (7) 1.420792e-03
Vz Vel limits - Min convergence slope = 5.762142e-03
Vy Vel limits - Time Average Slope = 3.500168e-01, Concavity = 3.118934e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.209993e-02
ISC update required 0.010000 seconds
Surf Stuff 96

 Global Iter or Time Step = 114   Local iter = 114
CPU time in formloop calculation = 0.131, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.607406e+04
 Iter 1, norm = 2.827981e+03
 Iter 2, norm = 6.289010e+02
 Iter 3, norm = 1.447540e+02
 Iter 4, norm = 3.730089e+01
 Iter 5, norm = 9.811083e+00
 Iter 6, norm = 2.718307e+00
 Iter 7, norm = 7.713684e-01
 Iter 8, norm = 2.243011e-01
 Iter 9, norm = 6.627541e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -1.994033e+01 Max 1.342079e+02
CPU time in formloop calculation = 0.141, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.217959e+03
 Iter 1, norm = 1.033120e+03
 Iter 2, norm = 1.901465e+02
 Iter 3, norm = 3.510563e+01
 Iter 4, norm = 8.242333e+00
 Iter 5, norm = 1.900386e+00
 Iter 6, norm = 5.050299e-01
 Iter 7, norm = 1.347428e-01
 Iter 8, norm = 3.828978e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.108271e+01 Max 4.255643e+01
CPU time in formloop calculation = 0.146, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.896164e+03
 Iter 1, norm = 5.243573e+02
 Iter 2, norm = 1.015719e+02
 Iter 3, norm = 2.266106e+01
 Iter 4, norm = 5.602307e+00
 Iter 5, norm = 1.504425e+00
 Iter 6, norm = 4.311866e-01
 Iter 7, norm = 1.298917e-01
 Iter 8, norm = 4.102062e-02
 Iter 9, norm = 1.359639e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.876621e+01 Max 1.829942e+01
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.327083e-05, Max = 3.507224e+00, Ratio = 8.105286e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103848, Ave = 2.216454
kPhi 4 Iter 113 cpu1 0.118000 cpu2 0.081000 d1+d2 5.021251 k 10 reset 63 fct 0.115500 itr 0.080800 fill 5.022533 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 3.83516E-07
kPhi 4 count 114 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.666058 D2 1.354897 D 5.020955 CPU 0.268000 ( 0.117000 / 0.080000 ) Total 28.807000
 CPU time in solver = 2.680000e-01
res_data kPhi 4 its 26 res_in 8.941960e+00 res_out 3.835163e-07 eps 8.941960e-08 srr 4.288951e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.816476e+03 Max 6.957485e+03
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 113 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.15, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.421538e+05
 Iter 1, norm = 5.808520e+04
 Iter 2, norm = 1.073962e+04
 Iter 3, norm = 2.199650e+03
 Iter 4, norm = 4.831155e+02
 Iter 5, norm = 1.153981e+02
 Iter 6, norm = 2.856791e+01
 Iter 7, norm = 7.416481e+00
 Iter 8, norm = 1.968587e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.509080e+01 Max 1.032482e+03
CPU time in formloop calculation = 0.131, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.489228e+07
 Iter 1, norm = 3.283852e+06
 Iter 2, norm = 6.066140e+05
 Iter 3, norm = 1.186735e+05
 Iter 4, norm = 2.284536e+04
 Iter 5, norm = 4.824051e+03
 Iter 6, norm = 1.080599e+03
 Iter 7, norm = 2.477186e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.073002e+01 Max 1.736837e+05
Ave Values = 36.535182 -0.126268 -2.250259 776.182957 0.000000 113.649638 11353.766800 0.000000
Iter 114 Analysis_Time 154.000000

iter 114 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.312966e-01 Thermal_dt 5.312966e-01 time 0.000000e+00 
auto_dt from Courant 5.312966e-01
adv3 limits auto_dt 2.522132e-02
0.05 relaxation on auto_dt 1.901074e-02
storing dt_old 1.901074e-02
Outgoing auto_dt 1.901074e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.029136e-03 (2) -1.585757e-05 (3) -2.998584e-04 (4) -1.228323e-06 (6) -3.250069e-03 (7) 1.239572e-03
Vz Vel limits - Min convergence slope = 5.787506e-03
Vy Vel limits - Time Average Slope = 2.528235e-01, Concavity = 2.296067e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.160299e-02
ISC update required 0.010000 seconds
Surf Stuff 96

 Global Iter or Time Step = 115   Local iter = 115
CPU time in formloop calculation = 0.128, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.584566e+04
 Iter 1, norm = 2.792321e+03
 Iter 2, norm = 6.241366e+02
 Iter 3, norm = 1.438212e+02
 Iter 4, norm = 3.716715e+01
 Iter 5, norm = 9.778019e+00
 Iter 6, norm = 2.710684e+00
 Iter 7, norm = 7.686517e-01
 Iter 8, norm = 2.234703e-01
 Iter 9, norm = 6.597655e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -1.992641e+01 Max 1.337789e+02
CPU time in formloop calculation = 0.129, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.223158e+03
 Iter 1, norm = 1.033927e+03
 Iter 2, norm = 1.881200e+02
 Iter 3, norm = 3.445806e+01
 Iter 4, norm = 8.049603e+00
 Iter 5, norm = 1.858402e+00
 Iter 6, norm = 4.953634e-01
 Iter 7, norm = 1.324901e-01
 Iter 8, norm = 3.768706e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.117629e+01 Max 4.264743e+01
CPU time in formloop calculation = 0.138, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.933870e+03
 Iter 1, norm = 5.117038e+02
 Iter 2, norm = 1.003558e+02
 Iter 3, norm = 2.195190e+01
 Iter 4, norm = 5.479402e+00
 Iter 5, norm = 1.464827e+00
 Iter 6, norm = 4.212466e-01
 Iter 7, norm = 1.267944e-01
 Iter 8, norm = 4.007618e-02
 Iter 9, norm = 1.326265e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.905020e+01 Max 1.822618e+01
CPU time in formloop calculation = 0.072, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.326396e-05, Max = 3.547932e+00, Ratio = 8.200664e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103848, Ave = 2.216555
kPhi 4 Iter 114 cpu1 0.117000 cpu2 0.080000 d1+d2 5.020955 k 10 reset 63 fct 0.115400 itr 0.080300 fill 5.022207 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 3.68541E-07
kPhi 4 count 115 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.666005 D2 1.354892 D 5.020897 CPU 0.272000 ( 0.120000 / 0.081000 ) Total 29.079000
 CPU time in solver = 2.720000e-01
res_data kPhi 4 its 26 res_in 9.175480e+00 res_out 3.685415e-07 eps 9.175480e-08 srr 4.016591e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.751369e+03 Max 6.904309e+03
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 114 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.156, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.872906e+05
 Iter 1, norm = 6.387597e+04
 Iter 2, norm = 1.162284e+04
 Iter 3, norm = 2.364234e+03
 Iter 4, norm = 5.264137e+02
 Iter 5, norm = 1.223650e+02
 Iter 6, norm = 3.157818e+01
 Iter 7, norm = 8.137365e+00
 Iter 8, norm = 2.210655e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.385428e+01 Max 1.033380e+03
CPU time in formloop calculation = 0.123, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.467713e+07
 Iter 1, norm = 3.738397e+06
 Iter 2, norm = 6.972350e+05
 Iter 3, norm = 1.366490e+05
 Iter 4, norm = 2.827313e+04
 Iter 5, norm = 6.195374e+03
 Iter 6, norm = 1.390220e+03
 Iter 7, norm = 3.393447e+02
 Iter 8, norm = 8.118565e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -5.679051e+01 Max 1.738545e+05
Ave Values = 36.563629 -0.126636 -2.258516 775.148004 0.000000 113.069188 11370.317547 0.000000
Iter 115 Analysis_Time 155.000000

iter 115 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.329976e-01 Thermal_dt 5.329976e-01 time 0.000000e+00 
auto_dt from Courant 5.329976e-01
adv3 limits auto_dt 2.561761e-02
0.05 relaxation on auto_dt 1.934108e-02
storing dt_old 1.934108e-02
Outgoing auto_dt 1.934108e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.022393e-03 (2) -1.324020e-05 (3) -2.967651e-04 (4) -1.216329e-06 (6) -3.129358e-03 (7) 1.457859e-03
Vz Vel limits - Min convergence slope = 5.808641e-03
TurbK limits - Time Average Slope = 3.486694e-01, Concavity = 1.047187e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.404133e-02
ISC update required 0.009000 seconds
Surf Stuff 96

 Global Iter or Time Step = 116   Local iter = 116
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.559728e+04
 Iter 1, norm = 2.752550e+03
 Iter 2, norm = 6.186876e+02
 Iter 3, norm = 1.428240e+02
 Iter 4, norm = 3.700529e+01
 Iter 5, norm = 9.735743e+00
 Iter 6, norm = 2.700966e+00
 Iter 7, norm = 7.654310e-01
 Iter 8, norm = 2.224895e-01
 Iter 9, norm = 6.563757e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -1.991010e+01 Max 1.333532e+02
CPU time in formloop calculation = 0.131, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.222007e+03
 Iter 1, norm = 1.033573e+03
 Iter 2, norm = 1.860780e+02
 Iter 3, norm = 3.376547e+01
 Iter 4, norm = 7.860188e+00
 Iter 5, norm = 1.815563e+00
 Iter 6, norm = 4.858545e-01
 Iter 7, norm = 1.302210e-01
 Iter 8, norm = 3.710197e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.800000e-02
kPhi 2 Min -4.126655e+01 Max 4.273577e+01
CPU time in formloop calculation = 0.125, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.853702e+03
 Iter 1, norm = 4.949797e+02
 Iter 2, norm = 9.882586e+01
 Iter 3, norm = 2.138115e+01
 Iter 4, norm = 5.407087e+00
 Iter 5, norm = 1.441783e+00
 Iter 6, norm = 4.162803e-01
 Iter 7, norm = 1.251145e-01
 Iter 8, norm = 3.949743e-02
 Iter 9, norm = 1.303803e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -5.933503e+01 Max 1.815024e+01
CPU time in formloop calculation = 0.077, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.324801e-05, Max = 3.588124e+00, Ratio = 8.296621e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103848, Ave = 2.216644
kPhi 4 Iter 115 cpu1 0.120000 cpu2 0.081000 d1+d2 5.020897 k 10 reset 63 fct 0.115900 itr 0.080600 fill 5.021949 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 3.75245E-07
kPhi 4 count 116 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.665671 D2 1.354815 D 5.020486 CPU 0.280000 ( 0.123000 / 0.083000 ) Total 29.359000
 CPU time in solver = 2.800000e-01
res_data kPhi 4 its 26 res_in 8.850978e+00 res_out 3.752445e-07 eps 8.850978e-08 srr 4.239583e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.689669e+03 Max 6.853423e+03
CPU time in formloop calculation = 0.055, kPhi = 1
Iter 115 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.15, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.540777e+05
 Iter 1, norm = 6.034229e+04
 Iter 2, norm = 1.098874e+04
 Iter 3, norm = 2.260013e+03
 Iter 4, norm = 4.978683e+02
 Iter 5, norm = 1.169973e+02
 Iter 6, norm = 2.880937e+01
 Iter 7, norm = 7.653721e+00
 Iter 8, norm = 2.017791e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.291788e+01 Max 1.034266e+03
CPU time in formloop calculation = 0.126, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.412520e+07
 Iter 1, norm = 4.061181e+06
 Iter 2, norm = 7.356044e+05
 Iter 3, norm = 1.407610e+05
 Iter 4, norm = 2.699880e+04
 Iter 5, norm = 5.613895e+03
 Iter 6, norm = 1.205478e+03
 Iter 7, norm = 2.773075e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min 1.892332e-04 Max 1.740068e+05
Ave Values = 36.591851 -0.126970 -2.266686 774.144706 0.000000 112.538800 11383.272212 0.000000
Iter 116 Analysis_Time 157.000000

iter 116 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.346967e-01 Thermal_dt 5.346967e-01 time 0.000000e+00 
auto_dt from Courant 5.346967e-01
adv3 limits auto_dt 2.604747e-02
0.05 relaxation on auto_dt 1.967640e-02
storing dt_old 1.967640e-02
Outgoing auto_dt 1.967640e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.014302e-03 (2) -1.199887e-05 (3) -2.936052e-04 (4) -1.179124e-06 (6) -2.859465e-03 (7) 1.139440e-03
Vz Vel limits - Min convergence slope = 5.824134e-03
TurbK limits - Time Average Slope = 3.432622e-01, Concavity = 1.034836e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.711033e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 117   Local iter = 117
CPU time in formloop calculation = 0.125, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.535810e+04
 Iter 1, norm = 2.716446e+03
 Iter 2, norm = 6.132143e+02
 Iter 3, norm = 1.419043e+02
 Iter 4, norm = 3.683374e+01
 Iter 5, norm = 9.697126e+00
 Iter 6, norm = 2.691371e+00
 Iter 7, norm = 7.625338e-01
 Iter 8, norm = 2.215827e-01
 Iter 9, norm = 6.534803e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.989178e+01 Max 1.329309e+02
CPU time in formloop calculation = 0.126, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.228556e+03
 Iter 1, norm = 1.033357e+03
 Iter 2, norm = 1.841387e+02
 Iter 3, norm = 3.311913e+01
 Iter 4, norm = 7.679724e+00
 Iter 5, norm = 1.775291e+00
 Iter 6, norm = 4.767041e-01
 Iter 7, norm = 1.280629e-01
 Iter 8, norm = 3.655060e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.135363e+01 Max 4.282192e+01
CPU time in formloop calculation = 0.136, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.789178e+03
 Iter 1, norm = 4.803872e+02
 Iter 2, norm = 9.716163e+01
 Iter 3, norm = 2.083005e+01
 Iter 4, norm = 5.323098e+00
 Iter 5, norm = 1.417338e+00
 Iter 6, norm = 4.101178e-01
 Iter 7, norm = 1.231266e-01
 Iter 8, norm = 3.883849e-02
 Iter 9, norm = 1.279207e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.962048e+01 Max 1.807183e+01
CPU time in formloop calculation = 0.063, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.321001e-05, Max = 3.627582e+00, Ratio = 8.395235e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103847, Ave = 2.216732
kPhi 4 Iter 116 cpu1 0.123000 cpu2 0.083000 d1+d2 5.020486 k 10 reset 63 fct 0.116000 itr 0.079700 fill 5.021662 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 3.61738E-07
kPhi 4 count 117 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.665671 D2 1.354679 D 5.020350 CPU 0.267000 ( 0.112000 / 0.084000 ) Total 29.626000
 CPU time in solver = 2.670000e-01
res_data kPhi 4 its 26 res_in 8.601828e+00 res_out 3.617380e-07 eps 8.601828e-08 srr 4.205361e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.628478e+03 Max 6.805769e+03
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 116 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.156, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 4.420472e+05
 Iter 1, norm = 6.805095e+04
 Iter 2, norm = 1.216397e+04
 Iter 3, norm = 2.500283e+03
 Iter 4, norm = 5.603845e+02
 Iter 5, norm = 1.319398e+02
 Iter 6, norm = 3.362259e+01
 Iter 7, norm = 9.007178e+00
 Iter 8, norm = 2.481839e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.274733e+01 Max 1.035138e+03
CPU time in formloop calculation = 0.13, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.235445e+07
 Iter 1, norm = 3.682521e+06
 Iter 2, norm = 6.851160e+05
 Iter 3, norm = 1.268615e+05
 Iter 4, norm = 2.549839e+04
 Iter 5, norm = 5.374500e+03
 Iter 6, norm = 1.203819e+03
 Iter 7, norm = 2.828814e+02
 Iter 8, norm = 7.199884e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -5.242353e+01 Max 1.741419e+05
Ave Values = 36.619796 -0.127303 -2.274692 773.205792 0.000000 111.914920 11397.710223 0.000000
Iter 117 Analysis_Time 158.000000

iter 117 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.363923e-01 Thermal_dt 5.363923e-01 time 0.000000e+00 
auto_dt from Courant 5.363923e-01
adv3 limits auto_dt 2.650354e-02
0.05 relaxation on auto_dt 2.001776e-02
storing dt_old 2.001776e-02
Outgoing auto_dt 2.001776e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.004272e-03 (2) -1.195083e-05 (3) -2.877329e-04 (4) -1.103457e-06 (6) -3.363501e-03 (7) 1.268464e-03
Vz Vel limits - Min convergence slope = 5.831445e-03
TurbK limits - Time Average Slope = 3.377795e-01, Concavity = 1.020713e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.776008e-02
ISC update required 0.009000 seconds
Surf Stuff 96

 Global Iter or Time Step = 118   Local iter = 118
CPU time in formloop calculation = 0.115, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.512951e+04
 Iter 1, norm = 2.681386e+03
 Iter 2, norm = 6.078628e+02
 Iter 3, norm = 1.409196e+02
 Iter 4, norm = 3.664907e+01
 Iter 5, norm = 9.651637e+00
 Iter 6, norm = 2.680186e+00
 Iter 7, norm = 7.590517e-01
 Iter 8, norm = 2.205060e-01
 Iter 9, norm = 6.498853e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -1.987130e+01 Max 1.325125e+02
CPU time in formloop calculation = 0.131, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.238303e+03
 Iter 1, norm = 1.033136e+03
 Iter 2, norm = 1.822885e+02
 Iter 3, norm = 3.248985e+01
 Iter 4, norm = 7.505444e+00
 Iter 5, norm = 1.736208e+00
 Iter 6, norm = 4.678643e-01
 Iter 7, norm = 1.259799e-01
 Iter 8, norm = 3.602347e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.143904e+01 Max 4.290577e+01
CPU time in formloop calculation = 0.135, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.757757e+03
 Iter 1, norm = 4.706914e+02
 Iter 2, norm = 9.668097e+01
 Iter 3, norm = 2.052302e+01
 Iter 4, norm = 5.299753e+00
 Iter 5, norm = 1.407419e+00
 Iter 6, norm = 4.076916e-01
 Iter 7, norm = 1.220102e-01
 Iter 8, norm = 3.835392e-02
 Iter 9, norm = 1.256662e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -5.990615e+01 Max 1.799121e+01
CPU time in formloop calculation = 0.07, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.315395e-05, Max = 3.666350e+00, Ratio = 8.495977e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103846, Ave = 2.216823
kPhi 4 Iter 117 cpu1 0.112000 cpu2 0.084000 d1+d2 5.020350 k 10 reset 63 fct 0.115900 itr 0.080300 fill 5.021418 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 3.49328E-07
kPhi 4 count 118 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.665613 D2 1.354345 D 5.019958 CPU 0.265000 ( 0.117000 / 0.080000 ) Total 29.891000
 CPU time in solver = 2.650000e-01
res_data kPhi 4 its 26 res_in 8.474734e+00 res_out 3.493285e-07 eps 8.474734e-08 srr 4.121999e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.569994e+03 Max 6.760374e+03
CPU time in formloop calculation = 0.052, kPhi = 1
Iter 117 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.151, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.484659e+05
 Iter 1, norm = 5.615024e+04
 Iter 2, norm = 1.003546e+04
 Iter 3, norm = 2.116057e+03
 Iter 4, norm = 4.782550e+02
 Iter 5, norm = 1.163382e+02
 Iter 6, norm = 2.862244e+01
 Iter 7, norm = 7.654787e+00
 Iter 8, norm = 2.030371e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.941291e+01 Max 1.035999e+03
CPU time in formloop calculation = 0.132, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.422435e+07
 Iter 1, norm = 5.377056e+06
 Iter 2, norm = 1.081728e+06
 Iter 3, norm = 1.958702e+05
 Iter 4, norm = 3.630075e+04
 Iter 5, norm = 7.531915e+03
 Iter 6, norm = 1.528492e+03
 Iter 7, norm = 3.417372e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min 9.349992e-05 Max 1.742612e+05
Ave Values = 36.647515 -0.127567 -2.282579 772.293710 0.000000 111.371537 11409.097254 0.000000
Iter 118 Analysis_Time 159.000000

iter 118 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.380834e-01 Thermal_dt 5.380834e-01 time 0.000000e+00 
auto_dt from Courant 5.380834e-01
adv3 limits auto_dt 2.694266e-02
0.05 relaxation on auto_dt 2.036400e-02
storing dt_old 2.036400e-02
Outgoing auto_dt 2.036400e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.961637e-04 (2) -9.504787e-06 (3) -2.834420e-04 (4) -1.071920e-06 (6) -2.929520e-03 (7) 9.991499e-04
Vz Vel limits - Min convergence slope = 5.821006e-03
TurbK limits - Time Average Slope = 3.323851e-01, Concavity = 1.007003e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.441930e-02
ISC update required 0.010000 seconds
Surf Stuff 96

 Global Iter or Time Step = 119   Local iter = 119
CPU time in formloop calculation = 0.127, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.491053e+04
 Iter 1, norm = 2.647930e+03
 Iter 2, norm = 6.024552e+02
 Iter 3, norm = 1.399231e+02
 Iter 4, norm = 3.645629e+01
 Iter 5, norm = 9.604404e+00
 Iter 6, norm = 2.668672e+00
 Iter 7, norm = 7.555006e-01
 Iter 8, norm = 2.194495e-01
 Iter 9, norm = 6.464000e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -1.984876e+01 Max 1.320982e+02
CPU time in formloop calculation = 0.141, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.253097e+03
 Iter 1, norm = 1.033630e+03
 Iter 2, norm = 1.806813e+02
 Iter 3, norm = 3.193338e+01
 Iter 4, norm = 7.342034e+00
 Iter 5, norm = 1.699512e+00
 Iter 6, norm = 4.593154e-01
 Iter 7, norm = 1.239915e-01
 Iter 8, norm = 3.551528e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.152249e+01 Max 4.298560e+01
CPU time in formloop calculation = 0.147, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.738413e+03
 Iter 1, norm = 4.634640e+02
 Iter 2, norm = 9.663909e+01
 Iter 3, norm = 2.035835e+01
 Iter 4, norm = 5.311556e+00
 Iter 5, norm = 1.407913e+00
 Iter 6, norm = 4.080431e-01
 Iter 7, norm = 1.217200e-01
 Iter 8, norm = 3.810840e-02
 Iter 9, norm = 1.242551e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.019131e+01 Max 1.790853e+01
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.307132e-05, Max = 3.704736e+00, Ratio = 8.601399e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103847, Ave = 2.216890
kPhi 4 Iter 118 cpu1 0.117000 cpu2 0.080000 d1+d2 5.019958 k 10 reset 63 fct 0.116000 itr 0.080100 fill 5.021158 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 3.45113E-07
kPhi 4 count 119 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.665691 D2 1.354200 D 5.019891 CPU 0.277000 ( 0.120000 / 0.084000 ) Total 30.168000
 CPU time in solver = 2.770000e-01
res_data kPhi 4 its 26 res_in 8.465822e+00 res_out 3.451132e-07 eps 8.465822e-08 srr 4.076547e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.513625e+03 Max 6.716663e+03
CPU time in formloop calculation = 0.058, kPhi = 1
Iter 118 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.164, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.500829e+05
 Iter 1, norm = 6.110071e+04
 Iter 2, norm = 1.112524e+04
 Iter 3, norm = 2.320241e+03
 Iter 4, norm = 5.228496e+02
 Iter 5, norm = 1.247203e+02
 Iter 6, norm = 3.133349e+01
 Iter 7, norm = 8.313742e+00
 Iter 8, norm = 2.292312e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.981622e+01 Max 1.036848e+03
CPU time in formloop calculation = 0.135, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 6.072798e+07
 Iter 1, norm = 4.650633e+06
 Iter 2, norm = 7.430601e+05
 Iter 3, norm = 1.298249e+05
 Iter 4, norm = 2.735185e+04
 Iter 5, norm = 5.722740e+03
 Iter 6, norm = 1.321020e+03
 Iter 7, norm = 3.010728e+02
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -4.612990e+01 Max 1.743659e+05
Ave Values = 36.674990 -0.127759 -2.290317 771.402469 0.000000 110.811089 11424.116337 0.000000
Iter 119 Analysis_Time 161.000000

iter 119 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.397687e-01 Thermal_dt 5.397687e-01 time 0.000000e+00 
auto_dt from Courant 5.397687e-01
adv3 limits auto_dt 2.738205e-02
0.05 relaxation on auto_dt 2.071490e-02
storing dt_old 2.071490e-02
Outgoing auto_dt 2.071490e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.873731e-04 (2) -6.892036e-06 (3) -2.780795e-04 (4) -1.047427e-06 (6) -3.021527e-03 (7) 1.316527e-03
Vz Vel limits - Min convergence slope = 5.810747e-03
TurbK limits - Time Average Slope = 3.269274e-01, Concavity = 9.921210e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.141493e-02
ISC update required 0.010000 seconds
Surf Stuff 96

 Global Iter or Time Step = 120   Local iter = 120
CPU time in formloop calculation = 0.12, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.470149e+04
 Iter 1, norm = 2.616280e+03
 Iter 2, norm = 5.971058e+02
 Iter 3, norm = 1.389279e+02
 Iter 4, norm = 3.625160e+01
 Iter 5, norm = 9.555343e+00
 Iter 6, norm = 2.656058e+00
 Iter 7, norm = 7.517257e-01
 Iter 8, norm = 2.182734e-01
 Iter 9, norm = 6.426100e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -1.982423e+01 Max 1.316882e+02
CPU time in formloop calculation = 0.138, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.267012e+03
 Iter 1, norm = 1.033224e+03
 Iter 2, norm = 1.787377e+02
 Iter 3, norm = 3.132658e+01
 Iter 4, norm = 7.166061e+00
 Iter 5, norm = 1.660409e+00
 Iter 6, norm = 4.501590e-01
 Iter 7, norm = 1.218533e-01
 Iter 8, norm = 3.498328e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -4.160226e+01 Max 4.306210e+01
CPU time in formloop calculation = 0.175, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.734651e+03
 Iter 1, norm = 4.582146e+02
 Iter 2, norm = 9.678060e+01
 Iter 3, norm = 2.022503e+01
 Iter 4, norm = 5.325716e+00
 Iter 5, norm = 1.409259e+00
 Iter 6, norm = 4.085189e-01
 Iter 7, norm = 1.215062e-01
 Iter 8, norm = 3.788158e-02
 Iter 9, norm = 1.229376e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -6.047579e+01 Max 1.782420e+01
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.292909e-05, Max = 3.742564e+00, Ratio = 8.718013e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103847, Ave = 2.216988
kPhi 4 Iter 119 cpu1 0.120000 cpu2 0.084000 d1+d2 5.019891 k 10 reset 63 fct 0.116800 itr 0.080700 fill 5.020933 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 3.37568E-07
kPhi 4 count 120 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.665599 D2 1.353968 D 5.019566 CPU 0.319000 ( 0.138000 / 0.097000 ) Total 30.487000
 CPU time in solver = 3.190000e-01
res_data kPhi 4 its 26 res_in 8.293434e+00 res_out 3.375678e-07 eps 8.293434e-08 srr 4.070302e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.459081e+03 Max 6.674577e+03
CPU time in formloop calculation = 0.064, kPhi = 1
Iter 119 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.178, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.818093e+05
 Iter 1, norm = 5.816669e+04
 Iter 2, norm = 1.051737e+04
 Iter 3, norm = 2.140643e+03
 Iter 4, norm = 4.703712e+02
 Iter 5, norm = 1.112014e+02
 Iter 6, norm = 2.749683e+01
 Iter 7, norm = 7.289588e+00
 Iter 8, norm = 1.911764e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min -1.874357e+01 Max 1.037686e+03
CPU time in formloop calculation = 0.154, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.736690e+07
 Iter 1, norm = 3.756785e+06
 Iter 2, norm = 7.456971e+05
 Iter 3, norm = 1.456292e+05
 Iter 4, norm = 3.000661e+04
 Iter 5, norm = 6.665343e+03
 Iter 6, norm = 1.508706e+03
 Iter 7, norm = 3.588646e+02
 Iter 8, norm = 8.736568e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.400000e-02
kPhi 7 Min -7.840929e+01 Max 1.744571e+05
Ave Values = 36.702221 -0.127933 -2.297909 770.510178 0.000000 110.268942 11433.895137 0.000000
Iter 120 Analysis_Time 163.000000

iter 120 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.414469e-01 Thermal_dt 5.414469e-01 time 0.000000e+00 
auto_dt from Courant 5.414469e-01
adv3 limits auto_dt 2.783101e-02
0.05 relaxation on auto_dt 2.107071e-02
storing dt_old 2.107071e-02
Outgoing auto_dt 2.107071e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.785698e-04 (2) -6.261542e-06 (3) -2.728139e-04 (4) -1.048659e-06 (6) -2.922854e-03 (7) 8.560529e-04
Vz Vel limits - Min convergence slope = 5.812307e-03
TurbK limits - Time Average Slope = 3.216088e-01, Concavity = 9.778866e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.280899e-02
ISC update required 0.015000 seconds
Surf Stuff 96

 Global Iter or Time Step = 121   Local iter = 121
CPU time in formloop calculation = 0.152, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.450263e+04
 Iter 1, norm = 2.585611e+03
 Iter 2, norm = 5.917131e+02
 Iter 3, norm = 1.379051e+02
 Iter 4, norm = 3.603529e+01
 Iter 5, norm = 9.503026e+00
 Iter 6, norm = 2.642796e+00
 Iter 7, norm = 7.478093e-01
 Iter 8, norm = 2.171281e-01
 Iter 9, norm = 6.389939e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -1.979760e+01 Max 1.312827e+02
CPU time in formloop calculation = 0.149, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.282955e+03
 Iter 1, norm = 1.033369e+03
 Iter 2, norm = 1.772334e+02
 Iter 3, norm = 3.081460e+01
 Iter 4, norm = 7.014253e+00
 Iter 5, norm = 1.626856e+00
 Iter 6, norm = 4.422200e-01
 Iter 7, norm = 1.200471e-01
 Iter 8, norm = 3.452063e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.167851e+01 Max 4.313837e+01
CPU time in formloop calculation = 0.148, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.741592e+03
 Iter 1, norm = 4.534935e+02
 Iter 2, norm = 9.670382e+01
 Iter 3, norm = 1.998900e+01
 Iter 4, norm = 5.308068e+00
 Iter 5, norm = 1.400875e+00
 Iter 6, norm = 4.064883e-01
 Iter 7, norm = 1.205363e-01
 Iter 8, norm = 3.748187e-02
 Iter 9, norm = 1.210827e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -6.075975e+01 Max 1.783090e+01
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.269261e-05, Max = 3.780935e+00, Ratio = 8.856182e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103847, Ave = 2.217072
kPhi 4 Iter 120 cpu1 0.138000 cpu2 0.097000 d1+d2 5.019566 k 10 reset 63 fct 0.118900 itr 0.082800 fill 5.020682 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 3.28850E-07
kPhi 4 count 121 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.665270 D2 1.353876 D 5.019145 CPU 0.315000 ( 0.134000 / 0.099000 ) Total 30.802000
 CPU time in solver = 3.150000e-01
res_data kPhi 4 its 26 res_in 8.133785e+00 res_out 3.288500e-07 eps 8.133785e-08 srr 4.043013e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.409106e+03 Max 6.634200e+03
CPU time in formloop calculation = 0.066, kPhi = 1
Iter 120 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.173, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 4.248800e+05
 Iter 1, norm = 6.171697e+04
 Iter 2, norm = 1.109529e+04
 Iter 3, norm = 2.244650e+03
 Iter 4, norm = 5.048977e+02
 Iter 5, norm = 1.149456e+02
 Iter 6, norm = 2.894522e+01
 Iter 7, norm = 7.306995e+00
 Iter 8, norm = 1.983102e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -2.382983e+01 Max 1.038513e+03
CPU time in formloop calculation = 0.141, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.181076e+07
 Iter 1, norm = 3.649530e+06
 Iter 2, norm = 7.750814e+05
 Iter 3, norm = 1.399515e+05
 Iter 4, norm = 2.887685e+04
 Iter 5, norm = 6.151491e+03
 Iter 6, norm = 1.494022e+03
 Iter 7, norm = 3.327674e+02
 Iter 8, norm = 8.722482e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -3.246597e-02 Max 1.745357e+05
Ave Values = 36.729234 -0.128083 -2.305342 769.641650 0.000000 109.757074 11446.180228 0.000000
Iter 121 Analysis_Time 164.000000

iter 121 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.431170e-01 Thermal_dt 5.431170e-01 time 0.000000e+00 
auto_dt from Courant 5.431170e-01
adv3 limits auto_dt 2.827675e-02
0.05 relaxation on auto_dt 2.143101e-02
storing dt_old 2.143101e-02
Outgoing auto_dt 2.143101e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.707303e-04 (2) -5.378291e-06 (3) -2.671151e-04 (4) -1.020731e-06 (6) -2.759619e-03 (7) 1.074538e-03
Vz Vel limits - Min convergence slope = 5.791915e-03
TurbK limits - Time Average Slope = 3.163259e-01, Concavity = 9.636513e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.778363e-02
ISC update required 0.013000 seconds
Surf Stuff 96

 Global Iter or Time Step = 122   Local iter = 122
CPU time in formloop calculation = 0.169, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.431161e+04
 Iter 1, norm = 2.556024e+03
 Iter 2, norm = 5.862686e+02
 Iter 3, norm = 1.368600e+02
 Iter 4, norm = 3.580652e+01
 Iter 5, norm = 9.447504e+00
 Iter 6, norm = 2.628475e+00
 Iter 7, norm = 7.435955e-01
 Iter 8, norm = 2.158997e-01
 Iter 9, norm = 6.351335e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -1.976912e+01 Max 1.308820e+02
CPU time in formloop calculation = 0.165, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.299820e+03
 Iter 1, norm = 1.033649e+03
 Iter 2, norm = 1.758876e+02
 Iter 3, norm = 3.033295e+01
 Iter 4, norm = 6.874460e+00
 Iter 5, norm = 1.594142e+00
 Iter 6, norm = 4.347542e-01
 Iter 7, norm = 1.183078e-01
 Iter 8, norm = 3.409619e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -4.175306e+01 Max 4.321366e+01
CPU time in formloop calculation = 0.15, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.753406e+03
 Iter 1, norm = 4.500766e+02
 Iter 2, norm = 9.676742e+01
 Iter 3, norm = 1.980456e+01
 Iter 4, norm = 5.304499e+00
 Iter 5, norm = 1.396945e+00
 Iter 6, norm = 4.057630e-01
 Iter 7, norm = 1.199597e-01
 Iter 8, norm = 3.720613e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -6.104239e+01 Max 1.804599e+01
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.259626e-05, Max = 3.818744e+00, Ratio = 8.964976e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103845, Ave = 2.217156
kPhi 4 Iter 121 cpu1 0.134000 cpu2 0.099000 d1+d2 5.019145 k 10 reset 63 fct 0.121000 itr 0.085100 fill 5.020403 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 3.23689E-07
kPhi 4 count 122 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.665023 D2 1.353779 D 5.018802 CPU 0.297000 ( 0.131000 / 0.087000 ) Total 31.099000
 CPU time in solver = 2.970000e-01
res_data kPhi 4 its 26 res_in 8.021877e+00 res_out 3.236887e-07 eps 8.021877e-08 srr 4.035075e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.358545e+03 Max 6.595387e+03
CPU time in formloop calculation = 0.061, kPhi = 1
Iter 121 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.163, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 4.339995e+05
 Iter 1, norm = 6.977001e+04
 Iter 2, norm = 1.312856e+04
 Iter 3, norm = 2.664453e+03
 Iter 4, norm = 5.881850e+02
 Iter 5, norm = 1.346893e+02
 Iter 6, norm = 3.229982e+01
 Iter 7, norm = 8.446425e+00
 Iter 8, norm = 2.165583e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.252326e+01 Max 1.039330e+03
CPU time in formloop calculation = 0.124, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.287883e+07
 Iter 1, norm = 4.034509e+06
 Iter 2, norm = 8.462229e+05
 Iter 3, norm = 1.770556e+05
 Iter 4, norm = 3.472179e+04
 Iter 5, norm = 7.248098e+03
 Iter 6, norm = 1.544934e+03
 Iter 7, norm = 3.382541e+02
 Iter 8, norm = 7.860451e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -6.068673e+01 Max 1.746032e+05
Ave Values = 36.756026 -0.128157 -2.312624 768.827322 0.000000 109.197015 11460.379743 0.000000
Iter 122 Analysis_Time 166.000000

iter 122 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.447777e-01 Thermal_dt 5.447777e-01 time 0.000000e+00 
auto_dt from Courant 5.447777e-01
adv3 limits auto_dt 2.872343e-02
0.05 relaxation on auto_dt 2.179563e-02
storing dt_old 2.179563e-02
Outgoing auto_dt 2.179563e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.627410e-04 (2) -2.655208e-06 (3) -2.616698e-04 (4) -9.570315e-07 (6) -3.019426e-03 (7) 1.240654e-03
Vz Vel limits - Min convergence slope = 5.751942e-03
TurbK limits - Time Average Slope = 3.109959e-01, Concavity = 9.480908e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.096796e-02
ISC update required 0.010000 seconds
Surf Stuff 96

 Global Iter or Time Step = 123   Local iter = 123
CPU time in formloop calculation = 0.139, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.413316e+04
 Iter 1, norm = 2.527276e+03
 Iter 2, norm = 5.809749e+02
 Iter 3, norm = 1.357693e+02
 Iter 4, norm = 3.557106e+01
 Iter 5, norm = 9.387215e+00
 Iter 6, norm = 2.613388e+00
 Iter 7, norm = 7.390725e-01
 Iter 8, norm = 2.146124e-01
 Iter 9, norm = 6.310549e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -1.980269e+01 Max 1.304862e+02
CPU time in formloop calculation = 0.151, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.316585e+03
 Iter 1, norm = 1.033438e+03
 Iter 2, norm = 1.743483e+02
 Iter 3, norm = 2.983820e+01
 Iter 4, norm = 6.726640e+00
 Iter 5, norm = 1.560675e+00
 Iter 6, norm = 4.268012e-01
 Iter 7, norm = 1.164645e-01
 Iter 8, norm = 3.363514e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.182510e+01 Max 4.328705e+01
CPU time in formloop calculation = 0.156, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.772970e+03
 Iter 1, norm = 4.483694e+02
 Iter 2, norm = 9.701239e+01
 Iter 3, norm = 1.965531e+01
 Iter 4, norm = 5.306126e+00
 Iter 5, norm = 1.394496e+00
 Iter 6, norm = 4.053634e-01
 Iter 7, norm = 1.195101e-01
 Iter 8, norm = 3.696489e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -6.132302e+01 Max 1.825684e+01
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.254928e-05, Max = 3.855228e+00, Ratio = 9.060618e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103843, Ave = 2.217244
kPhi 4 Iter 122 cpu1 0.131000 cpu2 0.087000 d1+d2 5.018802 k 10 reset 63 fct 0.123000 itr 0.085600 fill 5.020130 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 3.22901E-07
kPhi 4 count 123 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.664863 D2 1.353663 D 5.018526 CPU 0.299000 ( 0.131000 / 0.086000 ) Total 31.398000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 26 res_in 7.901619e+00 res_out 3.229013e-07 eps 7.901619e-08 srr 4.086521e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.310067e+03 Max 6.557663e+03
CPU time in formloop calculation = 0.059, kPhi = 1
Iter 122 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.162, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.886617e+05
 Iter 1, norm = 6.489031e+04
 Iter 2, norm = 1.191041e+04
 Iter 3, norm = 2.411477e+03
 Iter 4, norm = 5.272969e+02
 Iter 5, norm = 1.210392e+02
 Iter 6, norm = 2.995434e+01
 Iter 7, norm = 7.617211e+00
 Iter 8, norm = 2.017530e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -3.096098e+01 Max 1.040139e+03
CPU time in formloop calculation = 0.169, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.026221e+07
 Iter 1, norm = 3.945165e+06
 Iter 2, norm = 7.663491e+05
 Iter 3, norm = 1.604200e+05
 Iter 4, norm = 3.513523e+04
 Iter 5, norm = 8.342072e+03
 Iter 6, norm = 1.869283e+03
 Iter 7, norm = 4.891905e+02
 Iter 8, norm = 1.142936e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.400000e-02
kPhi 7 Min -2.205454e+01 Max 1.746605e+05
Ave Values = 36.782548 -0.128190 -2.319744 768.043949 0.000000 108.714453 11471.842625 0.000000
Iter 123 Analysis_Time 168.000000

iter 123 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.464283e-01 Thermal_dt 5.464283e-01 time 0.000000e+00 
auto_dt from Courant 5.464283e-01
adv3 limits auto_dt 2.917185e-02
0.05 relaxation on auto_dt 2.216444e-02
storing dt_old 2.216444e-02
Outgoing auto_dt 2.216444e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.530336e-04 (2) -1.195853e-06 (3) -2.558641e-04 (4) -9.206514e-07 (6) -2.601618e-03 (7) 1.000305e-03
Vz Vel limits - Min convergence slope = 5.711586e-03
TurbK limits - Time Average Slope = 3.058962e-01, Concavity = 9.343204e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.772556e-02
ISC update required 0.014000 seconds
Surf Stuff 96

 Global Iter or Time Step = 124   Local iter = 124
CPU time in formloop calculation = 0.149, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.396859e+04
 Iter 1, norm = 2.501328e+03
 Iter 2, norm = 5.759203e+02
 Iter 3, norm = 1.347378e+02
 Iter 4, norm = 3.534149e+01
 Iter 5, norm = 9.328314e+00
 Iter 6, norm = 2.598403e+00
 Iter 7, norm = 7.345211e-01
 Iter 8, norm = 2.133169e-01
 Iter 9, norm = 6.268390e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -1.984178e+01 Max 1.300955e+02
CPU time in formloop calculation = 0.156, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.333726e+03
 Iter 1, norm = 1.033235e+03
 Iter 2, norm = 1.729946e+02
 Iter 3, norm = 2.939450e+01
 Iter 4, norm = 6.593375e+00
 Iter 5, norm = 1.530082e+00
 Iter 6, norm = 4.197523e-01
 Iter 7, norm = 1.148370e-01
 Iter 8, norm = 3.323658e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -4.189518e+01 Max 4.337159e+01
CPU time in formloop calculation = 0.156, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.798797e+03
 Iter 1, norm = 4.478986e+02
 Iter 2, norm = 9.743811e+01
 Iter 3, norm = 1.958125e+01
 Iter 4, norm = 5.323117e+00
 Iter 5, norm = 1.397108e+00
 Iter 6, norm = 4.061150e-01
 Iter 7, norm = 1.194314e-01
 Iter 8, norm = 3.680943e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 1.300000e-02
kPhi 3 Min -6.160165e+01 Max 1.846153e+01
CPU time in formloop calculation = 0.087, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.253887e-05, Max = 3.890986e+00, Ratio = 9.146896e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103845, Ave = 2.217334
kPhi 4 Iter 123 cpu1 0.131000 cpu2 0.086000 d1+d2 5.018526 k 10 reset 63 fct 0.124300 itr 0.086100 fill 5.019858 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 3.16628E-07
kPhi 4 count 124 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.664645 D2 1.353735 D 5.018381 CPU 0.372000 ( 0.170000 / 0.107000 ) Total 31.770000
 CPU time in solver = 3.720000e-01
res_data kPhi 4 its 26 res_in 7.826105e+00 res_out 3.166277e-07 eps 7.826105e-08 srr 4.045789e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.265638e+03 Max 6.544959e+03
CPU time in formloop calculation = 0.068, kPhi = 1
Iter 123 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.193, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 5.638805e+05
 Iter 1, norm = 7.084196e+04
 Iter 2, norm = 1.295954e+04
 Iter 3, norm = 2.619238e+03
 Iter 4, norm = 5.634049e+02
 Iter 5, norm = 1.267946e+02
 Iter 6, norm = 3.051657e+01
 Iter 7, norm = 7.454891e+00
 Iter 8, norm = 1.936205e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min -2.913088e+01 Max 1.040938e+03
CPU time in formloop calculation = 0.171, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.478663e+07
 Iter 1, norm = 3.647498e+06
 Iter 2, norm = 6.760364e+05
 Iter 3, norm = 1.340226e+05
 Iter 4, norm = 2.683514e+04
 Iter 5, norm = 5.650436e+03
 Iter 6, norm = 1.222484e+03
 Iter 7, norm = 2.841156e+02
 Iter 8, norm = 6.903541e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min -4.953970e+01 Max 1.747075e+05
Ave Values = 36.808740 -0.128169 -2.326665 767.299338 0.000000 108.203919 11481.646840 0.000000
Iter 124 Analysis_Time 169.000000

iter 124 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.480677e-01 Thermal_dt 5.480677e-01 time 0.000000e+00 
auto_dt from Courant 5.480677e-01
adv3 limits auto_dt 2.965823e-02
0.05 relaxation on auto_dt 2.253913e-02
storing dt_old 2.253913e-02
Outgoing auto_dt 2.253913e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.411684e-04 (2) 7.625247e-07 (3) -2.486846e-04 (4) -8.750958e-07 (6) -2.752426e-03 (7) 8.547068e-04
Vz Vel limits - Min convergence slope = 5.654150e-03
Vy Vel limits - Time Average Slope = 2.138808e-01, Concavity = 2.026065e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.347824e-02
ISC update required 0.015000 seconds
Surf Stuff 96

 Global Iter or Time Step = 125   Local iter = 125
CPU time in formloop calculation = 0.159, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.380998e+04
 Iter 1, norm = 2.475126e+03
 Iter 2, norm = 5.708810e+02
 Iter 3, norm = 1.336788e+02
 Iter 4, norm = 3.510171e+01
 Iter 5, norm = 9.267118e+00
 Iter 6, norm = 2.582683e+00
 Iter 7, norm = 7.298778e-01
 Iter 8, norm = 2.119777e-01
 Iter 9, norm = 6.225931e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -1.988211e+01 Max 1.297101e+02
CPU time in formloop calculation = 0.154, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.349723e+03
 Iter 1, norm = 1.032829e+03
 Iter 2, norm = 1.716491e+02
 Iter 3, norm = 2.895375e+01
 Iter 4, norm = 6.464228e+00
 Iter 5, norm = 1.501043e+00
 Iter 6, norm = 4.131284e-01
 Iter 7, norm = 1.133498e-01
 Iter 8, norm = 3.289182e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -4.196309e+01 Max 4.347540e+01
CPU time in formloop calculation = 0.157, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.834781e+03
 Iter 1, norm = 4.489825e+02
 Iter 2, norm = 9.785389e+01
 Iter 3, norm = 1.945367e+01
 Iter 4, norm = 5.314622e+00
 Iter 5, norm = 1.391915e+00
 Iter 6, norm = 4.046682e-01
 Iter 7, norm = 1.187394e-01
 Iter 8, norm = 3.650556e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -6.187738e+01 Max 1.866401e+01
CPU time in formloop calculation = 0.084, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.253436e-05, Max = 3.925668e+00, Ratio = 9.229403e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103845, Ave = 2.217427
kPhi 4 Iter 124 cpu1 0.170000 cpu2 0.107000 d1+d2 5.018381 k 10 reset 63 fct 0.129600 itr 0.088800 fill 5.019600 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 3.07287E-07
kPhi 4 count 125 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.664689 D2 1.353377 D 5.018066 CPU 0.335000 ( 0.149000 / 0.097000 ) Total 32.105000
 CPU time in solver = 3.350000e-01
res_data kPhi 4 its 26 res_in 7.699890e+00 res_out 3.072875e-07 eps 7.699890e-08 srr 3.990804e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.220719e+03 Max 6.557279e+03
CPU time in formloop calculation = 0.061, kPhi = 1
Iter 124 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.157, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 5.096721e+05
 Iter 1, norm = 6.864585e+04
 Iter 2, norm = 1.248794e+04
 Iter 3, norm = 2.560897e+03
 Iter 4, norm = 5.830152e+02
 Iter 5, norm = 1.350804e+02
 Iter 6, norm = 3.341988e+01
 Iter 7, norm = 8.343340e+00
 Iter 8, norm = 2.211072e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min -3.104577e+01 Max 1.041727e+03
CPU time in formloop calculation = 0.138, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.107641e+07
 Iter 1, norm = 3.600756e+06
 Iter 2, norm = 7.556981e+05
 Iter 3, norm = 1.646811e+05
 Iter 4, norm = 3.558875e+04
 Iter 5, norm = 8.496821e+03
 Iter 6, norm = 1.913305e+03
 Iter 7, norm = 5.008865e+02
 Iter 8, norm = 1.162477e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min 3.869662e-04 Max 1.747449e+05
Ave Values = 36.834708 -0.128100 -2.333431 766.590188 0.000000 107.653223 11493.406798 0.000000
Iter 125 Analysis_Time 171.000000
At Iter 125, cf_avg 0 j 1 Avg
At Iter 125, cf_min 0 j 1 Min
At Iter 125, cf_max 0 j 1 Max

iter 125 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.496949e-01 Thermal_dt 5.496949e-01 time 0.000000e+00 
auto_dt from Courant 5.496949e-01
adv3 limits auto_dt 3.011603e-02
0.05 relaxation on auto_dt 2.291798e-02
storing dt_old 2.291798e-02
Outgoing auto_dt 2.291798e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.331013e-04 (2) 2.468625e-06 (3) -2.431227e-04 (4) -8.334193e-07 (6) -2.968949e-03 (7) 1.024328e-03
Vz Vel limits - Min convergence slope = 5.586995e-03
Vy Vel limits - Time Average Slope = 2.141608e-01, Concavity = 2.066347e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.827723e-02
ISC update required 0.014000 seconds
Surf Stuff 96

 Global Iter or Time Step = 126   Local iter = 126
CPU time in formloop calculation = 0.161, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.365651e+04
 Iter 1, norm = 2.449370e+03
 Iter 2, norm = 5.658740e+02
 Iter 3, norm = 1.325807e+02
 Iter 4, norm = 3.485166e+01
 Iter 5, norm = 9.202854e+00
 Iter 6, norm = 2.566257e+00
 Iter 7, norm = 7.249608e-01
 Iter 8, norm = 2.105774e-01
 Iter 9, norm = 6.181603e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -1.992356e+01 Max 1.293300e+02
CPU time in formloop calculation = 0.149, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.364719e+03
 Iter 1, norm = 1.031710e+03
 Iter 2, norm = 1.701844e+02
 Iter 3, norm = 2.851212e+01
 Iter 4, norm = 6.333820e+00
 Iter 5, norm = 1.471828e+00
 Iter 6, norm = 4.059464e-01
 Iter 7, norm = 1.117005e-01
 Iter 8, norm = 3.247625e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -4.209548e+01 Max 4.357747e+01
CPU time in formloop calculation = 0.165, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.865270e+03
 Iter 1, norm = 4.488860e+02
 Iter 2, norm = 9.759680e+01
 Iter 3, norm = 1.921564e+01
 Iter 4, norm = 5.278796e+00
 Iter 5, norm = 1.382161e+00
 Iter 6, norm = 4.023675e-01
 Iter 7, norm = 1.179452e-01
 Iter 8, norm = 3.619683e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -6.214969e+01 Max 1.886184e+01
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.257432e-05, Max = 3.960211e+00, Ratio = 9.301878e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103844, Ave = 2.217504
kPhi 4 Iter 125 cpu1 0.149000 cpu2 0.097000 d1+d2 5.018066 k 10 reset 63 fct 0.132500 itr 0.090400 fill 5.019317 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 3.00426E-07
kPhi 4 count 126 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.664616 D2 1.352990 D 5.017606 CPU 0.332000 ( 0.145000 / 0.101000 ) Total 32.437000
 CPU time in solver = 3.320000e-01
res_data kPhi 4 its 26 res_in 7.610390e+00 res_out 3.004260e-07 eps 7.610390e-08 srr 3.947577e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.172841e+03 Max 6.567567e+03
CPU time in formloop calculation = 0.065, kPhi = 1
Iter 125 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.185, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 4.012065e+05
 Iter 1, norm = 5.813593e+04
 Iter 2, norm = 1.081916e+04
 Iter 3, norm = 2.346863e+03
 Iter 4, norm = 5.462529e+02
 Iter 5, norm = 1.285811e+02
 Iter 6, norm = 3.011154e+01
 Iter 7, norm = 7.974314e+00
 Iter 8, norm = 2.069289e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min -2.261139e+01 Max 1.042508e+03
CPU time in formloop calculation = 0.158, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.489628e+07
 Iter 1, norm = 3.925250e+06
 Iter 2, norm = 8.078823e+05
 Iter 3, norm = 1.609877e+05
 Iter 4, norm = 3.309371e+04
 Iter 5, norm = 7.365216e+03
 Iter 6, norm = 1.684432e+03
 Iter 7, norm = 3.803936e+02
 Iter 8, norm = 8.848583e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -3.224924e+01 Max 1.747734e+05
Ave Values = 36.860372 -0.127991 -2.340026 765.898073 0.000000 107.199240 11507.676582 0.000000
Iter 126 Analysis_Time 173.000000

iter 126 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.513094e-01 Thermal_dt 5.513094e-01 time 0.000000e+00 
auto_dt from Courant 5.513094e-01
adv3 limits auto_dt 3.057412e-02
0.05 relaxation on auto_dt 2.330078e-02
storing dt_old 2.330078e-02
Outgoing auto_dt 2.330078e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.221196e-04 (2) 3.905191e-06 (3) -2.369640e-04 (4) -8.133996e-07 (6) -2.447543e-03 (7) 1.241670e-03
Vz Vel limits - Min convergence slope = 5.514618e-03
Vy Vel limits - Time Average Slope = 2.083055e-01, Concavity = 2.049955e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.868125e-02
ISC update required 0.015000 seconds
Surf Stuff 96

 Global Iter or Time Step = 127   Local iter = 127
CPU time in formloop calculation = 0.144, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.351982e+04
 Iter 1, norm = 2.426985e+03
 Iter 2, norm = 5.609791e+02
 Iter 3, norm = 1.315325e+02
 Iter 4, norm = 3.459845e+01
 Iter 5, norm = 9.140287e+00
 Iter 6, norm = 2.549438e+00
 Iter 7, norm = 7.200998e-01
 Iter 8, norm = 2.091545e-01
 Iter 9, norm = 6.138230e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -1.996602e+01 Max 1.289553e+02
CPU time in formloop calculation = 0.164, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.382080e+03
 Iter 1, norm = 1.032167e+03
 Iter 2, norm = 1.690961e+02
 Iter 3, norm = 2.815659e+01
 Iter 4, norm = 6.217227e+00
 Iter 5, norm = 1.445015e+00
 Iter 6, norm = 3.994041e-01
 Iter 7, norm = 1.102307e-01
 Iter 8, norm = 3.211857e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.224321e+01 Max 4.367795e+01
CPU time in formloop calculation = 0.152, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.924083e+03
 Iter 1, norm = 4.528400e+02
 Iter 2, norm = 9.838734e+01
 Iter 3, norm = 1.919643e+01
 Iter 4, norm = 5.299358e+00
 Iter 5, norm = 1.385687e+00
 Iter 6, norm = 4.032224e-01
 Iter 7, norm = 1.179521e-01
 Iter 8, norm = 3.606825e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.241840e+01 Max 1.905461e+01
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.271021e-05, Max = 3.994707e+00, Ratio = 9.353049e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103841, Ave = 2.217581
kPhi 4 Iter 126 cpu1 0.145000 cpu2 0.101000 d1+d2 5.017606 k 10 reset 63 fct 0.134700 itr 0.092200 fill 5.019029 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.94621E-07
kPhi 4 count 127 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.664369 D2 1.353295 D 5.017665 CPU 0.285000 ( 0.128000 / 0.081000 ) Total 32.722000
 CPU time in solver = 2.850000e-01
res_data kPhi 4 its 26 res_in 7.463166e+00 res_out 2.946214e-07 eps 7.463166e-08 srr 3.947673e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.136166e+03 Max 6.576674e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 126 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.149, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.926037e+05
 Iter 1, norm = 6.709178e+04
 Iter 2, norm = 1.207407e+04
 Iter 3, norm = 2.517795e+03
 Iter 4, norm = 5.664248e+02
 Iter 5, norm = 1.359968e+02
 Iter 6, norm = 3.385914e+01
 Iter 7, norm = 9.207331e+00
 Iter 8, norm = 2.481603e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.800000e-02
kPhi 6 Min -3.873114e+01 Max 1.043280e+03
CPU time in formloop calculation = 0.156, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.476609e+07
 Iter 1, norm = 3.620147e+06
 Iter 2, norm = 7.104876e+05
 Iter 3, norm = 1.394421e+05
 Iter 4, norm = 2.954043e+04
 Iter 5, norm = 6.233539e+03
 Iter 6, norm = 1.419969e+03
 Iter 7, norm = 3.246011e+02
 Iter 8, norm = 7.597806e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -5.227164e+01 Max 1.747940e+05
Ave Values = 36.885781 -0.127846 -2.346413 765.237745 0.000000 106.691065 11516.549149 0.000000
Iter 127 Analysis_Time 175.000000

iter 127 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.529101e-01 Thermal_dt 5.529101e-01 time 0.000000e+00 
auto_dt from Courant 5.529101e-01
adv3 limits auto_dt 3.105139e-02
0.05 relaxation on auto_dt 2.368831e-02
storing dt_old 2.368831e-02
Outgoing auto_dt 2.368831e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.129674e-04 (2) 5.225747e-06 (3) -2.294796e-04 (4) -7.760411e-07 (6) -2.739706e-03 (7) 7.710792e-04
Vz Vel limits - Min convergence slope = 5.435681e-03
Vy Vel limits - Time Average Slope = 1.967597e-01, Concavity = 1.979991e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.183906e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 128   Local iter = 128
CPU time in formloop calculation = 0.138, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.337708e+04
 Iter 1, norm = 2.401695e+03
 Iter 2, norm = 5.557958e+02
 Iter 3, norm = 1.303992e+02
 Iter 4, norm = 3.433560e+01
 Iter 5, norm = 9.071376e+00
 Iter 6, norm = 2.532013e+00
 Iter 7, norm = 7.150056e-01
 Iter 8, norm = 2.077609e-01
 Iter 9, norm = 6.095876e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.000932e+01 Max 1.285862e+02
CPU time in formloop calculation = 0.153, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.394037e+03
 Iter 1, norm = 1.031594e+03
 Iter 2, norm = 1.680995e+02
 Iter 3, norm = 2.779865e+01
 Iter 4, norm = 6.115895e+00
 Iter 5, norm = 1.419839e+00
 Iter 6, norm = 3.936779e-01
 Iter 7, norm = 1.088778e-01
 Iter 8, norm = 3.180136e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.239439e+01 Max 4.377691e+01
CPU time in formloop calculation = 0.159, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.946311e+03
 Iter 1, norm = 4.540920e+02
 Iter 2, norm = 9.847317e+01
 Iter 3, norm = 1.905224e+01
 Iter 4, norm = 5.283523e+00
 Iter 5, norm = 1.379973e+00
 Iter 6, norm = 4.017955e-01
 Iter 7, norm = 1.173410e-01
 Iter 8, norm = 3.581885e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.268336e+01 Max 1.924329e+01
CPU time in formloop calculation = 0.082, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.287557e-05, Max = 4.028956e+00, Ratio = 9.396856e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103841, Ave = 2.217667
kPhi 4 Iter 127 cpu1 0.128000 cpu2 0.081000 d1+d2 5.017665 k 10 reset 63 fct 0.136300 itr 0.091900 fill 5.018761 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.95053E-07
kPhi 4 count 128 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.664273 D2 1.353072 D 5.017345 CPU 0.329000 ( 0.141000 / 0.096000 ) Total 33.051000
 CPU time in solver = 3.290000e-01
res_data kPhi 4 its 26 res_in 7.381952e+00 res_out 2.950528e-07 eps 7.381952e-08 srr 3.996948e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.095787e+03 Max 6.584444e+03
CPU time in formloop calculation = 0.058, kPhi = 1
Iter 127 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.164, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 3.699807e+05
 Iter 1, norm = 6.060334e+04
 Iter 2, norm = 1.106462e+04
 Iter 3, norm = 2.281663e+03
 Iter 4, norm = 5.129183e+02
 Iter 5, norm = 1.209364e+02
 Iter 6, norm = 3.001614e+01
 Iter 7, norm = 8.167171e+00
 Iter 8, norm = 2.187566e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min -2.005032e+01 Max 1.044042e+03
CPU time in formloop calculation = 0.153, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.285059e+07
 Iter 1, norm = 3.697221e+06
 Iter 2, norm = 7.687308e+05
 Iter 3, norm = 1.549198e+05
 Iter 4, norm = 3.376790e+04
 Iter 5, norm = 7.017283e+03
 Iter 6, norm = 1.572767e+03
 Iter 7, norm = 3.623715e+02
 Iter 8, norm = 8.719845e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -4.460442e+01 Max 1.748083e+05
Ave Values = 36.910883 -0.127668 -2.352623 764.582903 0.000000 106.246572 11529.665430 0.000000
Iter 128 Analysis_Time 176.000000

iter 128 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.544967e-01 Thermal_dt 5.544967e-01 time 0.000000e+00 
auto_dt from Courant 5.544967e-01
adv3 limits auto_dt 3.152130e-02
0.05 relaxation on auto_dt 2.407996e-02
storing dt_old 2.407996e-02
Outgoing auto_dt 2.407996e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.019301e-04 (2) 6.374403e-06 (3) -2.231369e-04 (4) -7.695932e-07 (6) -2.396377e-03 (7) 1.139005e-03
Vz Vel limits - Min convergence slope = 5.356733e-03
TurbK limits - Time Average Slope = 2.809092e-01, Concavity = 8.607292e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.745634e-02
ISC update required 0.014000 seconds
Surf Stuff 96

 Global Iter or Time Step = 129   Local iter = 129
CPU time in formloop calculation = 0.167, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.325505e+04
 Iter 1, norm = 2.380323e+03
 Iter 2, norm = 5.509725e+02
 Iter 3, norm = 1.293668e+02
 Iter 4, norm = 3.408127e+01
 Iter 5, norm = 9.006535e+00
 Iter 6, norm = 2.514794e+00
 Iter 7, norm = 7.099687e-01
 Iter 8, norm = 2.063214e-01
 Iter 9, norm = 6.051536e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.005340e+01 Max 1.282226e+02
CPU time in formloop calculation = 0.161, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.409207e+03
 Iter 1, norm = 1.030110e+03
 Iter 2, norm = 1.668096e+02
 Iter 3, norm = 2.742012e+01
 Iter 4, norm = 6.007310e+00
 Iter 5, norm = 1.395651e+00
 Iter 6, norm = 3.880571e-01
 Iter 7, norm = 1.076175e-01
 Iter 8, norm = 3.149568e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -4.254296e+01 Max 4.387445e+01
CPU time in formloop calculation = 0.167, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 3.987496e+03
 Iter 1, norm = 4.579375e+02
 Iter 2, norm = 9.935538e+01
 Iter 3, norm = 1.903865e+01
 Iter 4, norm = 5.294719e+00
 Iter 5, norm = 1.378346e+00
 Iter 6, norm = 4.011057e-01
 Iter 7, norm = 1.168104e-01
 Iter 8, norm = 3.557616e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -6.294464e+01 Max 1.942823e+01
CPU time in formloop calculation = 0.08, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.308382e-05, Max = 4.062894e+00, Ratio = 9.430209e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103843, Ave = 2.217764
kPhi 4 Iter 128 cpu1 0.141000 cpu2 0.096000 d1+d2 5.017345 k 10 reset 63 fct 0.138700 itr 0.093500 fill 5.018499 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.90247E-07
kPhi 4 count 129 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.664321 D2 1.352651 D 5.016972 CPU 0.330000 ( 0.141000 / 0.102000 ) Total 33.381000
 CPU time in solver = 3.300000e-01
res_data kPhi 4 its 26 res_in 1.108506e+01 res_out 2.902473e-07 eps 1.108506e-07 srr 2.618365e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.061027e+03 Max 6.594268e+03
CPU time in formloop calculation = 0.062, kPhi = 1
Iter 128 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.178, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 5.916483e+05
 Iter 1, norm = 6.881596e+04
 Iter 2, norm = 1.140150e+04
 Iter 3, norm = 2.243204e+03
 Iter 4, norm = 4.837471e+02
 Iter 5, norm = 1.136277e+02
 Iter 6, norm = 2.698913e+01
 Iter 7, norm = 7.294071e+00
 Iter 8, norm = 1.884850e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min -3.083026e+01 Max 1.044796e+03
CPU time in formloop calculation = 0.152, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.668325e+07
 Iter 1, norm = 3.884034e+06
 Iter 2, norm = 8.298511e+05
 Iter 3, norm = 1.702699e+05
 Iter 4, norm = 3.588368e+04
 Iter 5, norm = 8.644072e+03
 Iter 6, norm = 1.909860e+03
 Iter 7, norm = 5.188015e+02
 Iter 8, norm = 1.203081e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min 1.409016e-03 Max 1.748168e+05
Ave Values = 36.935714 -0.127442 -2.358637 763.949147 0.000000 105.737269 11539.730313 0.000000
Iter 129 Analysis_Time 178.000000

iter 129 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.560684e-01 Thermal_dt 5.560684e-01 time 0.000000e+00 
auto_dt from Courant 5.560684e-01
adv3 limits auto_dt 3.190871e-02
0.05 relaxation on auto_dt 2.447140e-02
storing dt_old 2.447140e-02
Outgoing auto_dt 2.447140e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.921491e-04 (2) 8.125632e-06 (3) -2.160608e-04 (4) -7.448119e-07 (6) -2.745790e-03 (7) 8.730303e-04
Vz Vel limits - Min convergence slope = 5.258616e-03
TurbK limits - Time Average Slope = 2.759960e-01, Concavity = 8.449208e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.161655e-02
ISC update required 0.013000 seconds
Surf Stuff 96

 Global Iter or Time Step = 130   Local iter = 130
CPU time in formloop calculation = 0.143, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.313342e+04
 Iter 1, norm = 2.358383e+03
 Iter 2, norm = 5.459016e+02
 Iter 3, norm = 1.282420e+02
 Iter 4, norm = 3.380118e+01
 Iter 5, norm = 8.934277e+00
 Iter 6, norm = 2.495337e+00
 Iter 7, norm = 7.042666e-01
 Iter 8, norm = 2.046231e-01
 Iter 9, norm = 5.998876e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.009808e+01 Max 1.278647e+02
CPU time in formloop calculation = 0.142, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.415765e+03
 Iter 1, norm = 1.028352e+03
 Iter 2, norm = 1.656663e+02
 Iter 3, norm = 2.704513e+01
 Iter 4, norm = 5.902033e+00
 Iter 5, norm = 1.370738e+00
 Iter 6, norm = 3.822027e-01
 Iter 7, norm = 1.062511e-01
 Iter 8, norm = 3.116560e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -4.268223e+01 Max 4.397058e+01
CPU time in formloop calculation = 0.137, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.003343e+03
 Iter 1, norm = 4.561815e+02
 Iter 2, norm = 9.752761e+01
 Iter 3, norm = 1.862024e+01
 Iter 4, norm = 5.196832e+00
 Iter 5, norm = 1.358675e+00
 Iter 6, norm = 3.963652e-01
 Iter 7, norm = 1.155830e-01
 Iter 8, norm = 3.518676e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.320148e+01 Max 1.960908e+01
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.357025e-05, Max = 4.096143e+00, Ratio = 9.401239e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103843, Ave = 2.217834
kPhi 4 Iter 129 cpu1 0.141000 cpu2 0.102000 d1+d2 5.016972 k 10 reset 63 fct 0.140800 itr 0.095300 fill 5.018208 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.83434E-07
kPhi 4 count 130 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.664403 D2 1.352409 D 5.016813 CPU 0.288000 ( 0.129000 / 0.085000 ) Total 33.669000
 CPU time in solver = 2.880000e-01
res_data kPhi 4 its 26 res_in 8.043096e+00 res_out 2.834342e-07 eps 8.043096e-08 srr 3.523944e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.031153e+03 Max 6.600429e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 129 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.153, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 5.121487e+05
 Iter 1, norm = 6.799435e+04
 Iter 2, norm = 1.230529e+04
 Iter 3, norm = 2.455492e+03
 Iter 4, norm = 5.513934e+02
 Iter 5, norm = 1.278675e+02
 Iter 6, norm = 3.190132e+01
 Iter 7, norm = 8.139826e+00
 Iter 8, norm = 2.209327e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.927850e+01 Max 1.045541e+03
CPU time in formloop calculation = 0.134, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.396721e+07
 Iter 1, norm = 4.130752e+06
 Iter 2, norm = 9.160694e+05
 Iter 3, norm = 1.912622e+05
 Iter 4, norm = 3.772538e+04
 Iter 5, norm = 7.843389e+03
 Iter 6, norm = 1.683042e+03
 Iter 7, norm = 3.871331e+02
 Iter 8, norm = 9.198021e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -7.419393e+01 Max 1.748206e+05
Ave Values = 36.960191 -0.127186 -2.364463 763.317110 0.000000 105.235263 11549.319305 0.000000
Iter 130 Analysis_Time 180.000000

iter 130 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.576246e-01 Thermal_dt 5.576246e-01 time 0.000000e+00 
auto_dt from Courant 5.576246e-01
adv3 limits auto_dt 3.242888e-02
0.05 relaxation on auto_dt 2.486928e-02
storing dt_old 2.486928e-02
Outgoing auto_dt 2.486928e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.794298e-04 (2) 9.221103e-06 (3) -2.093505e-04 (4) -7.427900e-07 (6) -2.706445e-03 (7) 8.310259e-04
Vz Vel limits - Min convergence slope = 5.148906e-03
TurbK limits - Time Average Slope = 2.710059e-01, Concavity = 8.275459e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.977222e-02
ISC update required 0.012000 seconds
Surf Stuff 96

 Global Iter or Time Step = 131   Local iter = 131
CPU time in formloop calculation = 0.141, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.300615e+04
 Iter 1, norm = 2.334362e+03
 Iter 2, norm = 5.408797e+02
 Iter 3, norm = 1.270566e+02
 Iter 4, norm = 3.351812e+01
 Iter 5, norm = 8.860085e+00
 Iter 6, norm = 2.476007e+00
 Iter 7, norm = 6.986199e-01
 Iter 8, norm = 2.030329e-01
 Iter 9, norm = 5.950671e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.014327e+01 Max 1.275125e+02
CPU time in formloop calculation = 0.158, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.422321e+03
 Iter 1, norm = 1.026966e+03
 Iter 2, norm = 1.645241e+02
 Iter 3, norm = 2.669401e+01
 Iter 4, norm = 5.794683e+00
 Iter 5, norm = 1.345062e+00
 Iter 6, norm = 3.758186e-01
 Iter 7, norm = 1.047460e-01
 Iter 8, norm = 3.078796e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -4.281364e+01 Max 4.406546e+01
CPU time in formloop calculation = 0.158, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.055013e+03
 Iter 1, norm = 4.623775e+02
 Iter 2, norm = 9.908070e+01
 Iter 3, norm = 1.872254e+01
 Iter 4, norm = 5.231738e+00
 Iter 5, norm = 1.361358e+00
 Iter 6, norm = 3.966141e-01
 Iter 7, norm = 1.153027e-01
 Iter 8, norm = 3.501675e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -6.345330e+01 Max 1.978544e+01
CPU time in formloop calculation = 0.083, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.382531e-05, Max = 4.130053e+00, Ratio = 9.423899e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103842, Ave = 2.217922
kPhi 4 Iter 130 cpu1 0.129000 cpu2 0.085000 d1+d2 5.016813 k 10 reset 63 fct 0.139900 itr 0.094100 fill 5.017932 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.77392E-07
kPhi 4 count 131 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.664307 D2 1.352535 D 5.016842 CPU 0.350000 ( 0.159000 / 0.102000 ) Total 34.019000
 CPU time in solver = 3.500000e-01
res_data kPhi 4 its 26 res_in 7.286005e+00 res_out 2.773920e-07 eps 7.286005e-08 srr 3.807189e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.985978e+03 Max 6.607566e+03
CPU time in formloop calculation = 0.072, kPhi = 1
Iter 130 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.186, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 4.495922e+05
 Iter 1, norm = 6.482808e+04
 Iter 2, norm = 1.241111e+04
 Iter 3, norm = 2.618458e+03
 Iter 4, norm = 6.398770e+02
 Iter 5, norm = 1.468137e+02
 Iter 6, norm = 3.700224e+01
 Iter 7, norm = 9.216139e+00
 Iter 8, norm = 2.498854e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -2.897872e+01 Max 1.046274e+03
CPU time in formloop calculation = 0.171, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.398229e+07
 Iter 1, norm = 4.708705e+06
 Iter 2, norm = 9.770940e+05
 Iter 3, norm = 1.842412e+05
 Iter 4, norm = 3.892773e+04
 Iter 5, norm = 8.830203e+03
 Iter 6, norm = 2.182197e+03
 Iter 7, norm = 5.507686e+02
 Iter 8, norm = 1.451280e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min -6.770008e+00 Max 1.748186e+05
Ave Values = 36.984423 -0.126876 -2.370060 762.654746 0.000000 104.801375 11558.671213 0.000000
Iter 131 Analysis_Time 181.000000

iter 131 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.591648e-01 Thermal_dt 5.591648e-01 time 0.000000e+00 
auto_dt from Courant 5.591648e-01
adv3 limits auto_dt 3.295824e-02
0.05 relaxation on auto_dt 2.527372e-02
storing dt_old 2.527372e-02
Outgoing auto_dt 2.527372e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.706303e-04 (2) 1.113301e-05 (3) -2.010887e-04 (4) -7.784316e-07 (6) -2.339207e-03 (7) 8.098062e-04
Vz Vel limits - Min convergence slope = 5.042783e-03
TurbK limits - Time Average Slope = 2.662243e-01, Concavity = 8.117041e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.612658e-02
ISC update required 0.014000 seconds
Surf Stuff 96

 Global Iter or Time Step = 132   Local iter = 132
CPU time in formloop calculation = 0.175, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.288301e+04
 Iter 1, norm = 2.312374e+03
 Iter 2, norm = 5.356200e+02
 Iter 3, norm = 1.259053e+02
 Iter 4, norm = 3.322288e+01
 Iter 5, norm = 8.785198e+00
 Iter 6, norm = 2.455488e+00
 Iter 7, norm = 6.927187e-01
 Iter 8, norm = 2.012635e-01
 Iter 9, norm = 5.895737e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.018882e+01 Max 1.271660e+02
CPU time in formloop calculation = 0.164, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.427796e+03
 Iter 1, norm = 1.025118e+03
 Iter 2, norm = 1.634089e+02
 Iter 3, norm = 2.635404e+01
 Iter 4, norm = 5.699802e+00
 Iter 5, norm = 1.322475e+00
 Iter 6, norm = 3.705066e-01
 Iter 7, norm = 1.035017e-01
 Iter 8, norm = 3.048683e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -4.294090e+01 Max 4.415913e+01
CPU time in formloop calculation = 0.168, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.107553e+03
 Iter 1, norm = 4.675900e+02
 Iter 2, norm = 9.992748e+01
 Iter 3, norm = 1.870784e+01
 Iter 4, norm = 5.236922e+00
 Iter 5, norm = 1.358618e+00
 Iter 6, norm = 3.957094e-01
 Iter 7, norm = 1.147772e-01
 Iter 8, norm = 3.479428e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -6.370016e+01 Max 1.995760e+01
CPU time in formloop calculation = 0.089, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.401254e-05, Max = 4.161928e+00, Ratio = 9.456233e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103840, Ave = 2.218005
kPhi 4 Iter 131 cpu1 0.159000 cpu2 0.102000 d1+d2 5.016842 k 10 reset 63 fct 0.142400 itr 0.094400 fill 5.017702 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.70830E-07
kPhi 4 count 132 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.664292 D2 1.352366 D 5.016658 CPU 0.373000 ( 0.160000 / 0.112000 ) Total 34.392000
 CPU time in solver = 3.730000e-01
res_data kPhi 4 its 26 res_in 7.070904e+00 res_out 2.708298e-07 eps 7.070904e-08 srr 3.830201e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.950496e+03 Max 6.614782e+03
CPU time in formloop calculation = 0.072, kPhi = 1
Iter 131 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.195, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 4.692218e+05
 Iter 1, norm = 6.955172e+04
 Iter 2, norm = 1.297428e+04
 Iter 3, norm = 2.666710e+03
 Iter 4, norm = 6.023741e+02
 Iter 5, norm = 1.455152e+02
 Iter 6, norm = 3.672826e+01
 Iter 7, norm = 9.781486e+00
 Iter 8, norm = 2.632974e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min -2.695520e+01 Max 1.046990e+03
CPU time in formloop calculation = 0.164, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.508096e+07
 Iter 1, norm = 4.099390e+06
 Iter 2, norm = 8.668382e+05
 Iter 3, norm = 1.567024e+05
 Iter 4, norm = 3.293118e+04
 Iter 5, norm = 6.374576e+03
 Iter 6, norm = 1.439062e+03
 Iter 7, norm = 3.258129e+02
 Iter 8, norm = 7.928835e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.200000e-02
kPhi 7 Min -1.257556e+02 Max 1.748117e+05
Ave Values = 37.008388 -0.126531 -2.375490 762.011259 0.000000 104.360395 11569.343630 0.000000
Iter 132 Analysis_Time 183.000000

iter 132 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.606883e-01 Thermal_dt 5.606883e-01 time 0.000000e+00 
auto_dt from Courant 5.606883e-01
adv3 limits auto_dt 3.345584e-02
0.05 relaxation on auto_dt 2.568283e-02
storing dt_old 2.568283e-02
Outgoing auto_dt 2.568283e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.610143e-04 (2) 1.238364e-05 (3) -1.950875e-04 (4) -7.562465e-07 (6) -2.377439e-03 (7) 9.234047e-04
Vz Vel limits - Min convergence slope = 4.955015e-03
TurbK limits - Time Average Slope = 2.614540e-01, Concavity = 7.955615e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.603100e-02
ISC update required 0.016000 seconds
Surf Stuff 96

 Global Iter or Time Step = 133   Local iter = 133
CPU time in formloop calculation = 0.146, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.279596e+04
 Iter 1, norm = 2.295092e+03
 Iter 2, norm = 5.310959e+02
 Iter 3, norm = 1.248533e+02
 Iter 4, norm = 3.294596e+01
 Iter 5, norm = 8.714306e+00
 Iter 6, norm = 2.435946e+00
 Iter 7, norm = 6.871706e-01
 Iter 8, norm = 1.996531e-01
 Iter 9, norm = 5.847566e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.023457e+01 Max 1.268253e+02
CPU time in formloop calculation = 0.162, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.442165e+03
 Iter 1, norm = 1.024230e+03
 Iter 2, norm = 1.623494e+02
 Iter 3, norm = 2.607116e+01
 Iter 4, norm = 5.609995e+00
 Iter 5, norm = 1.301762e+00
 Iter 6, norm = 3.653729e-01
 Iter 7, norm = 1.023255e-01
 Iter 8, norm = 3.019396e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -4.306606e+01 Max 4.425176e+01
CPU time in formloop calculation = 0.167, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.170465e+03
 Iter 1, norm = 4.739621e+02
 Iter 2, norm = 1.009380e+02
 Iter 3, norm = 1.872138e+01
 Iter 4, norm = 5.245194e+00
 Iter 5, norm = 1.356459e+00
 Iter 6, norm = 3.947382e-01
 Iter 7, norm = 1.142343e-01
 Iter 8, norm = 3.455158e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 1.600000e-02
kPhi 3 Min -6.394295e+01 Max 2.012559e+01
CPU time in formloop calculation = 0.092, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.419172e-05, Max = 4.193546e+00, Ratio = 9.489440e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103838, Ave = 2.218095
kPhi 4 Iter 132 cpu1 0.160000 cpu2 0.112000 d1+d2 5.016658 k 10 reset 63 fct 0.145300 itr 0.096900 fill 5.017487 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.67068E-07
kPhi 4 count 133 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.664021 D2 1.352530 D 5.016551 CPU 0.377000 ( 0.164000 / 0.115000 ) Total 34.769000
 CPU time in solver = 3.770000e-01
res_data kPhi 4 its 26 res_in 6.897594e+00 res_out 2.670684e-07 eps 6.897594e-08 srr 3.871907e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.923575e+03 Max 6.621293e+03
CPU time in formloop calculation = 0.075, kPhi = 1
Iter 132 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.199, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 5.841333e+05
 Iter 1, norm = 7.565988e+04
 Iter 2, norm = 1.318765e+04
 Iter 3, norm = 2.671367e+03
 Iter 4, norm = 6.045923e+02
 Iter 5, norm = 1.338547e+02
 Iter 6, norm = 3.152897e+01
 Iter 7, norm = 8.070324e+00
 Iter 8, norm = 2.161970e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -3.916223e+01 Max 1.047689e+03
CPU time in formloop calculation = 0.176, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.230522e+07
 Iter 1, norm = 3.986204e+06
 Iter 2, norm = 7.723230e+05
 Iter 3, norm = 1.566986e+05
 Iter 4, norm = 3.170675e+04
 Iter 5, norm = 6.905782e+03
 Iter 6, norm = 1.542368e+03
 Iter 7, norm = 3.514822e+02
 Iter 8, norm = 8.267224e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min 2.867543e-03 Max 1.748005e+05
Ave Values = 37.032075 -0.126151 -2.380688 761.350720 0.000000 103.920101 11578.546084 0.000000
Iter 133 Analysis_Time 185.000000

iter 133 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.621948e-01 Thermal_dt 5.621948e-01 time 0.000000e+00 
auto_dt from Courant 5.621948e-01
adv3 limits auto_dt 3.394967e-02
0.05 relaxation on auto_dt 2.609617e-02
storing dt_old 2.609617e-02
Outgoing auto_dt 2.609617e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.509804e-04 (2) 1.366971e-05 (3) -1.867218e-04 (4) -7.762859e-07 (6) -2.373742e-03 (7) 7.954852e-04
Vz Vel limits - Min convergence slope = 4.870485e-03
TurbK limits - Time Average Slope = 2.566955e-01, Concavity = 7.790485e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.594536e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 134   Local iter = 134
CPU time in formloop calculation = 0.178, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.269540e+04
 Iter 1, norm = 2.275065e+03
 Iter 2, norm = 5.260907e+02
 Iter 3, norm = 1.236908e+02
 Iter 4, norm = 3.264596e+01
 Iter 5, norm = 8.638205e+00
 Iter 6, norm = 2.415009e+00
 Iter 7, norm = 6.812543e-01
 Iter 8, norm = 1.978902e-01
 Iter 9, norm = 5.794976e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -2.028044e+01 Max 1.264904e+02
CPU time in formloop calculation = 0.159, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.442488e+03
 Iter 1, norm = 1.022080e+03
 Iter 2, norm = 1.612411e+02
 Iter 3, norm = 2.576028e+01
 Iter 4, norm = 5.517336e+00
 Iter 5, norm = 1.280102e+00
 Iter 6, norm = 3.601652e-01
 Iter 7, norm = 1.010968e-01
 Iter 8, norm = 2.989290e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.318946e+01 Max 4.434304e+01
CPU time in formloop calculation = 0.157, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.204421e+03
 Iter 1, norm = 4.765700e+02
 Iter 2, norm = 1.010281e+02
 Iter 3, norm = 1.859933e+01
 Iter 4, norm = 5.225744e+00
 Iter 5, norm = 1.350578e+00
 Iter 6, norm = 3.930160e-01
 Iter 7, norm = 1.136295e-01
 Iter 8, norm = 3.428333e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.418179e+01 Max 2.029155e+01
CPU time in formloop calculation = 0.074, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.433609e-05, Max = 4.224231e+00, Ratio = 9.527747e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103840, Ave = 2.218162
kPhi 4 Iter 133 cpu1 0.164000 cpu2 0.115000 d1+d2 5.016551 k 10 reset 63 fct 0.148600 itr 0.099800 fill 5.017290 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.58665E-07
kPhi 4 count 134 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.663948 D2 1.352555 D 5.016503 CPU 0.299000 ( 0.130000 / 0.091000 ) Total 35.068000
 CPU time in solver = 2.990000e-01
res_data kPhi 4 its 26 res_in 6.819215e+00 res_out 2.586650e-07 eps 6.819215e-08 srr 3.793179e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.892503e+03 Max 6.627180e+03
CPU time in formloop calculation = 0.062, kPhi = 1
Iter 133 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.161, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 5.350188e+05
 Iter 1, norm = 6.718025e+04
 Iter 2, norm = 1.165578e+04
 Iter 3, norm = 2.386705e+03
 Iter 4, norm = 5.220102e+02
 Iter 5, norm = 1.237447e+02
 Iter 6, norm = 3.113495e+01
 Iter 7, norm = 8.331923e+00
 Iter 8, norm = 2.251542e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min -3.789121e+01 Max 1.048369e+03
CPU time in formloop calculation = 0.152, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.175765e+07
 Iter 1, norm = 3.801922e+06
 Iter 2, norm = 8.426391e+05
 Iter 3, norm = 1.760087e+05
 Iter 4, norm = 3.988863e+04
 Iter 5, norm = 8.476931e+03
 Iter 6, norm = 2.006316e+03
 Iter 7, norm = 4.398880e+02
 Iter 8, norm = 1.047554e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -5.625728e+01 Max 1.747855e+05
Ave Values = 37.055501 -0.125741 -2.385715 760.685257 0.000000 103.461149 11587.684366 0.000000
Iter 134 Analysis_Time 187.000000

iter 134 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.636837e-01 Thermal_dt 5.636837e-01 time 0.000000e+00 
auto_dt from Courant 5.636837e-01
adv3 limits auto_dt 3.441769e-02
0.05 relaxation on auto_dt 2.651225e-02
storing dt_old 2.651225e-02
Outgoing auto_dt 2.651225e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.416383e-04 (2) 1.470200e-05 (3) -1.806224e-04 (4) -7.820713e-07 (6) -2.474336e-03 (7) 7.893101e-04
Vz Vel limits - Min convergence slope = 4.790063e-03
TurbK limits - Time Average Slope = 2.517928e-01, Concavity = 7.605667e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.625485e-02
ISC update required 0.013000 seconds
Surf Stuff 96

 Global Iter or Time Step = 135   Local iter = 135
CPU time in formloop calculation = 0.161, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.258016e+04
 Iter 1, norm = 2.252440e+03
 Iter 2, norm = 5.207044e+02
 Iter 3, norm = 1.224336e+02
 Iter 4, norm = 3.233154e+01
 Iter 5, norm = 8.556995e+00
 Iter 6, norm = 2.393186e+00
 Iter 7, norm = 6.749902e-01
 Iter 8, norm = 1.960539e-01
 Iter 9, norm = 5.739818e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.032631e+01 Max 1.261613e+02
CPU time in formloop calculation = 0.171, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.437131e+03
 Iter 1, norm = 1.018073e+03
 Iter 2, norm = 1.598327e+02
 Iter 3, norm = 2.534138e+01
 Iter 4, norm = 5.436600e+00
 Iter 5, norm = 1.260643e+00
 Iter 6, norm = 3.568329e-01
 Iter 7, norm = 1.003667e-01
 Iter 8, norm = 2.977583e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -4.331146e+01 Max 4.443305e+01
CPU time in formloop calculation = 0.175, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.235354e+03
 Iter 1, norm = 4.793759e+02
 Iter 2, norm = 1.009983e+02
 Iter 3, norm = 1.844981e+01
 Iter 4, norm = 5.192852e+00
 Iter 5, norm = 1.340410e+00
 Iter 6, norm = 3.902372e-01
 Iter 7, norm = 1.126906e-01
 Iter 8, norm = 3.395809e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -6.441687e+01 Max 2.045203e+01
CPU time in formloop calculation = 0.091, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.422240e-05, Max = 4.253258e+00, Ratio = 9.617881e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103840, Ave = 2.218253
kPhi 4 Iter 134 cpu1 0.130000 cpu2 0.091000 d1+d2 5.016503 k 10 reset 63 fct 0.144600 itr 0.098200 fill 5.017102 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.46858E-07
kPhi 4 count 135 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.663944 D2 1.352313 D 5.016256 CPU 0.374000 ( 0.168000 / 0.105000 ) Total 35.442000
 CPU time in solver = 3.740000e-01
res_data kPhi 4 its 26 res_in 6.748410e+00 res_out 2.468579e-07 eps 6.748410e-08 srr 3.658016e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.860689e+03 Max 6.633757e+03
CPU time in formloop calculation = 0.075, kPhi = 1
Iter 134 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.004
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.214, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 5.572593e+05
 Iter 1, norm = 7.263758e+04
 Iter 2, norm = 1.282110e+04
 Iter 3, norm = 2.591407e+03
 Iter 4, norm = 5.695144e+02
 Iter 5, norm = 1.319397e+02
 Iter 6, norm = 3.168556e+01
 Iter 7, norm = 8.429909e+00
 Iter 8, norm = 2.137757e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.200000e-02
kPhi 6 Min -3.391689e+01 Max 1.049029e+03
CPU time in formloop calculation = 0.163, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.654946e+07
 Iter 1, norm = 3.943226e+06
 Iter 2, norm = 7.694824e+05
 Iter 3, norm = 1.598953e+05
 Iter 4, norm = 3.163948e+04
 Iter 5, norm = 6.944970e+03
 Iter 6, norm = 1.487411e+03
 Iter 7, norm = 3.455441e+02
 Iter 8, norm = 8.237084e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.100000e-02
kPhi 7 Min -3.292093e+01 Max 1.747669e+05
Ave Values = 37.078675 -0.125267 -2.390507 760.015951 0.000000 103.032129 11597.989797 0.000000
Iter 135 Analysis_Time 189.000000

iter 135 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.651551e-01 Thermal_dt 5.651551e-01 time 0.000000e+00 
auto_dt from Courant 5.651551e-01
adv3 limits auto_dt 3.491223e-02
0.05 relaxation on auto_dt 2.693225e-02
storing dt_old 2.693225e-02
Outgoing auto_dt 2.693225e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.325281e-04 (2) 1.703235e-05 (3) -1.721628e-04 (4) -7.865885e-07 (6) -2.312959e-03 (7) 8.894194e-04
Vz Vel limits - Min convergence slope = 4.710174e-03
TurbK limits - Time Average Slope = 2.469932e-01, Concavity = 7.424771e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.516026e-02
ISC update required 0.012000 seconds
Surf Stuff 96

 Global Iter or Time Step = 136   Local iter = 136
CPU time in formloop calculation = 0.175, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.254493e+04
 Iter 1, norm = 2.241296e+03
 Iter 2, norm = 5.171470e+02
 Iter 3, norm = 1.214712e+02
 Iter 4, norm = 3.206930e+01
 Iter 5, norm = 8.487426e+00
 Iter 6, norm = 2.373592e+00
 Iter 7, norm = 6.694048e-01
 Iter 8, norm = 1.944256e-01
 Iter 9, norm = 5.692752e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.200000e-02
kPhi 1 Min -2.037211e+01 Max 1.258379e+02
CPU time in formloop calculation = 0.171, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.446642e+03
 Iter 1, norm = 1.018410e+03
 Iter 2, norm = 1.587556e+02
 Iter 3, norm = 2.517626e+01
 Iter 4, norm = 5.319471e+00
 Iter 5, norm = 1.235903e+00
 Iter 6, norm = 3.486815e-01
 Iter 7, norm = 9.841046e-02
 Iter 8, norm = 2.920741e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 1.100000e-02
kPhi 2 Min -4.343108e+01 Max 4.452162e+01
CPU time in formloop calculation = 0.177, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.344394e+03
 Iter 1, norm = 4.932336e+02
 Iter 2, norm = 1.033366e+02
 Iter 3, norm = 1.862958e+01
 Iter 4, norm = 5.216187e+00
 Iter 5, norm = 1.339084e+00
 Iter 6, norm = 3.892616e-01
 Iter 7, norm = 1.121731e-01
 Iter 8, norm = 3.371761e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -6.464826e+01 Max 2.061071e+01
CPU time in formloop calculation = 0.081, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.417260e-05, Max = 4.283015e+00, Ratio = 9.696090e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103839, Ave = 2.218327
kPhi 4 Iter 135 cpu1 0.168000 cpu2 0.105000 d1+d2 5.016256 k 10 reset 63 fct 0.146500 itr 0.099000 fill 5.016921 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.47126E-07
kPhi 4 count 136 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.663658 D2 1.351906 D 5.015564 CPU 0.333000 ( 0.145000 / 0.102000 ) Total 35.775000
 CPU time in solver = 3.330000e-01
res_data kPhi 4 its 26 res_in 6.624498e+00 res_out 2.471257e-07 eps 6.624498e-08 srr 3.730481e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.829628e+03 Max 6.639061e+03
CPU time in formloop calculation = 0.065, kPhi = 1
Iter 135 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.194, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 5.138159e+05
 Iter 1, norm = 6.890271e+04
 Iter 2, norm = 1.236233e+04
 Iter 3, norm = 2.514234e+03
 Iter 4, norm = 5.681547e+02
 Iter 5, norm = 1.345433e+02
 Iter 6, norm = 3.293410e+01
 Iter 7, norm = 8.786066e+00
 Iter 8, norm = 2.342527e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.300000e-02
kPhi 6 Min -1.879348e+01 Max 1.049672e+03
CPU time in formloop calculation = 0.17, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.583921e+07
 Iter 1, norm = 4.494715e+06
 Iter 2, norm = 9.822826e+05
 Iter 3, norm = 2.028297e+05
 Iter 4, norm = 4.186574e+04
 Iter 5, norm = 8.376630e+03
 Iter 6, norm = 1.928150e+03
 Iter 7, norm = 4.428354e+02
 Iter 8, norm = 1.162947e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.400000e-02
kPhi 7 Min -1.058036e+02 Max 1.747453e+05
Ave Values = 37.101609 -0.124792 -2.395177 759.337009 0.000000 102.627441 11608.084130 0.000000
Iter 136 Analysis_Time 191.000000

iter 136 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.666083e-01 Thermal_dt 5.666083e-01 time 0.000000e+00 
auto_dt from Courant 5.666083e-01
adv3 limits auto_dt 3.529089e-02
0.05 relaxation on auto_dt 2.735018e-02
storing dt_old 2.735018e-02
Outgoing auto_dt 2.735018e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.239043e-04 (2) 1.708758e-05 (3) -1.677452e-04 (4) -7.979115e-07 (6) -2.181781e-03 (7) 8.704263e-04
Vz Vel limits - Min convergence slope = 4.629191e-03
TurbK limits - Time Average Slope = 2.423820e-01, Concavity = 7.257058e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.778915e-02
ISC update required 0.014000 seconds
Surf Stuff 96

 Global Iter or Time Step = 137   Local iter = 137
CPU time in formloop calculation = 0.162, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.242572e+04
 Iter 1, norm = 2.217532e+03
 Iter 2, norm = 5.115444e+02
 Iter 3, norm = 1.201861e+02
 Iter 4, norm = 3.174594e+01
 Iter 5, norm = 8.404082e+00
 Iter 6, norm = 2.351678e+00
 Iter 7, norm = 6.631611e-01
 Iter 8, norm = 1.927048e-01
 Iter 9, norm = 5.642079e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.041776e+01 Max 1.255203e+02
CPU time in formloop calculation = 0.154, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.436940e+03
 Iter 1, norm = 1.014539e+03
 Iter 2, norm = 1.579680e+02
 Iter 3, norm = 2.485230e+01
 Iter 4, norm = 5.251860e+00
 Iter 5, norm = 1.216224e+00
 Iter 6, norm = 3.442775e-01
 Iter 7, norm = 9.726335e-02
 Iter 8, norm = 2.892799e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.355008e+01 Max 4.460898e+01
CPU time in formloop calculation = 0.151, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.334485e+03
 Iter 1, norm = 4.910503e+02
 Iter 2, norm = 1.018893e+02
 Iter 3, norm = 1.826712e+01
 Iter 4, norm = 5.135127e+00
 Iter 5, norm = 1.319610e+00
 Iter 6, norm = 3.843738e-01
 Iter 7, norm = 1.107725e-01
 Iter 8, norm = 3.332222e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -6.487598e+01 Max 2.076802e+01
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.419061e-05, Max = 4.311848e+00, Ratio = 9.757385e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103837, Ave = 2.218401
kPhi 4 Iter 136 cpu1 0.145000 cpu2 0.102000 d1+d2 5.015564 k 10 reset 63 fct 0.146500 itr 0.099100 fill 5.016717 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.35549E-07
kPhi 4 count 137 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.663455 D2 1.352230 D 5.015685 CPU 0.292000 ( 0.124000 / 0.089000 ) Total 36.067000
 CPU time in solver = 2.920000e-01
res_data kPhi 4 its 26 res_in 6.583502e+00 res_out 2.355486e-07 eps 6.583502e-08 srr 3.577862e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.803601e+03 Max 6.643787e+03
CPU time in formloop calculation = 0.062, kPhi = 1
Iter 136 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.148, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 5.554636e+05
 Iter 1, norm = 7.122652e+04
 Iter 2, norm = 1.241915e+04
 Iter 3, norm = 2.551695e+03
 Iter 4, norm = 5.534152e+02
 Iter 5, norm = 1.279966e+02
 Iter 6, norm = 3.047026e+01
 Iter 7, norm = 8.023853e+00
 Iter 8, norm = 2.055301e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.972197e+01 Max 1.050296e+03
CPU time in formloop calculation = 0.136, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 4.146235e+07
 Iter 1, norm = 4.544294e+06
 Iter 2, norm = 8.767646e+05
 Iter 3, norm = 1.952826e+05
 Iter 4, norm = 3.876044e+04
 Iter 5, norm = 8.821361e+03
 Iter 6, norm = 2.019365e+03
 Iter 7, norm = 4.679964e+02
 Iter 8, norm = 1.173566e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -1.000724e+02 Max 1.747203e+05
Ave Values = 37.124221 -0.124281 -2.399589 758.643554 0.000000 102.158305 11615.089654 0.000000
Iter 137 Analysis_Time 193.000000

iter 137 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.680433e-01 Thermal_dt 5.680433e-01 time 0.000000e+00 
auto_dt from Courant 5.680433e-01
adv3 limits auto_dt 3.584776e-02
0.05 relaxation on auto_dt 2.777506e-02
storing dt_old 2.777506e-02
Outgoing auto_dt 2.777506e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.123413e-04 (2) 1.833610e-05 (3) -1.584998e-04 (4) -8.149664e-07 (6) -2.529237e-03 (7) 6.035554e-04
Vz Vel limits - Min convergence slope = 4.562945e-03
TurbK limits - Time Average Slope = 2.378438e-01, Concavity = 7.085299e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.141552e-02
ISC update required 0.012000 seconds
Surf Stuff 96

 Global Iter or Time Step = 138   Local iter = 138
CPU time in formloop calculation = 0.133, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.230482e+04
 Iter 1, norm = 2.193874e+03
 Iter 2, norm = 5.059132e+02
 Iter 3, norm = 1.188696e+02
 Iter 4, norm = 3.141701e+01
 Iter 5, norm = 8.318196e+00
 Iter 6, norm = 2.329268e+00
 Iter 7, norm = 6.566788e-01
 Iter 8, norm = 1.909107e-01
 Iter 9, norm = 5.587986e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.046321e+01 Max 1.252084e+02
CPU time in formloop calculation = 0.147, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.426487e+03
 Iter 1, norm = 1.010647e+03
 Iter 2, norm = 1.570560e+02
 Iter 3, norm = 2.453995e+01
 Iter 4, norm = 5.179030e+00
 Iter 5, norm = 1.196461e+00
 Iter 6, norm = 3.395951e-01
 Iter 7, norm = 9.607814e-02
 Iter 8, norm = 2.863195e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.366608e+01 Max 4.469513e+01
CPU time in formloop calculation = 0.145, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.355453e+03
 Iter 1, norm = 4.924178e+02
 Iter 2, norm = 1.014347e+02
 Iter 3, norm = 1.805793e+01
 Iter 4, norm = 5.082063e+00
 Iter 5, norm = 1.304241e+00
 Iter 6, norm = 3.800811e-01
 Iter 7, norm = 1.094145e-01
 Iter 8, norm = 3.290449e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.510055e+01 Max 2.092494e+01
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.422834e-05, Max = 4.341246e+00, Ratio = 9.815529e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103836, Ave = 2.218479
kPhi 4 Iter 137 cpu1 0.124000 cpu2 0.089000 d1+d2 5.015685 k 10 reset 63 fct 0.146100 itr 0.099900 fill 5.016519 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.29519E-07
kPhi 4 count 138 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.663518 D2 1.351872 D 5.015390 CPU 0.296000 ( 0.130000 / 0.086000 ) Total 36.363000
 CPU time in solver = 2.960000e-01
res_data kPhi 4 its 26 res_in 6.489556e+00 res_out 2.295192e-07 eps 6.489556e-08 srr 3.536747e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.776031e+03 Max 6.647131e+03
CPU time in formloop calculation = 0.059, kPhi = 1
Iter 137 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.153, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 5.086510e+05
 Iter 1, norm = 6.250752e+04
 Iter 2, norm = 1.120206e+04
 Iter 3, norm = 2.408025e+03
 Iter 4, norm = 5.841937e+02
 Iter 5, norm = 1.492516e+02
 Iter 6, norm = 3.803275e+01
 Iter 7, norm = 1.024541e+01
 Iter 8, norm = 2.744101e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -1.535191e+01 Max 1.050901e+03
CPU time in formloop calculation = 0.121, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.707364e+07
 Iter 1, norm = 4.815783e+06
 Iter 2, norm = 1.006887e+06
 Iter 3, norm = 2.026877e+05
 Iter 4, norm = 3.748432e+04
 Iter 5, norm = 7.767478e+03
 Iter 6, norm = 1.727380e+03
 Iter 7, norm = 3.960208e+02
 Iter 8, norm = 9.317835e+01
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -3.754091e+01 Max 1.746925e+05
Ave Values = 37.146566 -0.123750 -2.403847 757.938940 0.000000 101.750925 11622.938834 0.000000
Iter 138 Analysis_Time 194.000000

iter 138 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.694599e-01 Thermal_dt 5.694599e-01 time 0.000000e+00 
auto_dt from Courant 5.694599e-01
adv3 limits auto_dt 3.629015e-02
0.05 relaxation on auto_dt 2.820081e-02
storing dt_old 2.820081e-02
Outgoing auto_dt 2.820081e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.027367e-04 (2) 1.908028e-05 (3) -1.529678e-04 (4) -8.280802e-07 (6) -2.196290e-03 (7) 6.758320e-04
Vz Vel limits - Min convergence slope = 4.458660e-03
TurbK limits - Time Average Slope = 2.332961e-01, Concavity = 6.908902e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.612500e-02
ISC update required 0.012000 seconds
Surf Stuff 96

 Global Iter or Time Step = 139   Local iter = 139
CPU time in formloop calculation = 0.136, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.220625e+04
 Iter 1, norm = 2.174340e+03
 Iter 2, norm = 5.004539e+02
 Iter 3, norm = 1.176263e+02
 Iter 4, norm = 3.108713e+01
 Iter 5, norm = 8.234136e+00
 Iter 6, norm = 2.306331e+00
 Iter 7, norm = 6.501629e-01
 Iter 8, norm = 1.890366e-01
 Iter 9, norm = 5.532452e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.050839e+01 Max 1.249021e+02
CPU time in formloop calculation = 0.132, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.416396e+03
 Iter 1, norm = 1.007066e+03
 Iter 2, norm = 1.560737e+02
 Iter 3, norm = 2.426471e+01
 Iter 4, norm = 5.099673e+00
 Iter 5, norm = 1.176641e+00
 Iter 6, norm = 3.345274e-01
 Iter 7, norm = 9.480023e-02
 Iter 8, norm = 2.829798e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -4.377946e+01 Max 4.478005e+01
CPU time in formloop calculation = 0.147, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.384749e+03
 Iter 1, norm = 4.947653e+02
 Iter 2, norm = 1.015257e+02
 Iter 3, norm = 1.797175e+01
 Iter 4, norm = 5.067107e+00
 Iter 5, norm = 1.298518e+00
 Iter 6, norm = 3.785202e-01
 Iter 7, norm = 1.088041e-01
 Iter 8, norm = 3.269057e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -6.532027e+01 Max 2.107242e+01
CPU time in formloop calculation = 0.076, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.428180e-05, Max = 4.369333e+00, Ratio = 9.867109e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103837, Ave = 2.218557
kPhi 4 Iter 138 cpu1 0.130000 cpu2 0.086000 d1+d2 5.015390 k 10 reset 63 fct 0.145000 itr 0.098900 fill 5.016323 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.26348E-07
kPhi 4 count 139 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.663402 D2 1.351669 D 5.015070 CPU 0.298000 ( 0.133000 / 0.088000 ) Total 36.661000
 CPU time in solver = 2.980000e-01
res_data kPhi 4 its 26 res_in 6.395654e+00 res_out 2.263480e-07 eps 6.395654e-08 srr 3.539091e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.748722e+03 Max 6.650420e+03
CPU time in formloop calculation = 0.057, kPhi = 1
Iter 138 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.174, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 5.714185e+05
 Iter 1, norm = 7.386741e+04
 Iter 2, norm = 1.395093e+04
 Iter 3, norm = 2.887774e+03
 Iter 4, norm = 6.437632e+02
 Iter 5, norm = 1.489581e+02
 Iter 6, norm = 3.638744e+01
 Iter 7, norm = 9.196233e+00
 Iter 8, norm = 2.400862e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -2.511310e+01 Max 1.051489e+03
CPU time in formloop calculation = 0.154, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 4.322200e+07
 Iter 1, norm = 4.778988e+06
 Iter 2, norm = 9.038525e+05
 Iter 3, norm = 1.817800e+05
 Iter 4, norm = 3.842142e+04
 Iter 5, norm = 9.635846e+03
 Iter 6, norm = 2.312953e+03
 Iter 7, norm = 6.529618e+02
 Iter 8, norm = 1.651426e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min -5.042802e+01 Max 1.746620e+05
Ave Values = 37.168601 -0.123212 -2.407878 757.232083 0.000000 101.317251 11631.059088 0.000000
Iter 139 Analysis_Time 196.000000

iter 139 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.708576e-01 Thermal_dt 5.708576e-01 time 0.000000e+00 
auto_dt from Courant 5.708576e-01
adv3 limits auto_dt 3.680258e-02
0.05 relaxation on auto_dt 2.863090e-02
storing dt_old 2.863090e-02
Outgoing auto_dt 2.863090e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.915727e-04 (2) 1.934560e-05 (3) -1.448265e-04 (4) -8.307166e-07 (6) -2.338056e-03 (7) 6.986999e-04
Vz Vel limits - Min convergence slope = 4.365250e-03
TurbK limits - Time Average Slope = 2.288141e-01, Concavity = 6.730826e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.434412e-02
ISC update required 0.012000 seconds
Surf Stuff 96

 Global Iter or Time Step = 140   Local iter = 140
CPU time in formloop calculation = 0.136, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.209717e+04
 Iter 1, norm = 2.152653e+03
 Iter 2, norm = 4.948321e+02
 Iter 3, norm = 1.163273e+02
 Iter 4, norm = 3.075094e+01
 Iter 5, norm = 8.147799e+00
 Iter 6, norm = 2.282752e+00
 Iter 7, norm = 6.434603e-01
 Iter 8, norm = 1.870946e-01
 Iter 9, norm = 5.474345e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.055324e+01 Max 1.246114e+02
CPU time in formloop calculation = 0.146, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.400576e+03
 Iter 1, norm = 1.002900e+03
 Iter 2, norm = 1.549095e+02
 Iter 3, norm = 2.396506e+01
 Iter 4, norm = 5.017136e+00
 Iter 5, norm = 1.156647e+00
 Iter 6, norm = 3.294657e-01
 Iter 7, norm = 9.356759e-02
 Iter 8, norm = 2.797822e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -4.389087e+01 Max 4.486375e+01
CPU time in formloop calculation = 0.161, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.415069e+03
 Iter 1, norm = 4.977208e+02
 Iter 2, norm = 1.016004e+02
 Iter 3, norm = 1.785625e+01
 Iter 4, norm = 5.036697e+00
 Iter 5, norm = 1.287974e+00
 Iter 6, norm = 3.754709e-01
 Iter 7, norm = 1.077729e-01
 Iter 8, norm = 3.235122e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 1.100000e-02
kPhi 3 Min -6.553575e+01 Max 2.122034e+01
CPU time in formloop calculation = 0.085, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.433909e-05, Max = 4.396286e+00, Ratio = 9.915147e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103837, Ave = 2.218624
kPhi 4 Iter 139 cpu1 0.133000 cpu2 0.088000 d1+d2 5.015070 k 10 reset 63 fct 0.144200 itr 0.097500 fill 5.016133 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.29371E-07
kPhi 4 count 140 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.663256 D2 1.351843 D 5.015100 CPU 0.357000 ( 0.155000 / 0.116000 ) Total 37.018000
 CPU time in solver = 3.570000e-01
res_data kPhi 4 its 26 res_in 6.315163e+00 res_out 2.293715e-07 eps 6.315163e-08 srr 3.632075e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.723587e+03 Max 6.652543e+03
CPU time in formloop calculation = 0.072, kPhi = 1
Iter 139 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.184, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 5.270211e+05
 Iter 1, norm = 7.328866e+04
 Iter 2, norm = 1.472308e+04
 Iter 3, norm = 3.017538e+03
 Iter 4, norm = 6.911314e+02
 Iter 5, norm = 1.663486e+02
 Iter 6, norm = 4.070463e+01
 Iter 7, norm = 1.075699e+01
 Iter 8, norm = 2.952265e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.100000e-02
kPhi 6 Min -3.531079e+01 Max 1.052061e+03
CPU time in formloop calculation = 0.151, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.428937e+07
 Iter 1, norm = 4.354088e+06
 Iter 2, norm = 9.501568e+05
 Iter 3, norm = 2.037005e+05
 Iter 4, norm = 4.572708e+04
 Iter 5, norm = 1.074130e+04
 Iter 6, norm = 2.780916e+03
 Iter 7, norm = 7.151345e+02
 Iter 8, norm = 2.019563e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -8.521294e+01 Max 1.746291e+05
Ave Values = 37.190379 -0.122619 -2.411732 756.523902 0.000000 100.906425 11639.768127 0.000000
Iter 140 Analysis_Time 197.000000

iter 140 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.722364e-01 Thermal_dt 5.722364e-01 time 0.000000e+00 
auto_dt from Courant 5.722364e-01
adv3 limits auto_dt 3.726002e-02
0.05 relaxation on auto_dt 2.906236e-02
storing dt_old 2.906236e-02
Outgoing auto_dt 2.906236e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.823529e-04 (2) 2.128020e-05 (3) -1.384483e-04 (4) -8.322716e-07 (6) -2.214872e-03 (7) 7.488381e-04
Vz Vel limits - Min convergence slope = 4.277331e-03
TurbK limits - Time Average Slope = 2.243732e-01, Concavity = 6.551110e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.412413e-02
ISC update required 0.012000 seconds
Surf Stuff 96

 Global Iter or Time Step = 141   Local iter = 141
CPU time in formloop calculation = 0.145, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.203507e+04
 Iter 1, norm = 2.138890e+03
 Iter 2, norm = 4.906560e+02
 Iter 3, norm = 1.152366e+02
 Iter 4, norm = 3.045326e+01
 Iter 5, norm = 8.069370e+00
 Iter 6, norm = 2.260636e+00
 Iter 7, norm = 6.371583e-01
 Iter 8, norm = 1.852709e-01
 Iter 9, norm = 5.420626e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.062680e+01 Max 1.243300e+02
CPU time in formloop calculation = 0.138, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.390494e+03
 Iter 1, norm = 1.000244e+03
 Iter 2, norm = 1.539056e+02
 Iter 3, norm = 2.372241e+01
 Iter 4, norm = 4.941701e+00
 Iter 5, norm = 1.137535e+00
 Iter 6, norm = 3.245710e-01
 Iter 7, norm = 9.230719e-02
 Iter 8, norm = 2.764585e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.400144e+01 Max 4.494587e+01
CPU time in formloop calculation = 0.149, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.483614e+03
 Iter 1, norm = 5.051480e+02
 Iter 2, norm = 1.023535e+02
 Iter 3, norm = 1.782646e+01
 Iter 4, norm = 5.019401e+00
 Iter 5, norm = 1.279154e+00
 Iter 6, norm = 3.727484e-01
 Iter 7, norm = 1.068687e-01
 Iter 8, norm = 3.202223e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.574733e+01 Max 2.136829e+01
CPU time in formloop calculation = 0.075, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.441039e-05, Max = 4.422402e+00, Ratio = 9.958035e+04
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103835, Ave = 2.218706
kPhi 4 Iter 140 cpu1 0.155000 cpu2 0.116000 d1+d2 5.015100 k 10 reset 63 fct 0.146800 itr 0.100600 fill 5.015962 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.37889E-07
kPhi 4 count 141 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.663164 D2 1.351979 D 5.015143 CPU 0.306000 ( 0.135000 / 0.095000 ) Total 37.324000
 CPU time in solver = 3.060000e-01
res_data kPhi 4 its 26 res_in 6.125058e+00 res_out 2.378893e-07 eps 6.125058e-08 srr 3.883871e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.704419e+03 Max 6.656235e+03
CPU time in formloop calculation = 0.067, kPhi = 1
Iter 140 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.177, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 6.490014e+05
 Iter 1, norm = 8.126675e+04
 Iter 2, norm = 1.474041e+04
 Iter 3, norm = 2.887953e+03
 Iter 4, norm = 6.365833e+02
 Iter 5, norm = 1.508025e+02
 Iter 6, norm = 3.801852e+01
 Iter 7, norm = 9.455133e+00
 Iter 8, norm = 2.516305e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.814567e+01 Max 1.052616e+03
CPU time in formloop calculation = 0.155, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.870768e+07
 Iter 1, norm = 3.662369e+06
 Iter 2, norm = 7.600009e+05
 Iter 3, norm = 1.588791e+05
 Iter 4, norm = 3.692438e+04
 Iter 5, norm = 8.589549e+03
 Iter 6, norm = 2.091947e+03
 Iter 7, norm = 5.150181e+02
 Iter 8, norm = 1.326246e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.000000e-02
kPhi 7 Min 5.662472e-03 Max 1.745941e+05
At iteration 140 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 140 max_ratioV = 5.728107e+04 max_ratioC = 1.973432e+06
Ave Values = 37.211900 -0.121996 -2.415399 755.811819 0.000000 100.518382 11646.456590 0.000000
Iter 141 Analysis_Time 199.000000

iter 141 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.735959e-01 Thermal_dt 5.735959e-01 time 0.000000e+00 
auto_dt from Courant 5.735959e-01
adv3 limits auto_dt 3.769255e-02
0.05 relaxation on auto_dt 2.949387e-02
storing dt_old 2.949387e-02
Outgoing auto_dt 2.949387e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.731024e-04 (2) 2.238654e-05 (3) -1.317136e-04 (4) -8.368563e-07 (6) -2.092041e-03 (7) 5.746706e-04
Vz Vel limits - Min convergence slope = 4.205340e-03
TurbK limits - Time Average Slope = 2.201122e-01, Concavity = 6.383480e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.906051e-02
ISC update required 0.015000 seconds
Surf Stuff 96

 Global Iter or Time Step = 142   Local iter = 142
CPU time in formloop calculation = 0.172, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.825446e+04
 Iter 1, norm = 3.182905e+03
 Iter 2, norm = 7.463475e+02
 Iter 3, norm = 1.705496e+02
 Iter 4, norm = 4.707558e+01
 Iter 5, norm = 1.199658e+01
 Iter 6, norm = 3.438635e+00
 Iter 7, norm = 9.220769e-01
 Iter 8, norm = 2.658406e-01
 Iter 9, norm = 7.360635e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.080310e+01 Max 1.240535e+02
CPU time in formloop calculation = 0.145, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 9.361262e+03
 Iter 1, norm = 1.521771e+03
 Iter 2, norm = 3.727768e+02
 Iter 3, norm = 9.045910e+01
 Iter 4, norm = 2.836625e+01
 Iter 5, norm = 7.470689e+00
 Iter 6, norm = 2.388093e+00
 Iter 7, norm = 6.410666e-01
 Iter 8, norm = 2.048414e-01
 Iter 9, norm = 5.543197e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -4.410967e+01 Max 4.502610e+01
CPU time in formloop calculation = 0.147, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.459898e+04
 Iter 1, norm = 1.908976e+03
 Iter 2, norm = 6.488536e+02
 Iter 3, norm = 1.167613e+02
 Iter 4, norm = 4.340448e+01
 Iter 5, norm = 8.235442e+00
 Iter 6, norm = 2.971200e+00
 Iter 7, norm = 5.869367e-01
 Iter 8, norm = 2.062917e-01
 Iter 9, norm = 4.244791e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 3 Min -6.595563e+01 Max 2.150791e+01
CPU time in formloop calculation = 0.073, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.446735e-05, Max = 4.448090e+00, Ratio = 1.000305e+05
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103834, Ave = 2.218814
kPhi 4 Iter 141 cpu1 0.135000 cpu2 0.095000 d1+d2 5.015143 k 10 reset 63 fct 0.144400 itr 0.099900 fill 5.015792 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 3.46630E-07
kPhi 4 count 142 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.662922 D2 1.351945 D 5.014867 CPU 0.283000 ( 0.122000 / 0.082000 ) Total 37.607000
 CPU time in solver = 2.830000e-01
res_data kPhi 4 its 26 res_in 2.276864e+01 res_out 3.466300e-07 eps 2.276864e-07 srr 1.522401e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.677940e+03 Max 6.659688e+03
CPU time in formloop calculation = 0.056, kPhi = 1
Iter 141 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.144, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 6.162765e+05
 Iter 1, norm = 9.708749e+04
 Iter 2, norm = 2.272055e+04
 Iter 3, norm = 4.426730e+03
 Iter 4, norm = 1.300191e+03
 Iter 5, norm = 2.641700e+02
 Iter 6, norm = 8.169081e+01
 Iter 7, norm = 1.734089e+01
 Iter 8, norm = 5.393036e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -2.899087e+01 Max 1.053156e+03
CPU time in formloop calculation = 0.126, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.864151e+07
 Iter 1, norm = 4.534397e+06
 Iter 2, norm = 9.594014e+05
 Iter 3, norm = 2.078488e+05
 Iter 4, norm = 4.585765e+04
 Iter 5, norm = 9.615712e+03
 Iter 6, norm = 2.202940e+03
 Iter 7, norm = 4.923112e+02
 Iter 8, norm = 1.166500e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -6.322511e+01 Max 1.745572e+05
At iteration 141 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 141 max_ratioV = 7.215286e+04 max_ratioC = 1.220057e+06
Ave Values = 37.233594 -0.121192 -2.418868 755.112362 0.000000 100.100537 11654.609919 0.000000
Iter 142 Analysis_Time 201.000000

iter 142 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.749329e-01 Thermal_dt 5.749329e-01 time 0.000000e+00 
auto_dt from Courant 5.749329e-01
adv3 limits auto_dt 3.563939e-02
0.05 relaxation on auto_dt 2.980114e-02
storing dt_old 2.980114e-02
Outgoing auto_dt 2.980114e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.792794e-04 (2) 2.886859e-05 (3) -1.246109e-04 (4) -8.220164e-07 (6) -2.252712e-03 (7) 7.001291e-04
Vz Vel limits - Min convergence slope = 4.145580e-03
TurbK limits - Time Average Slope = 2.159370e-01, Concavity = 6.216327e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.385878e-02
ISC update required 0.012000 seconds
Surf Stuff 96

 Global Iter or Time Step = 143   Local iter = 143
CPU time in formloop calculation = 0.116, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.795298e+04
 Iter 1, norm = 3.252933e+03
 Iter 2, norm = 7.938605e+02
 Iter 3, norm = 1.848312e+02
 Iter 4, norm = 5.373204e+01
 Iter 5, norm = 1.380891e+01
 Iter 6, norm = 4.163313e+00
 Iter 7, norm = 1.117001e+00
 Iter 8, norm = 3.362115e-01
 Iter 9, norm = 9.226770e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.093118e+01 Max 1.237834e+02
CPU time in formloop calculation = 0.106, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 8.648915e+03
 Iter 1, norm = 1.266782e+03
 Iter 2, norm = 2.830919e+02
 Iter 3, norm = 6.109914e+01
 Iter 4, norm = 2.149930e+01
 Iter 5, norm = 5.334227e+00
 Iter 6, norm = 1.955381e+00
 Iter 7, norm = 4.998504e-01
 Iter 8, norm = 1.817812e-01
 Iter 9, norm = 4.713646e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.421644e+01 Max 4.510665e+01
CPU time in formloop calculation = 0.133, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 1.300984e+04
 Iter 1, norm = 1.678233e+03
 Iter 2, norm = 6.158876e+02
 Iter 3, norm = 1.180087e+02
 Iter 4, norm = 4.657400e+01
 Iter 5, norm = 9.354832e+00
 Iter 6, norm = 3.596374e+00
 Iter 7, norm = 7.480068e-01
 Iter 8, norm = 2.800702e-01
 Iter 9, norm = 6.029735e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.616163e+01 Max 2.164340e+01
CPU time in formloop calculation = 0.06, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.452970e-05, Max = 4.467143e+00, Ratio = 1.003183e+05
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103832, Ave = 2.218897
kPhi 4 Iter 142 cpu1 0.122000 cpu2 0.082000 d1+d2 5.014867 k 10 reset 63 fct 0.140600 itr 0.096900 fill 5.015613 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 3.09183E-07
kPhi 4 count 143 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.662864 D2 1.352071 D 5.014935 CPU 0.258000 ( 0.107000 / 0.082000 ) Total 37.865000
 CPU time in solver = 2.580000e-01
res_data kPhi 4 its 26 res_in 1.885980e+01 res_out 3.091831e-07 eps 1.885980e-07 srr 1.639376e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.650507e+03 Max 6.661633e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 142 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.144, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 6.119851e+05
 Iter 1, norm = 1.032858e+05
 Iter 2, norm = 2.740150e+04
 Iter 3, norm = 5.565031e+03
 Iter 4, norm = 1.831445e+03
 Iter 5, norm = 3.869619e+02
 Iter 6, norm = 1.316147e+02
 Iter 7, norm = 2.893707e+01
 Iter 8, norm = 9.672521e+00
 Iter 9, norm = 2.188084e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 6 Min -2.220719e+01 Max 1.053681e+03
CPU time in formloop calculation = 0.118, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.231700e+07
 Iter 1, norm = 4.782994e+06
 Iter 2, norm = 9.120557e+05
 Iter 3, norm = 1.971790e+05
 Iter 4, norm = 4.174732e+04
 Iter 5, norm = 1.020147e+04
 Iter 6, norm = 2.276219e+03
 Iter 7, norm = 6.110003e+02
 Iter 8, norm = 1.428197e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -8.690187e+01 Max 1.745186e+05
Ave Values = 37.255036 -0.120397 -2.422178 754.422484 0.000000 99.731076 11661.343717 0.000000
Iter 143 Analysis_Time 202.000000

iter 143 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.762051e-01 Thermal_dt 5.762051e-01 time 0.000000e+00 
auto_dt from Courant 5.762051e-01
adv3 limits auto_dt 3.691258e-02
0.05 relaxation on auto_dt 3.015671e-02
storing dt_old 3.015671e-02
Outgoing auto_dt 3.015671e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.702565e-04 (2) 2.858348e-05 (3) -1.189134e-04 (4) -8.107602e-07 (6) -1.991863e-03 (7) 5.778288e-04
Vz Vel limits - Min convergence slope = 4.097214e-03
Vy Vel limits - Time Average Slope = 1.598140e-01, Concavity = 1.425297e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.681889e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 144   Local iter = 144
CPU time in formloop calculation = 0.113, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.572855e+04
 Iter 1, norm = 2.849816e+03
 Iter 2, norm = 7.027502e+02
 Iter 3, norm = 1.621138e+02
 Iter 4, norm = 4.726668e+01
 Iter 5, norm = 1.202504e+01
 Iter 6, norm = 3.634740e+00
 Iter 7, norm = 9.674652e-01
 Iter 8, norm = 2.922978e-01
 Iter 9, norm = 7.985278e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 1 Min -2.093024e+01 Max 1.235178e+02
CPU time in formloop calculation = 0.126, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.977742e+03
 Iter 1, norm = 1.096309e+03
 Iter 2, norm = 1.946337e+02
 Iter 3, norm = 3.292666e+01
 Iter 4, norm = 1.077010e+01
 Iter 5, norm = 2.295744e+00
 Iter 6, norm = 9.165766e-01
 Iter 7, norm = 2.067780e-01
 Iter 8, norm = 8.292123e-02
 Iter 9, norm = 1.908896e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.432017e+01 Max 4.518580e+01
CPU time in formloop calculation = 0.136, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 8.988227e+03
 Iter 1, norm = 1.153854e+03
 Iter 2, norm = 4.012508e+02
 Iter 3, norm = 7.830678e+01
 Iter 4, norm = 2.969255e+01
 Iter 5, norm = 6.112223e+00
 Iter 6, norm = 2.264044e+00
 Iter 7, norm = 4.835507e-01
 Iter 8, norm = 1.745947e-01
 Iter 9, norm = 3.860198e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 3 Min -6.636461e+01 Max 2.177382e+01
CPU time in formloop calculation = 0.062, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.460322e-05, Max = 4.488803e+00, Ratio = 1.006385e+05
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103830, Ave = 2.218975
kPhi 4 Iter 143 cpu1 0.107000 cpu2 0.082000 d1+d2 5.014935 k 10 reset 63 fct 0.134900 itr 0.093600 fill 5.015451 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.69882E-07
kPhi 4 count 144 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.662777 D2 1.352008 D 5.014785 CPU 0.260000 ( 0.110000 / 0.079000 ) Total 38.125000
 CPU time in solver = 2.600000e-01
res_data kPhi 4 its 26 res_in 1.320179e+01 res_out 2.698820e-07 eps 1.320179e-07 srr 2.044283e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.647483e+03 Max 6.662608e+03
CPU time in formloop calculation = 0.045, kPhi = 1
Iter 143 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.133, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 6.485690e+05
 Iter 1, norm = 8.624450e+04
 Iter 2, norm = 1.984647e+04
 Iter 3, norm = 4.082701e+03
 Iter 4, norm = 1.245839e+03
 Iter 5, norm = 2.710831e+02
 Iter 6, norm = 8.758959e+01
 Iter 7, norm = 2.011596e+01
 Iter 8, norm = 6.515327e+00
 Iter 9, norm = 1.599794e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.322249e+01 Max 1.054191e+03
CPU time in formloop calculation = 0.121, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.229603e+07
 Iter 1, norm = 3.978368e+06
 Iter 2, norm = 8.621369e+05
 Iter 3, norm = 1.873971e+05
 Iter 4, norm = 4.096654e+04
 Iter 5, norm = 8.972257e+03
 Iter 6, norm = 2.058638e+03
 Iter 7, norm = 4.729906e+02
 Iter 8, norm = 1.142422e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -8.619399e+01 Max 1.744785e+05
Ave Values = 37.276086 -0.119695 -2.425303 753.753748 0.000000 99.333652 11666.910186 0.000000
Iter 144 Analysis_Time 203.000000

iter 144 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.774462e-01 Thermal_dt 5.774462e-01 time 0.000000e+00 
auto_dt from Courant 5.774462e-01
adv3 limits auto_dt 3.812422e-02
0.05 relaxation on auto_dt 3.055509e-02
storing dt_old 3.055509e-02
Outgoing auto_dt 3.055509e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.561773e-04 (2) 2.519819e-05 (3) -1.122598e-04 (4) -7.859116e-07 (6) -2.142619e-03 (7) 4.773843e-04
Vz Vel limits - Min convergence slope = 3.933762e-03
Vy Vel limits - Time Average Slope = 1.699110e-01, Concavity = 1.574520e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.411733e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 145   Local iter = 145
CPU time in formloop calculation = 0.12, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.416664e+04
 Iter 1, norm = 2.529235e+03
 Iter 2, norm = 6.167928e+02
 Iter 3, norm = 1.413198e+02
 Iter 4, norm = 4.048679e+01
 Iter 5, norm = 1.027044e+01
 Iter 6, norm = 3.058788e+00
 Iter 7, norm = 8.151629e-01
 Iter 8, norm = 2.439275e-01
 Iter 9, norm = 6.710734e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.100761e+01 Max 1.232566e+02
CPU time in formloop calculation = 0.127, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.691707e+03
 Iter 1, norm = 1.041189e+03
 Iter 2, norm = 1.664917e+02
 Iter 3, norm = 2.559602e+01
 Iter 4, norm = 6.347989e+00
 Iter 5, norm = 1.324735e+00
 Iter 6, norm = 4.638733e-01
 Iter 7, norm = 1.095654e-01
 Iter 8, norm = 4.000789e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.442314e+01 Max 4.526567e+01
CPU time in formloop calculation = 0.127, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 6.318971e+03
 Iter 1, norm = 8.017402e+02
 Iter 2, norm = 2.400607e+02
 Iter 3, norm = 4.694702e+01
 Iter 4, norm = 1.654500e+01
 Iter 5, norm = 3.488501e+00
 Iter 6, norm = 1.214165e+00
 Iter 7, norm = 2.683918e-01
 Iter 8, norm = 9.124975e-02
 Iter 9, norm = 2.110617e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 9.000000e-03
kPhi 3 Min -6.655904e+01 Max 2.190589e+01
CPU time in formloop calculation = 0.057, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.467982e-05, Max = 4.511773e+00, Ratio = 1.009801e+05
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103810, Ave = 2.219047
kPhi 4 Iter 144 cpu1 0.110000 cpu2 0.079000 d1+d2 5.014785 k 10 reset 63 fct 0.132900 itr 0.092400 fill 5.015280 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.57082E-07
kPhi 4 count 145 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.662709 D2 1.351751 D 5.014461 CPU 0.266000 ( 0.119000 / 0.079000 ) Total 38.391000
 CPU time in solver = 2.660000e-01
res_data kPhi 4 its 26 res_in 9.584957e+00 res_out 2.570819e-07 eps 9.584957e-08 srr 2.682139e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.644040e+03 Max 6.662804e+03
CPU time in formloop calculation = 0.053, kPhi = 1
Iter 144 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.133, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 5.868297e+05
 Iter 1, norm = 7.778983e+04
 Iter 2, norm = 1.470273e+04
 Iter 3, norm = 2.894824e+03
 Iter 4, norm = 7.440950e+02
 Iter 5, norm = 1.659898e+02
 Iter 6, norm = 4.600628e+01
 Iter 7, norm = 1.094314e+01
 Iter 8, norm = 3.142813e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.683952e+01 Max 1.054684e+03
CPU time in formloop calculation = 0.115, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.562003e+07
 Iter 1, norm = 4.131427e+06
 Iter 2, norm = 9.072366e+05
 Iter 3, norm = 1.998941e+05
 Iter 4, norm = 4.325859e+04
 Iter 5, norm = 9.581800e+03
 Iter 6, norm = 2.075955e+03
 Iter 7, norm = 4.976990e+02
 Iter 8, norm = 1.169256e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min 6.307828e-03 Max 1.744373e+05
Ave Values = 37.296821 -0.118959 -2.428239 753.063914 0.000000 98.922997 11672.888511 0.000000
Iter 145 Analysis_Time 205.000000

iter 145 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.786708e-01 Thermal_dt 5.786708e-01 time 0.000000e+00 
auto_dt from Courant 5.786708e-01
adv3 limits auto_dt 3.894977e-02
0.05 relaxation on auto_dt 3.097482e-02
storing dt_old 3.097482e-02
Outgoing auto_dt 3.097482e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.448185e-04 (2) 2.645642e-05 (3) -1.054845e-04 (4) -8.107058e-07 (6) -2.213948e-03 (7) 5.124607e-04
Vz Vel limits - Min convergence slope = 3.833028e-03
Vy Vel limits - Time Average Slope = 1.775398e-01, Concavity = 1.704581e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.199211e-02
ISC update required 0.012000 seconds
Surf Stuff 96

 Global Iter or Time Step = 146   Local iter = 146
CPU time in formloop calculation = 0.119, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.322194e+04
 Iter 1, norm = 2.325012e+03
 Iter 2, norm = 5.564693e+02
 Iter 3, norm = 1.273885e+02
 Iter 4, norm = 3.571700e+01
 Iter 5, norm = 9.109854e+00
 Iter 6, norm = 2.666937e+00
 Iter 7, norm = 7.176429e-01
 Iter 8, norm = 2.125745e-01
 Iter 9, norm = 5.933111e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.114105e+01 Max 1.230000e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.556338e+03
 Iter 1, norm = 1.014956e+03
 Iter 2, norm = 1.584983e+02
 Iter 3, norm = 2.397312e+01
 Iter 4, norm = 5.131676e+00
 Iter 5, norm = 1.133903e+00
 Iter 6, norm = 3.346389e-01
 Iter 7, norm = 9.131210e-02
 Iter 8, norm = 2.834112e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.452085e+01 Max 4.534370e+01
CPU time in formloop calculation = 0.124, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 5.074569e+03
 Iter 1, norm = 6.177954e+02
 Iter 2, norm = 1.471543e+02
 Iter 3, norm = 2.797511e+01
 Iter 4, norm = 8.885408e+00
 Iter 5, norm = 1.965335e+00
 Iter 6, norm = 6.323786e-01
 Iter 7, norm = 1.513167e-01
 Iter 8, norm = 4.800224e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.674997e+01 Max 2.208626e+01
CPU time in formloop calculation = 0.061, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.476228e-05, Max = 4.533944e+00, Ratio = 1.012894e+05
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103797, Ave = 2.219128
kPhi 4 Iter 145 cpu1 0.119000 cpu2 0.079000 d1+d2 5.014461 k 10 reset 63 fct 0.128000 itr 0.089800 fill 5.015100 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.53417E-07
kPhi 4 count 146 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.662685 D2 1.351756 D 5.014441 CPU 0.255000 ( 0.114000 / 0.075000 ) Total 38.646000
 CPU time in solver = 2.550000e-01
res_data kPhi 4 its 26 res_in 7.960796e+00 res_out 2.534174e-07 eps 7.960796e-08 srr 3.183317e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.640376e+03 Max 6.662691e+03
CPU time in formloop calculation = 0.051, kPhi = 1
Iter 145 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.131, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 4.853742e+05
 Iter 1, norm = 6.399008e+04
 Iter 2, norm = 1.176157e+04
 Iter 3, norm = 2.533595e+03
 Iter 4, norm = 6.186553e+02
 Iter 5, norm = 1.548908e+02
 Iter 6, norm = 4.033207e+01
 Iter 7, norm = 1.105252e+01
 Iter 8, norm = 2.888660e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.923887e+01 Max 1.055160e+03
CPU time in formloop calculation = 0.107, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 2.379666e+07
 Iter 1, norm = 3.806302e+06
 Iter 2, norm = 7.836411e+05
 Iter 3, norm = 1.700759e+05
 Iter 4, norm = 3.660502e+04
 Iter 5, norm = 8.870277e+03
 Iter 6, norm = 2.014080e+03
 Iter 7, norm = 5.252511e+02
 Iter 8, norm = 1.241766e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 7 Min -1.288205e+02 Max 1.743947e+05
Ave Values = 37.317177 -0.118216 -2.431003 752.359190 0.000000 98.575500 11680.391639 0.000000
Iter 146 Analysis_Time 206.000000

iter 146 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.798789e-01 Thermal_dt 5.798789e-01 time 0.000000e+00 
auto_dt from Courant 5.798789e-01
adv3 limits auto_dt 3.960936e-02
0.05 relaxation on auto_dt 3.140655e-02
storing dt_old 3.140655e-02
Outgoing auto_dt 3.140655e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.312164e-04 (2) 2.667626e-05 (3) -9.925173e-05 (4) -8.282047e-07 (6) -1.873448e-03 (7) 6.428370e-04
Vz Vel limits - Min convergence slope = 3.765536e-03
Vy Vel limits - Time Average Slope = 1.828324e-01, Concavity = 1.816018e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.257158e-02
ISC update required 0.012000 seconds
Surf Stuff 96

 Global Iter or Time Step = 147   Local iter = 147
CPU time in formloop calculation = 0.118, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.263603e+04
 Iter 1, norm = 2.197325e+03
 Iter 2, norm = 5.157357e+02
 Iter 3, norm = 1.184776e+02
 Iter 4, norm = 3.258735e+01
 Iter 5, norm = 8.389925e+00
 Iter 6, norm = 2.421801e+00
 Iter 7, norm = 6.597292e-01
 Iter 8, norm = 1.940598e-01
 Iter 9, norm = 5.496269e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.127608e+01 Max 1.227480e+02
CPU time in formloop calculation = 0.109, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.474590e+03
 Iter 1, norm = 9.978360e+02
 Iter 2, norm = 1.555652e+02
 Iter 3, norm = 2.328175e+01
 Iter 4, norm = 4.860423e+00
 Iter 5, norm = 1.080175e+00
 Iter 6, norm = 3.073154e-01
 Iter 7, norm = 8.679698e-02
 Iter 8, norm = 2.599071e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.461796e+01 Max 4.542035e+01
CPU time in formloop calculation = 0.137, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.679999e+03
 Iter 1, norm = 5.416464e+02
 Iter 2, norm = 1.072522e+02
 Iter 3, norm = 1.896234e+01
 Iter 4, norm = 5.363551e+00
 Iter 5, norm = 1.299040e+00
 Iter 6, norm = 3.859696e-01
 Iter 7, norm = 1.052835e-01
 Iter 8, norm = 3.176256e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.693704e+01 Max 2.230171e+01
CPU time in formloop calculation = 0.06, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.484437e-05, Max = 4.556344e+00, Ratio = 1.016035e+05
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103826, Ave = 2.219195
kPhi 4 Iter 146 cpu1 0.114000 cpu2 0.075000 d1+d2 5.014441 k 10 reset 63 fct 0.124900 itr 0.087100 fill 5.014988 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.38477E-07
kPhi 4 count 147 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.662647 D2 1.351495 D 5.014141 CPU 0.253000 ( 0.108000 / 0.078000 ) Total 38.899000
 CPU time in solver = 2.530000e-01
res_data kPhi 4 its 26 res_in 7.455445e+00 res_out 2.384773e-07 eps 7.455445e-08 srr 3.198700e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.636004e+03 Max 6.662398e+03
CPU time in formloop calculation = 0.054, kPhi = 1
Iter 146 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.136, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 5.684507e+05
 Iter 1, norm = 7.563041e+04
 Iter 2, norm = 1.384026e+04
 Iter 3, norm = 2.847614e+03
 Iter 4, norm = 6.423948e+02
 Iter 5, norm = 1.592963e+02
 Iter 6, norm = 3.979359e+01
 Iter 7, norm = 1.062432e+01
 Iter 8, norm = 2.768255e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -3.934459e+01 Max 1.055619e+03
CPU time in formloop calculation = 0.111, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.564695e+07
 Iter 1, norm = 4.344161e+06
 Iter 2, norm = 8.650931e+05
 Iter 3, norm = 1.889499e+05
 Iter 4, norm = 4.173356e+04
 Iter 5, norm = 9.799187e+03
 Iter 6, norm = 2.289667e+03
 Iter 7, norm = 5.764949e+02
 Iter 8, norm = 1.463120e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -2.779507e+01 Max 1.743511e+05
Ave Values = 37.337205 -0.117448 -2.433537 751.629478 0.000000 98.163917 11687.749059 0.000000
Iter 147 Analysis_Time 207.000000

iter 147 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.810698e-01 Thermal_dt 5.810698e-01 time 0.000000e+00 
auto_dt from Courant 5.810698e-01
adv3 limits auto_dt 4.010175e-02
0.05 relaxation on auto_dt 3.184131e-02
storing dt_old 3.184131e-02
Outgoing auto_dt 3.184131e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.194004e-04 (2) 2.759401e-05 (3) -9.105193e-05 (4) -8.575701e-07 (6) -2.218957e-03 (7) 6.299484e-04
Vz Vel limits - Min convergence slope = 3.700421e-03
Vy Vel limits - Time Average Slope = 1.857968e-01, Concavity = 1.908537e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.427936e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 148   Local iter = 148
CPU time in formloop calculation = 0.12, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.225706e+04
 Iter 1, norm = 2.116760e+03
 Iter 2, norm = 4.883853e+02
 Iter 3, norm = 1.126946e+02
 Iter 4, norm = 3.054460e+01
 Iter 5, norm = 7.938194e+00
 Iter 6, norm = 2.268585e+00
 Iter 7, norm = 6.247929e-01
 Iter 8, norm = 1.829935e-01
 Iter 9, norm = 5.242197e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -2.141004e+01 Max 1.225007e+02
CPU time in formloop calculation = 0.143, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.411753e+03
 Iter 1, norm = 9.847543e+02
 Iter 2, norm = 1.535215e+02
 Iter 3, norm = 2.281393e+01
 Iter 4, norm = 4.789254e+00
 Iter 5, norm = 1.055452e+00
 Iter 6, norm = 3.020404e-01
 Iter 7, norm = 8.495634e-02
 Iter 8, norm = 2.550999e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 2 Min -4.471149e+01 Max 4.549563e+01
CPU time in formloop calculation = 0.134, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.656650e+03
 Iter 1, norm = 5.244951e+02
 Iter 2, norm = 1.009978e+02
 Iter 3, norm = 1.710091e+01
 Iter 4, norm = 4.735951e+00
 Iter 5, norm = 1.196830e+00
 Iter 6, norm = 3.470305e-01
 Iter 7, norm = 9.894803e-02
 Iter 8, norm = 2.945776e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.712131e+01 Max 2.251453e+01
CPU time in formloop calculation = 0.069, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.492318e-05, Max = 4.578795e+00, Ratio = 1.019250e+05
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103830, Ave = 2.219263
kPhi 4 Iter 147 cpu1 0.108000 cpu2 0.078000 d1+d2 5.014141 k 10 reset 63 fct 0.123300 itr 0.086000 fill 5.014833 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.13411E-07
kPhi 4 count 148 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.662555 D2 1.351374 D 5.013928 CPU 0.267000 ( 0.119000 / 0.084000 ) Total 39.166000
 CPU time in solver = 2.670000e-01
res_data kPhi 4 its 26 res_in 7.383182e+00 res_out 2.134105e-07 eps 7.383182e-08 srr 2.890495e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.631397e+03 Max 6.661888e+03
CPU time in formloop calculation = 0.05, kPhi = 1
Iter 147 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.141, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 5.235501e+05
 Iter 1, norm = 7.310076e+04
 Iter 2, norm = 1.423951e+04
 Iter 3, norm = 2.978263e+03
 Iter 4, norm = 6.612242e+02
 Iter 5, norm = 1.512085e+02
 Iter 6, norm = 3.453804e+01
 Iter 7, norm = 8.848424e+00
 Iter 8, norm = 2.282477e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 6 Min -3.436200e+01 Max 1.056059e+03
CPU time in formloop calculation = 0.115, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.098056e+07
 Iter 1, norm = 4.612134e+06
 Iter 2, norm = 9.628860e+05
 Iter 3, norm = 2.015690e+05
 Iter 4, norm = 4.261940e+04
 Iter 5, norm = 9.538814e+03
 Iter 6, norm = 2.142046e+03
 Iter 7, norm = 5.281764e+02
 Iter 8, norm = 1.254459e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 9.000000e-03
kPhi 7 Min -4.276006e+01 Max 1.743067e+05
Ave Values = 37.356891 -0.116651 -2.435915 750.914492 0.000000 97.820117 11693.467756 0.000000
Iter 148 Analysis_Time 209.000000

iter 148 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.822435e-01 Thermal_dt 5.822435e-01 time 0.000000e+00 
auto_dt from Courant 5.822435e-01
adv3 limits auto_dt 4.060210e-02
0.05 relaxation on auto_dt 3.227935e-02
storing dt_old 3.227935e-02
Outgoing auto_dt 3.227935e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.071615e-04 (2) 2.862931e-05 (3) -8.540442e-05 (4) -8.402627e-07 (6) -1.853516e-03 (7) 4.893314e-04
Vz Vel limits - Min convergence slope = 3.645781e-03
Vy Vel limits - Time Average Slope = 1.865897e-01, Concavity = 1.983163e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.979843e-02
ISC update required 0.011000 seconds
Surf Stuff 96

 Global Iter or Time Step = 149   Local iter = 149
CPU time in formloop calculation = 0.111, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.201508e+04
 Iter 1, norm = 2.064935e+03
 Iter 2, norm = 4.698908e+02
 Iter 3, norm = 1.088264e+02
 Iter 4, norm = 2.919229e+01
 Iter 5, norm = 7.644454e+00
 Iter 6, norm = 2.170339e+00
 Iter 7, norm = 6.026216e-01
 Iter 8, norm = 1.760693e-01
 Iter 9, norm = 5.082133e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.154185e+01 Max 1.222580e+02
CPU time in formloop calculation = 0.111, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.357150e+03
 Iter 1, norm = 9.745317e+02
 Iter 2, norm = 1.516086e+02
 Iter 3, norm = 2.245206e+01
 Iter 4, norm = 4.725889e+00
 Iter 5, norm = 1.038471e+00
 Iter 6, norm = 2.987661e-01
 Iter 7, norm = 8.373387e-02
 Iter 8, norm = 2.520951e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -4.480314e+01 Max 4.556971e+01
CPU time in formloop calculation = 0.125, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.725784e+03
 Iter 1, norm = 5.262771e+02
 Iter 2, norm = 1.054928e+02
 Iter 3, norm = 1.784969e+01
 Iter 4, norm = 5.085202e+00
 Iter 5, norm = 1.267429e+00
 Iter 6, norm = 3.678990e-01
 Iter 7, norm = 1.030775e-01
 Iter 8, norm = 3.055958e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.730304e+01 Max 2.272121e+01
CPU time in formloop calculation = 0.061, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.500166e-05, Max = 4.593586e+00, Ratio = 1.020759e+05
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103832, Ave = 2.219329
kPhi 4 Iter 148 cpu1 0.119000 cpu2 0.084000 d1+d2 5.013928 k 10 reset 63 fct 0.122200 itr 0.085800 fill 5.014687 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 1.02723E-07
kPhi 4 count 149 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.662492 D2 1.351117 D 5.013609 CPU 0.260000 ( 0.113000 / 0.076000 ) Total 39.426000
 CPU time in solver = 2.600000e-01
res_data kPhi 4 its 26 res_in 7.700920e+00 res_out 1.027228e-07 eps 7.700920e-08 srr 1.333903e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.627021e+03 Max 6.660819e+03
CPU time in formloop calculation = 0.049, kPhi = 1
Iter 148 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.133, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 6.888205e+05
 Iter 1, norm = 8.525268e+04
 Iter 2, norm = 1.630203e+04
 Iter 3, norm = 3.160505e+03
 Iter 4, norm = 6.818109e+02
 Iter 5, norm = 1.520205e+02
 Iter 6, norm = 3.672178e+01
 Iter 7, norm = 9.322783e+00
 Iter 8, norm = 2.565666e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -2.952233e+01 Max 1.056481e+03
CPU time in formloop calculation = 0.104, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 5.595468e+07
 Iter 1, norm = 6.204886e+06
 Iter 2, norm = 1.077311e+06
 Iter 3, norm = 2.195445e+05
 Iter 4, norm = 5.221871e+04
 Iter 5, norm = 1.162292e+04
 Iter 6, norm = 3.178870e+03
 Iter 7, norm = 7.232736e+02
 Iter 8, norm = 2.076076e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -1.268301e+02 Max 1.742615e+05
Ave Values = 37.376269 -0.115922 -2.438137 750.181631 0.000000 97.435140 11695.986230 0.000000
Iter 149 Analysis_Time 210.000000

iter 149 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.833998e-01 Thermal_dt 5.833998e-01 time 0.000000e+00 
auto_dt from Courant 5.833998e-01
adv3 limits auto_dt 4.101239e-02
0.05 relaxation on auto_dt 3.271600e-02
storing dt_old 3.271600e-02
Outgoing auto_dt 3.271600e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.960379e-04 (2) 2.616315e-05 (3) -7.982826e-05 (4) -8.612701e-07 (6) -2.075510e-03 (7) 2.153926e-04
Vz Vel limits - Min convergence slope = 3.567456e-03
Vy Vel limits - Time Average Slope = 1.851876e-01, Concavity = 2.038538e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.503749e-02
ISC update required 0.010000 seconds
Surf Stuff 96

 Global Iter or Time Step = 150   Local iter = 150
CPU time in formloop calculation = 0.11, kPhi = 1

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vx Vel
 Iter 0, norm = 1.180211e+04
 Iter 1, norm = 2.022424e+03
 Iter 2, norm = 4.558383e+02
 Iter 3, norm = 1.059103e+02
 Iter 4, norm = 2.821778e+01
 Iter 5, norm = 7.432649e+00
 Iter 6, norm = 2.101084e+00
 Iter 7, norm = 5.867464e-01
 Iter 8, norm = 1.711239e-01
 Iter 9, norm = 4.963367e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -2.166705e+01 Max 1.220199e+02
CPU time in formloop calculation = 0.113, kPhi = 2

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vy Vel
 Iter 0, norm = 7.290923e+03
 Iter 1, norm = 9.652693e+02
 Iter 2, norm = 1.496037e+02
 Iter 3, norm = 2.212141e+01
 Iter 4, norm = 4.622841e+00
 Iter 5, norm = 1.012498e+00
 Iter 6, norm = 2.909111e-01
 Iter 7, norm = 8.164156e-02
 Iter 8, norm = 2.461594e-02
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -4.489356e+01 Max 4.564293e+01
CPU time in formloop calculation = 0.129, kPhi = 3

 Solver 14 Info ( n = 23166, nza = 390092 ) for Vz Vel
 Iter 0, norm = 4.799981e+03
 Iter 1, norm = 5.337714e+02
 Iter 2, norm = 1.109508e+02
 Iter 3, norm = 1.893800e+01
 Iter 4, norm = 5.464615e+00
 Iter 5, norm = 1.343612e+00
 Iter 6, norm = 3.886596e-01
 Iter 7, norm = 1.074776e-01
 Iter 8, norm = 3.167864e-02
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -6.748119e+01 Max 2.292366e+01
CPU time in formloop calculation = 0.062, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 23166, nza = 390092 ) for Press
Symmetric Matrix, unknowns = 23166, coefficients = 390092
Sparsity = 0.072688%
Diagonals, Min = 4.508630e-05, Max = 4.620766e+00, Ratio = 1.024872e+05
Non-zeros per row, Min = 6, Max = 33, Ave = 16.838988
Bandwidth, Upper = 22679, Lower = 22679, Ave = 4628.430847
Diagonal Dominance, Min = 0.000000, Max 4.103835, Ave = 2.219433
kPhi 4 Iter 149 cpu1 0.113000 cpu2 0.076000 d1+d2 5.013609 k 10 reset 63 fct 0.120200 itr 0.084600 fill 5.014541 tau1 -3.181030 tau2 -3.889030 theta 0.050000
 No further residual reduction was possible, Iter=26 ResNorm = 2.04803E-07
kPhi 4 count 150 reset 63 log10 tau1 -3.181030 log10 tau2 -3.889030 theta 0.050000 D1 3.662472 D2 1.351180 D 5.013652 CPU 0.241000 ( 0.103000 / 0.071000 ) Total 39.667000
 CPU time in solver = 2.410000e-01
res_data kPhi 4 its 26 res_in 7.477738e+00 res_out 2.048035e-07 eps 7.477738e-08 srr 2.738842e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.623257e+03 Max 6.659257e+03
CPU time in formloop calculation = 0.047, kPhi = 1
Iter 149 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.136, kPhi = 6

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbK
 Iter 0, norm = 6.000105e+05
 Iter 1, norm = 7.368596e+04
 Iter 2, norm = 1.385689e+04
 Iter 3, norm = 2.738445e+03
 Iter 4, norm = 6.258948e+02
 Iter 5, norm = 1.461990e+02
 Iter 6, norm = 3.500363e+01
 Iter 7, norm = 9.040808e+00
 Iter 8, norm = 2.362979e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 6 Min -1.621461e+01 Max 1.056887e+03
CPU time in formloop calculation = 0.11, kPhi = 7

 Solver 14 Info ( n = 23166, nza = 390092 ) for TurbD
 Iter 0, norm = 3.566022e+07
 Iter 1, norm = 4.431603e+06
 Iter 2, norm = 9.283095e+05
 Iter 3, norm = 2.091362e+05
 Iter 4, norm = 4.504897e+04
 Iter 5, norm = 1.025258e+04
 Iter 6, norm = 2.421244e+03
 Iter 7, norm = 5.891041e+02
 Iter 8, norm = 1.516474e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 8.000000e-03
kPhi 7 Min -7.090024e+01 Max 1.742157e+05
Ave Values = 37.395361 -0.115144 -2.440171 749.456463 0.000000 97.037834 11700.495939 0.000000
Iter 150 Analysis_Time 212.000000
At Iter 150, cf_avg 0 j 1 Avg
At Iter 150, cf_min 0 j 1 Min
At Iter 150, cf_max 0 j 1 Max

iter 150 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.845387e-01 Thermal_dt 5.845387e-01 time 0.000000e+00 
auto_dt from Courant 5.845387e-01
adv3 limits auto_dt 4.151892e-02
0.05 relaxation on auto_dt 3.315615e-02
storing dt_old 3.315615e-02
Outgoing auto_dt 3.315615e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.857942e-04 (2) 2.794954e-05 (3) -7.303862e-05 (4) -8.522277e-07 (6) -2.141983e-03 (7) 3.856102e-04
Vz Vel limits - Min convergence slope = 3.493594e-03
Vy Vel limits - Time Average Slope = 1.818518e-01, Concavity = 2.076902e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.182863e-02
ISC update required 0.012000 seconds
Surf Stuff 96
condition eor Step 0 Iteration 150
Tet Elems: Fluid Volume = 2.460494e+04 P = 1.068053e+03 V = 1.006122e+02
Tet Elems: Fluid+Solid Volume = 2.515861e+04 T = 2.731500e+02
All Elems: Fluid Volume = 2.495044e+04 P = 1.067179e+03 V = 1.001121e+02
All Elems: Fluid+Solid Volume = 2.550411e+04 T = 2.731500e+02
Cpu time spend writing the save_res field vectors = 0.014000 seconds
Ave Values = 37.395361 -0.115144 -2.440171 749.456463 0.000000 97.037834 11700.495939 0.000000
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
Surf Stuff 96
 

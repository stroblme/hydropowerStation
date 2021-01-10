 *** CFD Status File Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario 1   Date created: Wed Dec 30 15:33:19 2020


Created by Version: 21.0.20201120

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario 1.res.s150
Processing input ...

 Reading CFdesign model file

Geometry Input: 41504 Nodes 169113 Elements

Geometry Input: 41504 Nodes 169113 Elements 4 Parts 96 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario 1.gbi
Scenario 1
Created by Version: 21.0.20201120
Geometry Input: 41504 Nodes 169113 Elements

Geometry Input: 41504 Nodes 169113 Elements 4 Parts 96 Surfs

Geometric coordinate system: XYZ
Calculation coordinate system: XYZ
Processing Nodal Data
Processing Element Data
Processing Shell Element Data
Processing Shell Surface Node Links
Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Processing mesh input ...
No moving solids found
Computing quadrature data ...
Quadrature data complete
Computing restart mesh data ...
Reordering nodes and elements ...
Reordering complete
Checking for duplicate elements ...
Checking for duplicate elements... 
No duplicate elements were found
Duplicate element checking complete
Translating nodal data ...
Translating complete
Computing WdA ...
Solution Domain Area (Volume) = 2.550411E+04 
WdA calculation complete
Checking for duplicate nodes ...
Checking for duplicate nodes... 
No duplicate nodes were found
Duplicate node checking complete
Computing face data ...
Face data complete
Computing connectivity data ...
Connectivity processing complete
Saving restart mesh ...

New geometry file: Scenario 1.gm
Model size: 41504 Nodes  169113 Elements
            23166 Fluid Nodes  78724 Fluid Elements
            18338 Solid Nodes  90389 Solid Elements

Restart mesh saved
Mesh input complete
Processing results input ...
Results input complete
Processing BC input ...
Computing restart BC data ...
Open input bc file: Scenario 1.gbi
Scenario 1
Version 21 0 20201120
Processing Region Initial Condition Data
Processing Surface Initial Condition Data
Setup internal BC data structures ...
Assigning BC face types
Finished Face and Node BC
Transient BCs
Finished prop update for tranient bcs
Finished Transient BC
Finished Centrifugal Fan Assignment
Finished Axial Fan Assignment
Sorting regions ...
Finished BC sort
Finished external-internal flow check
Assigning inlet turb. BCs ...
Inlet turb. BCs completed
Calculating turb. wall data ...
Turbulent wall data calculated
Sorting nodes ...
 ###  WARNING: cfd_tdmasrt.cpp 782 
 # Model contains 1 fluid region which requires a prescribed pressure BC 
 ############################################## 
Node sort complete
Internal BC data structures completed
Saving restart BC info ...
New boundary condition file: Scenario 1.bc
Restart BC data structures complete and saved
Initializing pressure field ...
Pressure field initialized
Analysis Initialization Complete
Input processing complete
** FINITE ELEMENT SUMMARY FOLLOWS...
41504 Total Nodes    23166 Fluid Nodes      18338 Solid Nodes
169113 Total Elems     78724 Fluid Elems      90389 Solid Elems
2 Inlets    0 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 222145
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Incompressible Flow is ON2 
Turbulent Incompressible Flow is ON2 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 5.17e+03 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (332032 bytes) for Solver (14)
     2 5.86e+05 6.83e+04 5.75e+04 1.27e+03 0.00e+00 0.00e+00
     3 5.72e+07 4.18e+06 2.73e+06 7.66e+02 0.00e+00 0.00e+00
     4 5.77e+07 4.70e+06 2.82e+06 8.00e+02 0.00e+00 0.00e+00
     5 4.78e+07 4.37e+06 2.51e+06 5.58e+02 0.00e+00 0.00e+00
     6 3.66e+07 3.85e+06 2.19e+06 4.39e+02 0.00e+00 0.00e+00
     7 2.70e+07 3.21e+06 1.83e+06 3.89e+02 0.00e+00 0.00e+00
     8 1.97e+07 2.59e+06 1.47e+06 3.60e+02 0.00e+00 0.00e+00
     9 1.43e+07 2.05e+06 1.17e+06 3.34e+02 0.00e+00 0.00e+00
    10 1.06e+07 1.61e+06 9.21e+05 3.08e+02 0.00e+00 0.00e+00
    11 7.86e+06 1.27e+06 7.28e+05 2.79e+02 1.69e+07 2.18e+08
    12 5.95e+06 1.01e+06 5.81e+05 2.48e+02 1.39e+07 2.83e+08
    13 4.59e+06 8.08e+05 4.70e+05 2.16e+02 1.24e+07 2.90e+08
    14 3.62e+06 6.59e+05 3.87e+05 1.87e+02 1.12e+07 2.78e+08
    15 2.91e+06 5.47e+05 3.25e+05 1.61e+02 1.02e+07 2.63e+08
    16 2.40e+06 4.62e+05 2.78e+05 1.39e+02 9.31e+06 2.48e+08
    17 2.01e+06 3.96e+05 2.42e+05 1.20e+02 8.45e+06 2.33e+08
    18 1.72e+06 3.45e+05 2.15e+05 1.04e+02 7.62e+06 2.16e+08
    19 1.49e+06 3.04e+05 1.93e+05 9.02e+01 6.82e+06 1.98e+08
    20 1.32e+06 2.71e+05 1.76e+05 7.93e+01 6.07e+06 1.79e+08
    21 1.18e+06 2.44e+05 1.62e+05 7.03e+01 5.37e+06 1.59e+08
    22 1.04e+06 2.21e+05 1.48e+05 6.80e+01 4.79e+06 1.40e+08
    23 9.31e+05 2.01e+05 1.39e+05 6.86e+01 4.32e+06 1.23e+08
    24 8.35e+05 1.84e+05 1.32e+05 6.87e+01 3.94e+06 1.08e+08
    25 7.53e+05 1.69e+05 1.26e+05 6.76e+01 3.61e+06 9.38e+07
    26 6.82e+05 1.55e+05 1.20e+05 6.51e+01 3.32e+06 8.06e+07
    27 6.22e+05 1.43e+05 1.15e+05 6.20e+01 3.07e+06 7.19e+07
    28 5.71e+05 1.33e+05 1.11e+05 5.85e+01 2.85e+06 6.38e+07
    29 5.27e+05 1.24e+05 1.06e+05 5.48e+01 2.69e+06 5.95e+07
    30 4.89e+05 1.16e+05 1.02e+05 5.13e+01 2.56e+06 5.51e+07
    31 4.57e+05 1.09e+05 9.75e+04 4.81e+01 2.40e+06 5.55e+07
    32 4.29e+05 1.03e+05 9.33e+04 4.51e+01 2.22e+06 5.36e+07
    33 4.04e+05 9.72e+04 8.93e+04 4.24e+01 2.04e+06 5.66e+07
    34 3.83e+05 9.23e+04 8.54e+04 4.01e+01 1.88e+06 5.49e+07
    35 3.63e+05 8.78e+04 8.17e+04 3.79e+01 1.75e+06 5.85e+07
    36 3.45e+05 8.36e+04 7.79e+04 3.70e+01 2.37e+06 5.57e+07
    37 3.29e+05 7.99e+04 7.46e+04 3.58e+01 2.53e+06 6.18e+07
    38 3.14e+05 7.66e+04 7.14e+04 3.35e+01 2.14e+06 5.69e+07
    39 3.01e+05 7.36e+04 6.84e+04 3.14e+01 1.81e+06 5.47e+07
    40 2.88e+05 7.07e+04 6.54e+04 2.98e+01 1.57e+06 5.62e+07
    41 2.75e+05 6.79e+04 6.26e+04 2.86e+01 1.41e+06 5.83e+07
    42 2.63e+05 6.53e+04 5.99e+04 2.76e+01 1.30e+06 4.99e+07
    43 2.52e+05 6.27e+04 5.74e+04 2.67e+01 1.24e+06 6.21e+07
    44 2.41e+05 6.03e+04 5.51e+04 2.59e+01 1.18e+06 5.11e+07
    45 2.30e+05 5.78e+04 5.28e+04 2.52e+01 1.16e+06 4.62e+07
    46 2.20e+05 5.55e+04 5.07e+04 2.46e+01 1.11e+06 4.49e+07
    47 2.10e+05 5.31e+04 4.86e+04 2.41e+01 1.08e+06 4.11e+07
    48 2.00e+05 5.09e+04 4.67e+04 2.36e+01 1.07e+06 4.50e+07
    49 1.91e+05 4.87e+04 4.48e+04 2.31e+01 1.08e+06 4.80e+07
    50 1.82e+05 4.65e+04 4.30e+04 2.26e+01 1.06e+06 5.39e+07
    51 1.73e+05 4.45e+04 4.13e+04 2.22e+01 1.04e+06 4.53e+07
    52 1.91e+05 4.29e+04 3.97e+04 2.44e+01 1.16e+06 4.23e+07
    53 1.74e+05 4.15e+04 3.85e+04 2.32e+01 1.18e+06 4.29e+07
    54 1.60e+05 4.00e+04 3.73e+04 2.34e+01 1.16e+06 4.74e+07
    55 1.49e+05 3.85e+04 3.59e+04 2.34e+01 1.12e+06 4.56e+07
    56 1.39e+05 3.70e+04 3.46e+04 2.35e+01 1.07e+06 4.75e+07
    57 1.30e+05 3.55e+04 3.32e+04 2.35e+01 1.05e+06 4.22e+07
    58 1.22e+05 3.41e+04 3.18e+04 2.34e+01 9.75e+05 3.87e+07
    59 1.15e+05 3.27e+04 3.05e+04 2.33e+01 9.21e+05 3.67e+07
    60 1.08e+05 3.14e+04 2.93e+04 2.31e+01 8.72e+05 4.38e+07
    61 1.02e+05 3.02e+04 2.80e+04 2.29e+01 8.10e+05 4.31e+07
    62 9.66e+04 2.91e+04 2.69e+04 2.25e+01 7.74e+05 4.78e+07
    63 9.16e+04 2.81e+04 2.58e+04 2.22e+01 7.13e+05 3.72e+07
    64 8.69e+04 2.72e+04 2.48e+04 2.19e+01 6.79e+05 3.34e+07
    65 8.26e+04 2.64e+04 2.38e+04 2.16e+01 6.57e+05 3.66e+07
    66 7.85e+04 2.56e+04 2.28e+04 2.12e+01 6.39e+05 3.66e+07
    67 7.48e+04 2.49e+04 2.19e+04 2.10e+01 5.92e+05 3.06e+07
    68 7.13e+04 2.42e+04 2.11e+04 2.07e+01 5.57e+05 3.21e+07
    69 6.80e+04 2.37e+04 2.03e+04 2.03e+01 5.33e+05 3.13e+07
    70 6.49e+04 2.31e+04 1.95e+04 2.00e+01 5.18e+05 3.03e+07
    71 6.20e+04 2.26e+04 1.87e+04 1.96e+01 4.95e+05 3.16e+07
    72 5.93e+04 2.21e+04 1.80e+04 1.93e+01 4.96e+05 3.66e+07
    73 5.68e+04 2.16e+04 1.73e+04 1.90e+01 4.81e+05 3.14e+07
    74 5.44e+04 2.12e+04 1.66e+04 1.91e+01 4.57e+05 2.55e+07
    75 5.21e+04 2.07e+04 1.60e+04 1.87e+01 4.45e+05 2.62e+07
    76 5.00e+04 2.03e+04 1.54e+04 1.90e+01 4.11e+05 2.70e+07
    77 4.79e+04 1.98e+04 1.48e+04 1.81e+01 4.05e+05 3.40e+07
    78 4.60e+04 1.93e+04 1.42e+04 1.75e+01 4.23e+05 3.23e+07
    79 4.42e+04 1.89e+04 1.37e+04 1.72e+01 4.23e+05 2.41e+07
    80 4.25e+04 1.84e+04 1.31e+04 1.69e+01 4.05e+05 2.38e+07
    81 4.08e+04 1.78e+04 1.26e+04 1.80e+01 4.07e+05 3.01e+07
    82 3.92e+04 1.72e+04 1.21e+04 1.72e+01 3.78e+05 2.63e+07
    83 3.77e+04 1.67e+04 1.17e+04 1.60e+01 4.08e+05 2.75e+07
    84 3.63e+04 1.62e+04 1.12e+04 1.55e+01 4.17e+05 3.15e+07
    85 3.49e+04 1.56e+04 1.08e+04 1.52e+01 4.08e+05 2.88e+07
    86 3.36e+04 1.50e+04 1.03e+04 1.49e+01 3.77e+05 3.06e+07
    87 3.23e+04 1.44e+04 9.94e+03 1.45e+01 3.66e+05 3.47e+07
    88 3.12e+04 1.38e+04 9.54e+03 1.41e+01 3.42e+05 2.69e+07
    89 3.00e+04 1.33e+04 9.17e+03 1.38e+01 3.94e+05 2.35e+07
    90 2.90e+04 1.27e+04 8.81e+03 1.34e+01 3.77e+05 3.12e+07
    91 2.80e+04 1.22e+04 8.46e+03 1.30e+01 3.67e+05 2.27e+07
    92 2.71e+04 1.17e+04 8.12e+03 1.28e+01 3.47e+05 2.52e+07
    93 2.62e+04 1.12e+04 7.80e+03 1.24e+01 3.51e+05 2.72e+07
    94 2.53e+04 1.07e+04 7.49e+03 1.21e+01 3.35e+05 6.91e+07
    95 2.46e+04 1.03e+04 7.19e+03 1.18e+01 3.80e+05 2.57e+07
    96 2.38e+04 9.91e+03 6.90e+03 1.15e+01 3.46e+05 2.70e+07
    97 2.31e+04 9.55e+03 6.62e+03 1.12e+01 3.57e+05 1.93e+07
    98 2.25e+04 9.22e+03 6.36e+03 1.10e+01 3.11e+05 2.46e+07
    99 2.19e+04 8.91e+03 6.11e+03 1.08e+01 3.60e+05 2.90e+07
   100 2.13e+04 8.64e+03 5.87e+03 1.06e+01 3.39e+05 3.07e+07
   101 2.07e+04 8.40e+03 5.77e+03 1.43e+01 3.55e+05 2.61e+07
   102 2.01e+04 8.19e+03 5.73e+03 1.39e+01 3.38e+05 2.21e+07
   103 1.96e+04 8.02e+03 5.25e+03 1.09e+01 3.34e+05 2.63e+07
   104 1.92e+04 7.87e+03 5.05e+03 1.01e+01 3.71e+05 2.54e+07
   105 1.88e+04 7.74e+03 4.88e+03 9.89e+00 3.91e+05 2.59e+07
   106 1.85e+04 7.62e+03 4.70e+03 9.78e+00 3.42e+05 2.56e+07
   107 1.81e+04 7.52e+03 4.54e+03 9.67e+00 3.48e+05 2.76e+07
   108 1.78e+04 7.44e+03 4.40e+03 9.52e+00 3.46e+05 3.15e+07
   109 1.75e+04 7.37e+03 4.28e+03 9.40e+00 3.69e+05 3.28e+07
   110 1.72e+04 7.32e+03 4.21e+03 1.20e+01 3.60e+05 3.39e+07
   111 1.69e+04 7.27e+03 4.28e+03 1.06e+01 3.87e+05 2.55e+07
   112 1.66e+04 7.25e+03 4.06e+03 9.24e+00 3.44e+05 2.56e+07
   113 1.63e+04 7.23e+03 3.97e+03 9.04e+00 3.71e+05 2.27e+07
   114 1.61e+04 7.22e+03 3.90e+03 8.94e+00 3.42e+05 2.49e+07
   115 1.58e+04 7.22e+03 3.93e+03 9.18e+00 3.87e+05 2.47e+07
   116 1.56e+04 7.22e+03 3.85e+03 8.85e+00 3.54e+05 3.41e+07
   117 1.54e+04 7.23e+03 3.79e+03 8.60e+00 4.42e+05 2.24e+07
   118 1.51e+04 7.24e+03 3.76e+03 8.47e+00 3.48e+05 3.42e+07
   119 1.49e+04 7.25e+03 3.74e+03 8.47e+00 3.50e+05 6.07e+07
   120 1.47e+04 7.27e+03 3.73e+03 8.29e+00 3.82e+05 2.74e+07
   121 1.45e+04 7.28e+03 3.74e+03 8.13e+00 4.25e+05 2.18e+07
   122 1.43e+04 7.30e+03 3.75e+03 8.02e+00 4.34e+05 2.29e+07
   123 1.41e+04 7.32e+03 3.77e+03 7.90e+00 3.89e+05 3.03e+07
   124 1.40e+04 7.33e+03 3.80e+03 7.83e+00 5.64e+05 2.48e+07
   125 1.38e+04 7.35e+03 3.83e+03 7.70e+00 5.10e+05 2.11e+07
   126 1.37e+04 7.36e+03 3.87e+03 7.61e+00 4.01e+05 2.49e+07
   127 1.35e+04 7.38e+03 3.92e+03 7.46e+00 3.93e+05 2.48e+07
   128 1.34e+04 7.39e+03 3.95e+03 7.38e+00 3.70e+05 2.29e+07
   129 1.33e+04 7.41e+03 3.99e+03 1.11e+01 5.92e+05 2.67e+07
   130 1.31e+04 7.42e+03 4.00e+03 8.04e+00 5.12e+05 2.40e+07
   131 1.30e+04 7.42e+03 4.06e+03 7.29e+00 4.50e+05 3.40e+07
   132 1.29e+04 7.43e+03 4.11e+03 7.07e+00 4.69e+05 2.51e+07
   133 1.28e+04 7.44e+03 4.17e+03 6.90e+00 5.84e+05 3.23e+07
   134 1.27e+04 7.44e+03 4.20e+03 6.82e+00 5.35e+05 2.18e+07
   135 1.26e+04 7.44e+03 4.24e+03 6.75e+00 5.57e+05 2.65e+07
   136 1.25e+04 7.45e+03 4.34e+03 6.62e+00 5.14e+05 2.58e+07
   137 1.24e+04 7.44e+03 4.33e+03 6.58e+00 5.55e+05 4.15e+07
   138 1.23e+04 7.43e+03 4.36e+03 6.49e+00 5.09e+05 2.71e+07
   139 1.22e+04 7.42e+03 4.38e+03 6.40e+00 5.71e+05 4.32e+07
   140 1.21e+04 7.40e+03 4.42e+03 6.32e+00 5.27e+05 2.43e+07
   141 1.20e+04 7.39e+03 4.48e+03 6.13e+00 6.49e+05 2.87e+07
   142 1.83e+04 9.36e+03 1.46e+04 2.28e+01 6.16e+05 2.86e+07
   143 1.80e+04 8.65e+03 1.30e+04 1.89e+01 6.12e+05 3.23e+07
   144 1.57e+04 7.98e+03 8.99e+03 1.32e+01 6.49e+05 3.23e+07
   145 1.42e+04 7.69e+03 6.32e+03 9.58e+00 5.87e+05 2.56e+07
   146 1.32e+04 7.56e+03 5.07e+03 7.96e+00 4.85e+05 2.38e+07
   147 1.26e+04 7.47e+03 4.68e+03 7.46e+00 5.68e+05 3.56e+07
   148 1.23e+04 7.41e+03 4.66e+03 7.38e+00 5.24e+05 3.10e+07
   149 1.20e+04 7.36e+03 4.73e+03 7.70e+00 6.89e+05 5.60e+07
   150 1.18e+04 7.29e+03 4.80e+03 7.48e+00 6.00e+05 3.57e+07
Save results restart file: Scenario 1.res.s150
Begin Post-Processing Calculations ...

 Performing output calculations (stream function, vorticity,..)

 Outputting turbulent wall data
Post-Processing Calculations Done
Begin Post-Processing File Output ...

 Outputting CFDisplay results - Type 1 data
Post-Processing File Output Done
New boundary condition file: Scenario 1.bc
Open results restart file: Scenario 1.res.s150

Restart results file: Scenario 1.res.s150
Res file compatible with CFdesign version: 21.0-20201120
Creation date and time: Wed Dec 30 15:36:56 2020 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value


 

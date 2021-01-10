 *** CFD Status File Output ***

 CFD 2021 (2021) [20201120]

 Job Name = Scenario 1   Date created: Wed Dec 30 12:46:14 2020


Created by Version: 21.0.20201120

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario 1.res.s192
Processing input ...

 Reading CFdesign model file

Geometry Input: 12484 Nodes 42806 Elements

Geometry Input: 12484 Nodes 42806 Elements 5 Parts 58 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario 1.gbi
Scenario 1
Created by Version: 21.0.20201120
Geometry Input: 12484 Nodes 42806 Elements

Geometry Input: 12484 Nodes 42806 Elements 5 Parts 58 Surfs

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
Solution Domain Area (Volume) = 2.710380E+04 
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
Model size: 12484 Nodes  42806 Elements
            10344 Fluid Nodes  32144 Fluid Elements
            2140 Solid Nodes  10662 Solid Elements

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
12484 Total Nodes    10344 Fluid Nodes      2140 Solid Nodes
42806 Total Elems     32144 Fluid Elems      10662 Solid Elems
2 Inlets    0 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 221043
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Incompressible Flow is ON2 
Turbulent Incompressible Flow is ON2 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 4.71e+03 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (99872 bytes) for Solver (14)
     2 2.44e+05 9.09e+04 2.71e+04 1.08e+03 0.00e+00 0.00e+00
     3 6.74e+07 6.86e+06 4.57e+06 2.96e+02 0.00e+00 0.00e+00
     4 6.44e+07 7.17e+06 4.74e+06 3.77e+02 0.00e+00 0.00e+00
     5 4.80e+07 5.94e+06 3.84e+06 5.43e+02 0.00e+00 0.00e+00
     6 3.19e+07 4.38e+06 2.80e+06 6.47e+02 0.00e+00 0.00e+00
     7 2.04e+07 3.06e+06 1.94e+06 6.10e+02 0.00e+00 0.00e+00
     8 1.34e+07 2.17e+06 1.35e+06 5.31e+02 0.00e+00 0.00e+00
     9 9.20e+06 1.56e+06 9.64e+05 4.80e+02 0.00e+00 0.00e+00
    10 6.52e+06 1.13e+06 7.01e+05 4.21e+02 0.00e+00 0.00e+00
    11 4.76e+06 8.32e+05 5.21e+05 3.64e+02 8.18e+06 2.67e+07
    12 3.58e+06 6.29e+05 3.98e+05 3.05e+02 5.04e+06 3.99e+07
    13 2.77e+06 4.88e+05 3.13e+05 2.54e+02 4.58e+06 4.66e+07
    14 2.20e+06 3.89e+05 2.52e+05 2.13e+02 4.30e+06 5.07e+07
    15 1.78e+06 3.17e+05 2.09e+05 1.79e+02 4.09e+06 5.36e+07
    16 1.48e+06 2.64e+05 1.76e+05 1.52e+02 3.88e+06 5.57e+07
    17 1.24e+06 2.24e+05 1.51e+05 1.30e+02 3.66e+06 5.70e+07
    18 1.06e+06 1.92e+05 1.31e+05 1.12e+02 3.43e+06 5.73e+07
    19 9.20e+05 1.68e+05 1.16e+05 9.66e+01 3.19e+06 5.66e+07
    20 8.07e+05 1.49e+05 1.03e+05 8.44e+01 2.94e+06 5.49e+07
    21 7.15e+05 1.33e+05 9.26e+04 7.43e+01 2.70e+06 5.25e+07
    22 6.37e+05 1.21e+05 8.38e+04 7.01e+01 2.44e+06 4.93e+07
    23 5.71e+05 1.09e+05 7.60e+04 6.29e+01 2.18e+06 4.51e+07
    24 5.15e+05 9.99e+04 6.95e+04 5.84e+01 1.95e+06 4.04e+07
    25 4.67e+05 9.20e+04 6.38e+04 5.53e+01 1.73e+06 3.52e+07
    26 4.25e+05 8.53e+04 5.89e+04 5.25e+01 1.52e+06 2.97e+07
    27 3.88e+05 7.95e+04 5.45e+04 4.98e+01 1.33e+06 2.49e+07
    28 3.57e+05 7.45e+04 5.08e+04 4.72e+01 1.14e+06 2.07e+07
    29 3.29e+05 7.02e+04 4.74e+04 4.46e+01 9.74e+05 1.71e+07
    30 3.06e+05 6.65e+04 4.45e+04 4.22e+01 8.47e+05 1.44e+07
    31 2.85e+05 6.32e+04 4.19e+04 4.00e+01 7.45e+05 1.35e+07
    32 2.67e+05 6.03e+04 3.96e+04 3.81e+01 6.65e+05 1.35e+07
    33 2.50e+05 5.78e+04 3.75e+04 3.63e+01 6.20e+05 1.47e+07
    34 2.36e+05 5.55e+04 3.55e+04 3.47e+01 5.92e+05 1.62e+07
    35 2.23e+05 5.34e+04 3.39e+04 3.32e+01 5.80e+05 1.60e+07
    36 2.11e+05 5.16e+04 3.23e+04 3.19e+01 5.66e+05 1.77e+07
    37 2.01e+05 4.99e+04 3.09e+04 3.08e+01 5.68e+05 1.75e+07
    38 1.91e+05 4.83e+04 2.96e+04 2.94e+01 5.86e+05 1.79e+07
    39 1.82e+05 4.69e+04 2.83e+04 2.84e+01 5.96e+05 1.99e+07
    40 1.73e+05 4.55e+04 2.72e+04 2.74e+01 6.05e+05 1.88e+07
    41 1.65e+05 4.43e+04 2.61e+04 2.66e+01 6.12e+05 1.79e+07
    42 1.58e+05 4.31e+04 2.51e+04 2.57e+01 6.20e+05 1.74e+07
    43 1.50e+05 4.19e+04 2.42e+04 2.49e+01 6.24e+05 1.68e+07
    44 1.44e+05 4.08e+04 2.33e+04 2.43e+01 6.27e+05 1.69e+07
    45 1.37e+05 3.98e+04 2.25e+04 2.36e+01 6.16e+05 1.70e+07
    46 1.31e+05 3.88e+04 2.17e+04 2.30e+01 6.14e+05 1.52e+07
    47 1.25e+05 3.78e+04 2.09e+04 2.23e+01 6.06e+05 1.48e+07
    48 1.19e+05 3.69e+04 2.02e+04 2.18e+01 5.98e+05 1.39e+07
    49 1.14e+05 3.59e+04 1.96e+04 2.13e+01 5.92e+05 1.32e+07
    50 1.09e+05 3.50e+04 1.89e+04 2.08e+01 5.79e+05 1.22e+07
    51 1.04e+05 3.41e+04 1.83e+04 2.04e+01 5.69e+05 1.13e+07
    52 1.08e+05 3.35e+04 1.78e+04 2.13e+01 6.29e+05 1.17e+07
    53 9.95e+04 3.28e+04 1.73e+04 2.17e+01 6.40e+05 1.13e+07
    54 9.27e+04 3.22e+04 1.68e+04 2.16e+01 6.34e+05 1.04e+07
    55 8.69e+04 3.16e+04 1.63e+04 2.04e+01 6.02e+05 9.28e+06
    56 8.18e+04 3.09e+04 1.59e+04 1.96e+01 5.99e+05 8.57e+06
    57 7.72e+04 3.02e+04 1.54e+04 1.86e+01 5.62e+05 7.93e+06
    58 7.29e+04 2.94e+04 1.49e+04 1.82e+01 5.20e+05 7.05e+06
    59 6.90e+04 2.87e+04 1.45e+04 1.81e+01 4.92e+05 6.37e+06
    60 6.54e+04 2.79e+04 1.41e+04 1.78e+01 4.53e+05 5.77e+06
    61 6.21e+04 2.70e+04 1.36e+04 1.75e+01 4.46e+05 5.08e+06
    62 5.91e+04 2.63e+04 1.32e+04 1.77e+01 4.38e+05 4.62e+06
    63 5.63e+04 2.55e+04 1.29e+04 1.79e+01 4.15e+05 4.24e+06
    64 5.35e+04 2.47e+04 1.25e+04 1.79e+01 4.24e+05 3.88e+06
    65 5.10e+04 2.40e+04 1.21e+04 1.77e+01 3.73e+05 3.45e+06
    66 4.86e+04 2.32e+04 1.18e+04 1.73e+01 3.50e+05 3.14e+06
    67 4.64e+04 2.25e+04 1.14e+04 1.73e+01 3.39e+05 2.93e+06
    68 4.43e+04 2.19e+04 1.11e+04 1.73e+01 3.26e+05 2.76e+06
    69 4.24e+04 2.12e+04 1.07e+04 1.71e+01 3.34e+05 2.52e+06
    70 4.06e+04 2.06e+04 1.04e+04 1.71e+01 3.27e+05 2.41e+06
    71 3.89e+04 2.01e+04 1.00e+04 1.73e+01 3.33e+05 2.23e+06
    72 3.73e+04 1.95e+04 9.68e+03 1.68e+01 2.99e+05 2.07e+06
    73 3.58e+04 1.90e+04 9.34e+03 1.68e+01 2.76e+05 1.99e+06
    74 3.45e+04 1.84e+04 9.00e+03 1.66e+01 2.94e+05 1.92e+06
    75 3.32e+04 1.79e+04 8.66e+03 1.66e+01 2.67e+05 1.85e+06
    76 3.20e+04 1.74e+04 8.34e+03 1.66e+01 3.23e+05 1.79e+06
    77 3.09e+04 1.70e+04 8.01e+03 1.66e+01 3.09e+05 1.80e+06
    78 2.98e+04 1.65e+04 7.69e+03 1.66e+01 2.95e+05 1.83e+06
    79 2.88e+04 1.61e+04 7.37e+03 1.65e+01 2.95e+05 1.78e+06
    80 3.31e+04 3.02e+04 1.30e+04 1.94e+01 3.38e+05 1.73e+06
    81 3.02e+04 2.35e+04 1.10e+04 1.83e+01 3.49e+05 1.64e+06
    82 2.78e+04 1.84e+04 8.69e+03 1.73e+01 3.22e+05 1.66e+06
    83 2.63e+04 1.59e+04 7.21e+03 1.69e+01 3.38e+05 1.95e+06
    84 3.93e+04 2.28e+04 1.05e+04 1.77e+01 3.46e+05 2.81e+06
    85 3.13e+04 1.72e+04 7.80e+03 1.73e+01 3.22e+05 1.70e+06
    86 2.66e+04 1.46e+04 6.39e+03 1.68e+01 3.08e+05 1.65e+06
    87 2.43e+04 1.35e+04 5.69e+03 1.68e+01 3.00e+05 1.57e+06
    88 2.30e+04 1.29e+04 5.28e+03 1.68e+01 2.57e+05 1.48e+06
    89 2.21e+04 1.25e+04 4.97e+03 1.69e+01 2.92e+05 1.57e+06
    90 2.15e+04 1.21e+04 4.73e+03 1.70e+01 2.72e+05 1.65e+06
    91 2.09e+04 1.17e+04 4.52e+03 1.69e+01 2.90e+05 1.72e+06
    92 2.04e+04 1.14e+04 4.32e+03 1.90e+01 2.67e+05 1.62e+06
    93 1.98e+04 1.10e+04 4.15e+03 1.51e+01 2.66e+05 1.51e+06
    94 1.93e+04 1.08e+04 3.98e+03 1.50e+01 2.65e+05 1.67e+06
    95 1.89e+04 1.05e+04 3.83e+03 1.55e+01 2.59e+05 1.74e+06
    96 1.85e+04 1.02e+04 3.69e+03 1.58e+01 2.71e+05 1.48e+06
    97 1.81e+04 9.94e+03 3.56e+03 1.61e+01 2.81e+05 2.01e+06
    98 1.78e+04 9.67e+03 3.45e+03 1.59e+01 2.58e+05 1.68e+06
    99 1.74e+04 9.40e+03 3.34e+03 1.57e+01 2.74e+05 1.48e+06
   100 1.71e+04 9.13e+03 3.25e+03 1.54e+01 2.51e+05 1.39e+06
   101 1.68e+04 8.87e+03 3.16e+03 1.53e+01 2.77e+05 1.73e+06
   102 1.65e+04 8.63e+03 3.08e+03 1.50e+01 2.69e+05 1.90e+06
   103 1.63e+04 8.39e+03 3.01e+03 1.47e+01 2.58e+05 1.39e+06
   104 1.61e+04 8.16e+03 2.95e+03 1.48e+01 2.73e+05 1.84e+06
   105 1.59e+04 7.92e+03 2.88e+03 1.44e+01 2.72e+05 1.79e+06
   106 1.56e+04 7.69e+03 2.82e+03 1.42e+01 2.63e+05 1.56e+06
   107 1.54e+04 7.46e+03 2.77e+03 1.44e+01 2.71e+05 1.91e+06
   108 1.52e+04 7.24e+03 2.73e+03 1.41e+01 2.44e+05 1.56e+06
   109 1.50e+04 7.02e+03 2.69e+03 1.39e+01 2.83e+05 1.70e+06
   110 1.48e+04 6.81e+03 2.64e+03 1.37e+01 2.63e+05 1.64e+06
   111 1.46e+04 6.60e+03 2.60e+03 1.36e+01 2.69e+05 2.18e+06
   112 1.43e+04 6.41e+03 2.56e+03 1.35e+01 2.53e+05 2.58e+06
   113 1.42e+04 6.24e+03 2.54e+03 1.37e+01 2.53e+05 1.67e+06
   114 1.40e+04 6.04e+03 2.50e+03 1.33e+01 2.55e+05 1.65e+06
   115 1.38e+04 5.86e+03 2.47e+03 1.31e+01 2.67e+05 1.56e+06
   116 1.36e+04 5.69e+03 2.44e+03 1.29e+01 2.50e+05 2.50e+06
   117 1.34e+04 5.53e+03 2.42e+03 1.27e+01 2.52e+05 1.81e+06
   118 1.32e+04 5.38e+03 2.39e+03 1.55e+01 2.53e+05 1.61e+06
   119 1.29e+04 5.13e+03 2.34e+03 1.48e+01 2.68e+05 1.61e+06
   120 1.27e+04 4.99e+03 2.31e+03 1.52e+01 2.42e+05 2.32e+06
   121 1.25e+04 4.79e+03 2.27e+03 1.13e+01 2.53e+05 2.52e+06
   122 1.23e+04 4.69e+03 2.24e+03 1.13e+01 2.54e+05 1.72e+06
   123 1.22e+04 4.62e+03 2.22e+03 1.14e+01 2.61e+05 1.69e+06
   124 1.48e+04 7.83e+03 2.62e+03 1.20e+01 2.56e+05 2.25e+06
   125 1.31e+04 5.81e+03 2.42e+03 1.17e+01 2.53e+05 1.56e+06
   126 1.22e+04 4.83e+03 2.29e+03 1.14e+01 2.46e+05 1.68e+06
   127 1.18e+04 4.46e+03 2.22e+03 1.09e+01 2.69e+05 1.77e+06
   128 1.15e+04 4.30e+03 2.18e+03 1.08e+01 2.63e+05 2.63e+06
   129 1.14e+04 4.24e+03 2.16e+03 1.08e+01 2.82e+05 1.75e+06
   130 1.12e+04 4.13e+03 2.12e+03 1.06e+01 2.53e+05 1.64e+06
   131 1.11e+04 4.04e+03 2.09e+03 9.97e+00 2.29e+05 2.15e+06
   132 1.09e+04 3.97e+03 2.07e+03 9.72e+00 2.26e+05 2.35e+06
   133 1.08e+04 3.91e+03 2.04e+03 9.79e+00 3.45e+05 1.81e+06
   134 1.07e+04 3.85e+03 2.03e+03 9.66e+00 2.95e+05 1.80e+06
   135 1.05e+04 3.79e+03 2.00e+03 9.57e+00 2.88e+05 2.13e+06
   136 1.05e+04 3.94e+03 2.11e+03 1.00e+01 2.64e+05 2.00e+06
   137 1.03e+04 3.80e+03 2.03e+03 9.59e+00 2.70e+05 2.19e+06
   138 1.02e+04 3.69e+03 1.97e+03 9.21e+00 2.46e+05 1.82e+06
   139 1.00e+04 3.62e+03 1.93e+03 8.93e+00 2.28e+05 1.78e+06
   140 9.90e+03 3.57e+03 1.90e+03 8.69e+00 2.69e+05 1.80e+06
   141 9.77e+03 3.52e+03 1.87e+03 8.49e+00 2.68e+05 2.01e+06
   142 9.65e+03 3.49e+03 1.85e+03 8.55e+00 2.54e+05 2.67e+06
   143 9.53e+03 3.47e+03 1.83e+03 9.17e+00 2.37e+05 1.80e+06
   144 9.41e+03 3.43e+03 1.81e+03 8.37e+00 2.16e+05 1.84e+06
   145 9.29e+03 3.41e+03 1.79e+03 8.42e+00 2.76e+05 2.14e+06
   146 9.19e+03 3.41e+03 1.77e+03 8.10e+00 3.00e+05 1.94e+06
   147 9.09e+03 3.39e+03 1.76e+03 7.88e+00 2.88e+05 2.13e+06
   148 8.99e+03 3.39e+03 1.74e+03 7.76e+00 2.53e+05 1.78e+06
   149 8.88e+03 3.39e+03 1.72e+03 7.72e+00 2.49e+05 2.53e+06
   150 8.79e+03 3.38e+03 1.70e+03 7.84e+00 2.59e+05 1.92e+06
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
Creation date and time: Wed Dec 30 12:47:31 2020 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value


 

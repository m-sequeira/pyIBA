NDF v10.0b 16Jan21 rev 16Jan21 run 08/08/2023 15:30:10 Filename: idf01.res  
Any public outcome using these results must cite
  N.P. Barradas, C. Jeynes, NIMB 266 (2008) 1875.
Used ZBL stopping powers. Should cite
  SRIM The Stopping and Range of Ions in Matter, j.F. Ziegler, j.P. Biersack and M.D. Ziegler (2008)
  
Batch idf_example3.spc structure idf_example3.str. The data switches were:
  Average mass was used (no isotopic distribution).
  Data was smoothed.

 Allocated variables for simulation based on numbers of:
 samples=  2 geometries=  1 molecules= 3 elements= 4 total elements= 4 internal layers= 2000
 cross section values= 1000 stopping values=20000 max number of channels= 1024 energies in foil (if any)= 2000
 xdminx=   100.0

  x2 is normalised and not standard
  
File: idf_example31.dat: 1024 ch 2 cols: 2nd is used. Geometry file idf_example31.geo
Compressed to  1024 channels, no pileup correction
Detector FWHM  0.20000E+02 keV, Chu straggling Gauss. 
RBS:   2000.0 keV 4He   ROI=  100+ 19:1024
IBM geometry: angle of incidence =   30.00, scattering angle =  140.00, exit angle =   70.00
E = 0.22800E+01 ch + 0.10550E+03 keV, Charge = 0.50000E+01 puC,  Omega = 0.11000E+02 msr
Andersen screening
Double scattering calculated: fast
All stopping powers are SRIM version SRIM-2008.03
xdmin=   136.0 calculated from stop_factor=     1.4
Partial chisquared  0.3344E+02

The simulated annealing parameters were:
  Normal cooling: T0 = 0.8916E+04, Tf = 0.7841E-01, Cooling factor: 0.524
  Maximum number of functions proposed at each T:  1339

Error from data.
Logical elements present in calculation:

  Molecule  1: Co0.36pt0.64                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
  has fixed stoichiometry:
    Co   :  36.000000 at.%
    Pt   :  64.000000 at.%
  Density (1e22at/cm3): 7.50576

  Molecule  2: Si1o2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
  has fixed stoichiometry:
    Si   :  33.333336 at.%
    O    :  66.666672 at.%
  Density (1e22at/cm3): 4.53333

  Element  3: Si1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
  Density (1e22at/cm3): 1.00000

The fit assigned  4 layers. The composition was:

                 density (1e22at/cm3):     7.50576  4.53333  1.00000
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)  Co0.36pt  Si1o2     Si1     
   1      473.224       70.074  6.753      74.6833   25.3167    0.0000
   2      139.441       28.481  4.896      13.9779   84.5282    1.4939
   3      387.335       86.739  4.466       0.5782   97.0163    2.4055
   4    11872.414    11872.414  1.000       0.0000    0.0000  100.0000
 Total (1e15at/cm2):    0.3751E+03  0.6134E+03  0.1188E+05
 Without last layer:    0.3751E+03  0.6134E+03  0.1140E+02
  
  
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)     Co        Pt        Si        O    
   1      473.224       70.074  6.753      26.8860   47.7973    8.4389   16.8778
   2      139.441       28.481  4.896       5.0320    8.9458   29.6700   56.3521
   3      387.335       86.739  4.466       0.2082    0.3701   34.7442   64.6775
   4    11872.414    11872.414  1.000       0.0000    0.0000  100.0000    0.0000
 Total (1e15at/cm2):    0.1351E+03  0.2401E+03  0.1209E+05  0.4090E+03
 Without last layer:    0.1351E+03  0.2401E+03  0.2159E+03  0.4090E+03


Signal areas (in counts) - Data, with the calculated partial spectra from other elements and backgroung subtracted
Geometry     Co        Pt        Si        O    
       1       0.7106E+05  0.9666E+06  0.1164E+07  0.2541E+04

Signal areas (in counts) - same as before, but backgroung not subtracted
Geometry     Co        Pt        Si        O    
       1       0.7497E+05  0.9716E+06  0.1259E+07  0.1305E+05

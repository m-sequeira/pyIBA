NDF v10.0b 16Jan21 rev 16Jan21 run 16/05/2022 15:50:07 Filename: idf01.res  
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
E = 0.22423E+01 ch + 0.13045E+03 keV, Charge = 0.47888E+01 puC,  Omega = 0.11000E+02 msr
Andersen screening
Double scattering calculated: fast
All stopping powers are SRIM version SRIM-2008.03
xdmin=   136.0 calculated from stop_factor=     1.4
Partial chisquared  0.1978E+02

The simulated annealing parameters were:
  Normal cooling: T0 = 0.8033E+04, Tf = 0.1638E+00, Cooling factor: 0.524
  Maximum number of functions proposed at each T:  1339

Error from data.
Logical elements present in calculation:

  Molecule  1: Co?=0.36pt?=0.64                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
  has variable stoichiometry, final is:
    Co   :  36.160950 at.%
    Pt   :  63.839054 at.%
  Density (1e22at/cm3): 7.50973

  Molecule  2: Si1o2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
  has fixed stoichiometry:
    Si   :  33.333336 at.%
    O    :  66.666672 at.%
  Density (1e22at/cm3): 4.53333

  Element  3: Si                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
  Density (1e22at/cm3): 4.99600

The fit assigned  6 layers. The composition was:

                 density (1e22at/cm3):     7.50973  4.53333  4.99600
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)  Co?=0.36  Si1o2     Si      
   1      300.000       43.626  6.877      78.7292   21.2708    0.0000
   2      173.232       25.140  6.891      78.3767   16.3191    5.3042
   3      136.464       27.507  4.961      11.3088   69.0004   19.6909
   4      123.033       26.882  4.577       0.3254   92.3716    7.3031
   5      267.205       58.699  4.552       0.5900   99.1371    0.2729
   6     7650.074     1531.240  4.996       0.0000    0.0000  100.0000
 Total (1e15at/cm2):    0.3894E+03  0.5648E+03  0.7696E+04
 Without last layer:    0.3894E+03  0.5648E+03  0.4577E+02
  
  
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)     Co        Pt        Si        O    
   1      300.000       43.626  6.877      28.4692   50.2600    7.0903   14.1805
   2      173.232       25.140  6.891      28.3417   50.0349   10.7439   10.8794
   3      136.464       27.507  4.961       4.0894    7.2194   42.6910   46.0002
   4      123.033       26.882  4.577       0.1177    0.2077   38.0936   61.5810
   5      267.205       58.699  4.552       0.2133    0.3766   33.3186   66.0914
   6     7650.074     1531.240  4.996       0.0000    0.0000  100.0000    0.0000
 Total (1e15at/cm2):    0.1408E+03  0.2486E+03  0.7884E+04  0.3765E+03
 Without last layer:    0.1408E+03  0.2486E+03  0.2340E+03  0.3765E+03


Signal areas (in counts) - Data, with the calculated partial spectra from other elements and backgroung subtracted
Geometry     Co        Pt        Si        O    
       1       0.7135E+05  0.9674E+06  0.1172E+07  0.1703E+05

Signal areas (in counts) - same as before, but backgroung not subtracted
Geometry     Co        Pt        Si        O    
       1       0.7520E+05  0.9722E+06  0.1261E+07  0.2751E+05

NDF v10.0b 16Jan21 rev 16Jan21 run 18/05/2022 14:38:58 Filename: idf02.res  
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
  
File: idf_example32.dat: 1024 ch 2 cols: 2nd is used. Geometry file idf_example32.geo
Compressed to  1024 channels, no pileup correction
Detector FWHM  0.20000E+02 keV, Chu straggling Gauss. 
RBS:   2000.0 keV 4He   ROI=  100+ 19:1024
IBM geometry: angle of incidence =    5.00, scattering angle =  140.00, exit angle =   45.00
E = 0.22234E+01 ch + 0.14460E+03 keV, Charge = 0.55052E+01 puC,  Omega = 0.11000E+02 msr
Andersen screening
Double scattering calculated: fast
All stopping powers are SRIM version SRIM-2008.03
xdmin=   144.5 calculated from stop_factor=     1.4
Partial chisquared  0.3026E+02

The simulated annealing parameters were:
  Normal cooling: T0 = 0.3393E+05, Tf = 0.1553E+00, Cooling factor: 0.524
  Maximum number of functions proposed at each T:  1339

Error from data.
Logical elements present in calculation:

  Molecule  1: Co?=0.36pt?=0.64                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
  has variable stoichiometry, final is:
    Co   :  35.925610 at.%
    Pt   :  64.074394 at.%
  Density (1e22at/cm3): 7.50390

  Molecule  2: Si1o2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
  has fixed stoichiometry:
    Si   :  33.333336 at.%
    O    :  66.666672 at.%
  Density (1e22at/cm3): 4.53333

  Element  3: Si                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
  Density (1e22at/cm3): 4.99600

The fit assigned  5 layers. The composition was:

                 density (1e22at/cm3):     7.50390  4.53333  4.99600
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)  Co?=0.36  Si1o2     Si      
   1      300.000       45.400  6.608      69.8389   30.1611    0.0000
   2      135.687       20.033  6.773      71.3420    2.5601   26.0979
   3      161.325       33.542  4.810       7.5078   80.9829   11.5093
   4      347.894       74.655  4.660       0.3091   74.2928   25.3982
   5    11911.062     2384.120  4.996       0.0000    0.0000  100.0000
 Total (1e15at/cm2):    0.3195E+03  0.4831E+03  0.1205E+05
 Without last layer:    0.3195E+03  0.4831E+03  0.1423E+03
  
  
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)     Co        Pt        Si        O    
   1      300.000       45.400  6.608      25.0900   44.7489   10.0537   20.1074
   2      135.687       20.033  6.773      25.6300   45.7119   26.9513    1.7068
   3      161.325       33.542  4.810       2.6972    4.8106   38.5036   53.9886
   4      347.894       74.655  4.660       0.1110    0.1980   50.1624   49.5285
   5    11911.062     2384.120  4.996       0.0000    0.0000  100.0000    0.0000
 Total (1e15at/cm2):    0.1148E+03  0.2047E+03  0.1221E+05  0.3220E+03
 Without last layer:    0.1148E+03  0.2047E+03  0.3034E+03  0.3220E+03


Signal areas (in counts) - Data, with the calculated partial spectra from other elements and backgroung subtracted
Geometry     Co        Pt        Si        O    
       1       0.5419E+05  0.7872E+06  0.1890E+07  0.1495E+05

Signal areas (in counts) - same as before, but backgroung not subtracted
Geometry     Co        Pt        Si        O    
       1       0.5471E+05  0.7893E+06  0.1961E+07  0.1932E+05

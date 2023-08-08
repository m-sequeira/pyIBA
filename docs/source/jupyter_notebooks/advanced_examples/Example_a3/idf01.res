NDF v10.0b 16Jan21 rev 16Jan21 run 07/08/2023 18:20:24 Filename: idf01.res  
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
E = 0.22243E+01 ch + 0.14439E+03 keV, Charge = 0.47840E+01 puC,  Omega = 0.11000E+02 msr
Andersen screening
Double scattering calculated: fast
All stopping powers are SRIM version SRIM-2008.03
xdmin=   136.0 calculated from stop_factor=     1.4
Partial chisquared  0.1989E+02

The simulated annealing parameters were:
  Normal cooling: T0 = 0.6665E+04, Tf = 0.2280E+00, Cooling factor: 0.524
  Maximum number of functions proposed at each T:  1339

Error from data.
Logical elements present in calculation:

  Molecule  1: Co?=0.36pt?=0.64                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
  has variable stoichiometry, final is:
    Co   :  37.315445 at.%
    Pt   :  62.684559 at.%
  Density (1e22at/cm3): 7.53821

  Molecule  2: Si1o2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
  has fixed stoichiometry:
    Si   :  33.333336 at.%
    O    :  66.666672 at.%
  Density (1e22at/cm3): 4.53333

  Element  3: Si                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
  Density (1e22at/cm3): 4.99600

The fit assigned  5 layers. The composition was:

                 density (1e22at/cm3):     7.53821  4.53333  4.99600
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)  Co?=0.36  Si1o2     Si      
   1      300.000       42.377  7.079      84.7283   15.2717    0.0000
   2      142.134       20.077  7.079      83.0329    5.9455   11.0217
   3       98.966       18.280  5.414      23.6059   39.3946   36.9995
   4      452.977       99.140  4.569       0.6275   95.7284    3.6441
   5     3112.708      623.040  4.996       0.0000    0.0000  100.0000
 Total (1e15at/cm2):    0.3984E+03  0.5269E+03  0.3181E+04
 Without last layer:    0.3984E+03  0.5269E+03  0.6879E+02
  
  
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)     Co        Pt        Si        O    
   1      300.000       42.377  7.079      31.6167   53.1116    5.0906   10.1811
   2      142.134       20.077  7.079      30.9841   52.0488   13.0035    3.9636
   3       98.966       18.280  5.414       8.8086   14.7972   50.1311   26.2631
   4      452.977       99.140  4.569       0.2342    0.3934   35.5536   63.8189
   5     3112.708      623.040  4.996       0.0000    0.0000  100.0000    0.0000
 Total (1e15at/cm2):    0.1487E+03  0.2497E+03  0.3357E+04  0.3513E+03
 Without last layer:    0.1487E+03  0.2497E+03  0.2444E+03  0.3513E+03


Signal areas (in counts) - Data, with the calculated partial spectra from other elements and backgroung subtracted
Geometry     Co        Pt        Si        O    
       1       0.7128E+05  0.9676E+06  0.8175E+06  0.1931E+05

Signal areas (in counts) - same as before, but backgroung not subtracted
Geometry     Co        Pt        Si        O    
       1       0.7534E+05  0.9728E+06  0.8796E+06  0.3060E+05

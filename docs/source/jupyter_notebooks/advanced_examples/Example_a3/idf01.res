NDF v10.0b 16Jan21 rev 16Jan21 run 08/08/2023 15:05:09 Filename: idf01.res  
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
E = 0.22222E+01 ch + 0.14583E+03 keV, Charge = 0.49505E+01 puC,  Omega = 0.11000E+02 msr
Andersen screening
Double scattering calculated: fast
All stopping powers are SRIM version SRIM-2008.03
xdmin=   136.0 calculated from stop_factor=     1.4
Partial chisquared  0.2057E+02

The simulated annealing parameters were:
  Normal cooling: T0 = 0.8035E+04, Tf = 0.1989E+00, Cooling factor: 0.524
  Maximum number of functions proposed at each T:  1339

Error from data.
Logical elements present in calculation:

  Molecule  1: Co?=0.36pt?=0.64                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
  has variable stoichiometry, final is:
    Co   :  35.448254 at.%
    Pt   :  64.551750 at.%
  Density (1e22at/cm3): 7.49215

  Molecule  2: Si1o2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
  has fixed stoichiometry:
    Si   :  33.333336 at.%
    O    :  66.666672 at.%
  Density (1e22at/cm3): 4.53333

  Element  3: Si                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
  Density (1e22at/cm3): 4.99600

The fit assigned  7 layers. The composition was:

                 density (1e22at/cm3):     7.49215  4.53333  4.99600
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)  Co?=0.36  Si1o2     Si      
   1      301.642       45.194  6.674      72.3630   27.6370    0.0000
   2      180.720       26.988  6.696      72.8215   25.4009    1.7777
   3       58.096       10.857  5.351      18.7593   24.4389   56.8018
   4       64.991       13.491  4.817       9.4944   89.8320    0.6736
   5       15.683        3.226  4.862       6.9460   66.5028   26.5512
   6      378.623       83.006  4.561       0.5722   97.0180    2.4098
   7     7183.978     1437.946  4.996       0.0000    0.0000  100.0000
 Total (1e15at/cm2):    0.3702E+03  0.5796E+03  0.7234E+04
 Without last layer:    0.3702E+03  0.5796E+03  0.4994E+02
  
  
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)     Co        Pt        Si        O    
   1      301.642       45.194  6.674      25.6514   46.7116    9.2123   18.4247
   2      180.720       26.988  6.696      25.8139   47.0075   10.2446   16.9339
   3       58.096       10.857  5.351       6.6498   12.1094   64.9481   16.2926
   4       64.991       13.491  4.817       3.3656    6.1288   30.6176   59.8880
   5       15.683        3.226  4.862       2.4622    4.4838   48.7188   44.3352
   6      378.623       83.006  4.561       0.2028    0.3693   34.7492   64.6787
   7     7183.978     1437.946  4.996       0.0000    0.0000  100.0000    0.0000
 Total (1e15at/cm2):    0.1312E+03  0.2390E+03  0.7427E+04  0.3864E+03
 Without last layer:    0.1312E+03  0.2390E+03  0.2431E+03  0.3864E+03


Signal areas (in counts) - Data, with the calculated partial spectra from other elements and backgroung subtracted
Geometry     Co        Pt        Si        O    
       1       0.7123E+05  0.9679E+06  0.1169E+07  0.1332E+05

Signal areas (in counts) - same as before, but backgroung not subtracted
Geometry     Co        Pt        Si        O    
       1       0.7516E+05  0.9729E+06  0.1260E+07  0.2444E+05

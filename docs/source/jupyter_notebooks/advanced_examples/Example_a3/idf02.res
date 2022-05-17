NDF v10.0b 16Jan21 rev 16Jan21 run 11/05/2022 12:20:23 Filename: idf02.res  
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
E = 0.22702E+01 ch + 0.10874E+03 keV, Charge = 0.52849E+01 puC,  Omega = 0.11000E+02 msr
Andersen screening
Double scattering calculated: fast
All stopping powers are SRIM version SRIM-2008.03
xdmin=   144.5 calculated from stop_factor=     1.4
Partial chisquared  0.2626E+02

The simulated annealing parameters were:
  Normal cooling: T0 = 0.1368E+05, Tf = 0.1558E+00, Cooling factor: 0.524
  Maximum number of functions proposed at each T:  1339

Error from data.
Logical elements present in calculation:

  Molecule  1: Co?=0.36pt?=0.64                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
  has variable stoichiometry, final is:
    Co   :  37.146954 at.%
    Pt   :  62.853050 at.%
  Density (1e22at/cm3): 7.53392

  Molecule  2: Si1o2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
  has fixed stoichiometry:
    Si   :  33.333336 at.%
    O    :  66.666672 at.%
  Density (1e22at/cm3): 4.53333

  Element  3: Si                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
  Density (1e22at/cm3): 4.99600

The fit assigned  5 layers. The composition was:

                 density (1e22at/cm3):     7.53392  4.53333  4.99600
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)  Co?=0.36  Si1o2     Si      
   1      300.000       44.238  6.781      74.9243   25.0757    0.0000
   2      131.408       19.339  6.795      74.9125   22.1252    2.9624
   3      173.490       35.992  4.820       8.9985   87.3460    3.6555
   4      394.307       86.326  4.568       0.2515   93.9629    5.7856
   5    14205.666     2843.408  4.996       0.0000    0.0000  100.0000
 Total (1e15at/cm2):    0.3398E+03  0.6263E+03  0.1424E+05
 Without last layer:    0.3398E+03  0.6263E+03  0.3305E+02
  
  
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)     Co        Pt        Si        O    
   1      300.000       44.238  6.781      27.8321   47.0922    8.3586   16.7172
   2      131.408       19.339  6.795      27.8277   47.0848   10.3374   14.7501
   3      173.490       35.992  4.820       3.3427    5.6559   32.7708   58.2306
   4      394.307       86.326  4.568       0.0934    0.1581   37.1066   62.6419
   5    14205.666     2843.408  4.996       0.0000    0.0000  100.0000    0.0000
 Total (1e15at/cm2):    0.1262E+03  0.2136E+03  0.1445E+05  0.4176E+03
 Without last layer:    0.1262E+03  0.2136E+03  0.2418E+03  0.4176E+03


Signal areas (in counts) - Data, with the calculated partial spectra from other elements and backgroung subtracted
Geometry     Co        Pt        Si        O    
       1       0.5421E+05  0.7871E+06  0.1887E+07  0.1667E+05

Signal areas (in counts) - same as before, but backgroung not subtracted
Geometry     Co        Pt        Si        O    
       1       0.5474E+05  0.7892E+06  0.1958E+07  0.2080E+05

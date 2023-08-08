NDF v10.0b 16Jan21 rev 16Jan21 run 07/08/2023 18:20:51 Filename: idf02.res  
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
E = 0.22372E+01 ch + 0.13408E+03 keV, Charge = 0.54395E+01 puC,  Omega = 0.11000E+02 msr
Andersen screening
Double scattering calculated: fast
All stopping powers are SRIM version SRIM-2008.03
xdmin=   144.5 calculated from stop_factor=     1.4
Partial chisquared  0.2846E+02

The simulated annealing parameters were:
  Normal cooling: T0 = 0.2008E+05, Tf = 0.1898E+00, Cooling factor: 0.524
  Maximum number of functions proposed at each T:  1339

Error from data.
Logical elements present in calculation:

  Molecule  1: Co?=0.36pt?=0.64                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
  has variable stoichiometry, final is:
    Co   :  36.203865 at.%
    Pt   :  63.796131 at.%
  Density (1e22at/cm3): 7.51079

  Molecule  2: Si1o2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
  has fixed stoichiometry:
    Si   :  33.333336 at.%
    O    :  66.666672 at.%
  Density (1e22at/cm3): 4.53333

  Element  3: Si                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
  Density (1e22at/cm3): 4.99600

The fit assigned  5 layers. The composition was:

                 density (1e22at/cm3):     7.51079  4.53333  4.99600
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)  Co?=0.36  Si1o2     Si      
   1      300.000       44.972  6.671      71.7874   28.2126    0.0000
   2      112.150       16.528  6.785      73.0403   10.2363   16.7234
   3      115.491       21.784  5.302      22.7883   57.7831   19.4286
   4      417.627       90.644  4.607       0.4032   86.1947   13.4021
   5   334289.344    66911.398  4.996       0.0000    0.0000  100.0000
 Total (1e15at/cm2):    0.3253E+03  0.5228E+03  0.3344E+06
 Without last layer:    0.3253E+03  0.5228E+03  0.9716E+02
  
  
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)     Co        Pt        Si        O    
   1      300.000       44.972  6.671      25.9898   45.7976    9.4042   18.8084
   2      112.150       16.528  6.785      26.4434   46.5969   20.1355    6.8242
   3      115.491       21.784  5.302       8.2502   14.5380   38.6897   38.5221
   4      417.627       90.644  4.607       0.1460    0.2572   42.1336   57.4632
   5   334289.344    66911.398  4.996       0.0000    0.0000  100.0000    0.0000
 Total (1e15at/cm2):    0.1178E+03  0.2075E+03  0.3346E+06  0.3485E+03
 Without last layer:    0.1178E+03  0.2075E+03  0.2714E+03  0.3485E+03


Signal areas (in counts) - Data, with the calculated partial spectra from other elements and backgroung subtracted
Geometry     Co        Pt        Si        O    
       1       0.5420E+05  0.7872E+06  0.1889E+07  0.1543E+05

Signal areas (in counts) - same as before, but backgroung not subtracted
Geometry     Co        Pt        Si        O    
       1       0.5473E+05  0.7893E+06  0.1960E+07  0.1971E+05

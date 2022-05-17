NDF v10.0b 16Jan21 rev 16Jan21 run 16/05/2022 15:50:30 Filename: idf02.res  
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
E = 0.22512E+01 ch + 0.12342E+03 keV, Charge = 0.53759E+01 puC,  Omega = 0.11000E+02 msr
Andersen screening
Double scattering calculated: fast
All stopping powers are SRIM version SRIM-2008.03
xdmin=   144.5 calculated from stop_factor=     1.4
Partial chisquared  0.2794E+02

The simulated annealing parameters were:
  Normal cooling: T0 = 0.3996E+05, Tf = 0.2895E+00, Cooling factor: 0.524
  Maximum number of functions proposed at each T:  1339

Error from data.
Logical elements present in calculation:

  Molecule  1: Co?=0.36pt?=0.64                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
  has variable stoichiometry, final is:
    Co   :  36.755745 at.%
    Pt   :  63.244259 at.%
  Density (1e22at/cm3): 7.52453

  Molecule  2: Si1o2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
  has fixed stoichiometry:
    Si   :  33.333336 at.%
    O    :  66.666672 at.%
  Density (1e22at/cm3): 4.53333

  Element  3: Si                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
  Density (1e22at/cm3): 4.99600

The fit assigned  6 layers. The composition was:

                 density (1e22at/cm3):     7.52453  4.53333  4.99600
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)  Co?=0.36  Si1o2     Si      
   1      300.000       44.383  6.759      74.4166   25.5834    0.0000
   2      116.002       16.924  6.854      75.3840   10.3588   14.2573
   3      136.525       27.113  5.035      15.6488   76.9957    7.3555
   4      446.899       97.002  4.607       0.3295   85.8592   13.8112
   5        0.574        0.115  4.996       0.0000    0.0000  100.0000
   6    26223.971     5248.994  4.996       0.0000    0.0000  100.0000
 Total (1e15at/cm2):    0.3335E+03  0.5776E+03  0.2631E+05
 Without last layer:    0.3335E+03  0.5776E+03  0.8888E+02
  
  
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)     Co        Pt        Si        O    
   1      300.000       44.383  6.759      27.3524   47.0642    8.5278   17.0556
   2      116.002       16.924  6.854      27.7079   47.6760   17.7102    6.9058
   3      136.525       27.113  5.035       5.7518    9.8970   33.0207   51.3305
   4      446.899       97.002  4.607       0.1211    0.2084   42.4310   57.2395
   5        0.574        0.115  4.996       0.0000    0.0000  100.0000    0.0000
   6    26223.971     5248.994  4.996       0.0000    0.0000  100.0000    0.0000
 Total (1e15at/cm2):    0.1226E+03  0.2109E+03  0.2651E+05  0.3851E+03
 Without last layer:    0.1226E+03  0.2109E+03  0.2814E+03  0.3851E+03


Signal areas (in counts) - Data, with the calculated partial spectra from other elements and backgroung subtracted
Geometry     Co        Pt        Si        O    
       1       0.5438E+05  0.7877E+06  0.1898E+07  0.1652E+05

Signal areas (in counts) - same as before, but backgroung not subtracted
Geometry     Co        Pt        Si        O    
       1       0.5478E+05  0.7893E+06  0.1959E+07  0.2024E+05

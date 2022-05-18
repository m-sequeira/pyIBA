NDF v10.0b 16Jan21 rev 16Jan21 run 18/05/2022 14:38:31 Filename: idf01.res  
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
E = 0.22237E+01 ch + 0.14485E+03 keV, Charge = 0.48243E+01 puC,  Omega = 0.11000E+02 msr
Andersen screening
Double scattering calculated: fast
All stopping powers are SRIM version SRIM-2008.03
xdmin=   136.0 calculated from stop_factor=     1.4
Partial chisquared  0.1942E+02

The simulated annealing parameters were:
  Normal cooling: T0 = 0.8035E+04, Tf = 0.1265E+00, Cooling factor: 0.524
  Maximum number of functions proposed at each T:  1339

Error from data.
Logical elements present in calculation:

  Molecule  1: Co?=0.36pt?=0.64                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
  has variable stoichiometry, final is:
    Co   :  35.918346 at.%
    Pt   :  64.081650 at.%
  Density (1e22at/cm3): 7.50375

  Molecule  2: Si1o2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
  has fixed stoichiometry:
    Si   :  33.333336 at.%
    O    :  66.666672 at.%
  Density (1e22at/cm3): 4.53333

  Element  3: Si                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
  Density (1e22at/cm3): 4.99600

The fit assigned  6 layers. The composition was:

                 density (1e22at/cm3):     7.50375  4.53333  4.99600
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)  Co?=0.36  Si1o2     Si      
   1      300.000       43.430  6.908      79.9353   20.0647    0.0000
   2      153.088       21.929  6.981      80.8837    9.3626    9.7538
   3       95.677       18.296  5.229      18.4434   49.5322   32.0244
   4       46.994        9.920  4.737       6.6026   91.7175    1.6799
   5      403.214       88.245  4.569       0.5705   95.3252    4.1042
   6    55257.105    11060.270  4.996       0.0000    0.0000  100.0000
 Total (1e15at/cm2):    0.3867E+03  0.5494E+03  0.5532E+05
 Without last layer:    0.3867E+03  0.5494E+03  0.6291E+02
  
  
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)     Co        Pt        Si        O    
   1      300.000       43.430  6.908      28.7114   51.2238    6.6882   13.3765
   2      153.088       21.929  6.981      29.0521   51.8316   12.8746    6.2417
   3       95.677       18.296  5.229       6.6246   11.8189   48.5351   33.0215
   4       46.994        9.920  4.737       2.3716    4.2311   32.2524   61.1450
   5      403.214       88.245  4.569       0.2049    0.3656   35.8793   63.5502
   6    55257.105    11060.270  4.996       0.0000    0.0000  100.0000    0.0000
 Total (1e15at/cm2):    0.1389E+03  0.2478E+03  0.5550E+05  0.3663E+03
 Without last layer:    0.1389E+03  0.2478E+03  0.2460E+03  0.3663E+03


Signal areas (in counts) - Data, with the calculated partial spectra from other elements and backgroung subtracted
Geometry     Co        Pt        Si        O    
       1       0.7125E+05  0.9679E+06  0.1169E+07  0.1791E+05

Signal areas (in counts) - same as before, but backgroung not subtracted
Geometry     Co        Pt        Si        O    
       1       0.7524E+05  0.9730E+06  0.1261E+07  0.2923E+05

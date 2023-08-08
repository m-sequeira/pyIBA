NDF v10.0b 16Jan21 rev 16Jan21 run 08/08/2023 15:05:28 Filename: idf02.res  
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
E = 0.22574E+01 ch + 0.11888E+03 keV, Charge = 0.53368E+01 puC,  Omega = 0.11000E+02 msr
Andersen screening
Double scattering calculated: fast
All stopping powers are SRIM version SRIM-2008.03
xdmin=   144.5 calculated from stop_factor=     1.4
Partial chisquared  0.2691E+02

The simulated annealing parameters were:
  Normal cooling: T0 = 0.1955E+05, Tf = 0.3077E+00, Cooling factor: 0.524
  Maximum number of functions proposed at each T:  1339

Error from data.
Logical elements present in calculation:

  Molecule  1: Co?=0.36pt?=0.64                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
  has variable stoichiometry, final is:
    Co   :  37.019997 at.%
    Pt   :  62.979996 at.%
  Density (1e22at/cm3): 7.53091

  Molecule  2: Si1o2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
  has fixed stoichiometry:
    Si   :  33.333336 at.%
    O    :  66.666672 at.%
  Density (1e22at/cm3): 4.53333

  Element  3: Si                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
  Density (1e22at/cm3): 4.99600

The fit assigned  5 layers. The composition was:

                 density (1e22at/cm3):     7.53091  4.53333  4.99600
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)  Co?=0.36  Si1o2     Si      
   1      300.837       44.088  6.824      76.4015   23.5985    0.0000
   2      118.775       17.560  6.764      72.9255   17.4624    9.6121
   3      146.592       29.638  4.946      12.8093   80.9500    6.2408
   4      417.917       91.081  4.588       0.2963   89.7209    9.9828
   5    45130.770     9033.381  4.996       0.0000    0.0000  100.0000
 Total (1e15at/cm2):    0.3365E+03  0.5854E+03  0.4519E+05
 Without last layer:    0.3365E+03  0.5854E+03  0.6229E+02
  
  
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)     Co        Pt        Si        O    
   1      300.837       44.088  6.824      28.2838   48.1177    7.8662   15.7323
   2      118.775       17.560  6.764      26.9970   45.9285   15.4329   11.6416
   3      146.592       29.638  4.946       4.7420    8.0673   33.2241   53.9667
   4      417.917       91.081  4.588       0.1097    0.1866   39.8898   59.8140
   5    45130.770     9033.381  4.996       0.0000    0.0000  100.0000    0.0000
 Total (1e15at/cm2):    0.1246E+03  0.2119E+03  0.4539E+05  0.3902E+03
 Without last layer:    0.1246E+03  0.2119E+03  0.2574E+03  0.3902E+03


Signal areas (in counts) - Data, with the calculated partial spectra from other elements and backgroung subtracted
Geometry     Co        Pt        Si        O    
       1       0.5425E+05  0.7871E+06  0.1888E+07  0.1655E+05

Signal areas (in counts) - same as before, but backgroung not subtracted
Geometry     Co        Pt        Si        O    
       1       0.5479E+05  0.7892E+06  0.1959E+07  0.2075E+05

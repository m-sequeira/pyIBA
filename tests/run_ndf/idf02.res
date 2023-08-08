NDF v10.0b 16Jan21 rev 16Jan21 run 07/08/2023 18:22:38 Filename: idf02.res  
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
E = 0.22800E+01 ch + 0.10550E+03 keV, Charge = 0.50000E+01 puC,  Omega = 0.11000E+02 msr
Andersen screening
Double scattering calculated: fast
All stopping powers are SRIM version SRIM-2008.03
xdmin=   144.5 calculated from stop_factor=     1.4
Partial chisquared  0.4049E+02

The simulated annealing parameters were:
  Normal cooling: T0 = 0.3269E+05, Tf = 0.1022E+00, Cooling factor: 0.524
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

The fit assigned  5 layers. The composition was:

                 density (1e22at/cm3):     7.50576  4.53333  1.00000
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)  Co0.36pt  Si1o2     Si1     
   1      323.678       45.564  7.104      86.4796   13.5204    0.0000
   2       98.084       16.412  5.976      48.5497   51.4503    0.0000
   3      114.422       24.965  4.583      10.5847   81.9269    7.4883
   4      463.816      107.999  4.295       0.2938   92.7029    7.0033
   5   150230.625   150230.625  1.000       0.0000    0.0000  100.0000
 Total (1e15at/cm2):    0.3410E+03  0.6179E+03  0.1503E+06
 Without last layer:    0.3410E+03  0.6179E+03  0.4105E+02
  
  
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)     Co        Pt        Si        O    
   1      323.678       45.564  7.104      31.1327   55.3469    4.5068    9.0136
   2       98.084       16.412  5.976      17.4779   31.0718   17.1501   34.3002
   3      114.422       24.965  4.583       3.8105    6.7742   34.7973   54.6180
   4      463.816      107.999  4.295       0.1058    0.1880   37.9043   61.8019
   5   150230.625   150230.625  1.000       0.0000    0.0000  100.0000    0.0000
 Total (1e15at/cm2):    0.1228E+03  0.2182E+03  0.1505E+06  0.4120E+03
 Without last layer:    0.1228E+03  0.2182E+03  0.2470E+03  0.4120E+03


Signal areas (in counts) - Data, with the calculated partial spectra from other elements and backgroung subtracted
Geometry     Co        Pt        Si        O    
       1       0.5434E+05  0.7873E+06  0.1898E+07  0.2757E+05

Signal areas (in counts) - same as before, but backgroung not subtracted
Geometry     Co        Pt        Si        O    
       1       0.5473E+05  0.7889E+06  0.1959E+07  0.3110E+05

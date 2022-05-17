NDF v10.0b 16Jan21 rev 16Jan21 run 11/05/2022 12:20:02 Filename: idf01.res  
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
E = 0.22512E+01 ch + 0.12353E+03 keV, Charge = 0.47828E+01 puC,  Omega = 0.11000E+02 msr
Andersen screening
Double scattering calculated: fast
All stopping powers are SRIM version SRIM-2008.03
xdmin=   136.0 calculated from stop_factor=     1.4
Partial chisquared  0.2058E+02

The simulated annealing parameters were:
  Normal cooling: T0 = 0.8035E+04, Tf = 0.1864E+00, Cooling factor: 0.524
  Maximum number of functions proposed at each T:  1339

Error from data.
Logical elements present in calculation:

  Molecule  1: Co?=0.36pt?=0.64                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
  has variable stoichiometry, final is:
    Co   :  36.235714 at.%
    Pt   :  63.764278 at.%
  Density (1e22at/cm3): 7.51158

  Molecule  2: Si1o2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
  has fixed stoichiometry:
    Si   :  33.333336 at.%
    O    :  66.666672 at.%
  Density (1e22at/cm3): 4.53333

  Element  3: Si                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
  Density (1e22at/cm3): 4.99600

The fit assigned  7 layers. The composition was:

                 density (1e22at/cm3):     7.51158  4.53333  4.99600
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)  Co?=0.36  Si1o2     Si      
   1      300.000       44.004  6.818      76.6974   23.3026    0.0000
   2        0.000        0.000  7.074      84.0860    8.0708    7.8433
   3      167.852       24.325  6.900      78.9917   17.8655    3.1429
   4        6.729        1.177  5.715      35.4538   37.4404   27.1058
   5      102.975       19.631  5.246      19.9716   54.6521   25.3763
   6      422.444       92.787  4.553       0.6550   99.3450    0.0000
   7    11533.995     2308.646  4.996       0.0000    0.0000  100.0000
 Total (1e15at/cm2):    0.3884E+03  0.5784E+03  0.1157E+05
 Without last layer:    0.3884E+03  0.5784E+03  0.3323E+02
  
  
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)     Co        Pt        Si        O    
   1      300.000       44.004  6.818      27.7918   48.9055    7.7675   15.5351
   2        0.000        0.000  7.074      30.4691   53.6168   10.5335    5.3805
   3      167.852       24.325  6.900      28.6232   50.3685    9.0980   11.9103
   4        6.729        1.177  5.715      12.8469   22.6068   39.5860   24.9603
   5      102.975       19.631  5.246       7.2369   12.7348   43.5936   36.4347
   6      422.444       92.787  4.553       0.2373    0.4177   33.1150   66.2300
   7    11533.995     2308.646  4.996       0.0000    0.0000  100.0000    0.0000
 Total (1e15at/cm2):    0.1407E+03  0.2477E+03  0.1176E+05  0.3856E+03
 Without last layer:    0.1407E+03  0.2477E+03  0.2260E+03  0.3856E+03


Signal areas (in counts) - Data, with the calculated partial spectra from other elements and backgroung subtracted
Geometry     Co        Pt        Si        O    
       1       0.7124E+05  0.9669E+06  0.1170E+07  0.1555E+05

Signal areas (in counts) - same as before, but backgroung not subtracted
Geometry     Co        Pt        Si        O    
       1       0.7521E+05  0.9718E+06  0.1261E+07  0.2607E+05

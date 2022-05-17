NDF v10.0b 16Jan21 rev 16Jan21 run 09/05/2022 17:05:44 Filename: Co_01.res  
Any public outcome using these results must cite
  N.P. Barradas, C. Jeynes, NIMB 266 (2008) 1875.
Used ZBL stopping powers. Should cite
  SRIM The Stopping and Range of Ions in Matter, j.F. Ziegler, j.P. Biersack and M.D. Ziegler (2008)
  
Batch Co_070_Pt_030.spc structure Co_070_Pt_030.str. The data switches were:
  Average mass was used (no isotopic distribution).

 Allocated variables for simulation based on numbers of:
 samples=  1 geometries=  1 molecules= 3 elements= 4 total elements= 4 internal layers= 2000
 cross section values= 1000 stopping values=20000 max number of channels= 1024 energies in foil (if any)= 2000
 xdminx=    50.0

  
File: Co_070_Pt_0301.dat: 1024 ch 2 cols: 2nd is used. Geometry file Co_070_Pt_0301.geo
Compressed to  1024 channels, no pileup correction
Livetime = 0.00000E+00 realtime = 0.00000E+00
Detector FWHM  0.20000E+02 keV, Chu straggling Gauss. 
RBS:   2000.0 keV 4He   ROI=  100+  0:1024
IBM geometry: angle of incidence =    0.00, scattering angle =  140.00, exit angle =   40.00
E = 0.20000E+01 ch + 0.50000E+02 keV, Charge = 0.10000E+01 puC,  Omega = 0.11000E+02 msr
Andersen screening
All stopping powers are ZBL2000
xdmin=    72.6 calculated from stop_factor=     1.5
Partial chisquared  0.2383E+06

Logical elements present in calculation:

  Molecule  1: Co 0.70 pt 0.30                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
  has fixed stoichiometry:
    Co   :  70.000000 at.%
    Pt   :  30.000002 at.%
  Density (1e22at/cm3): 8.34420

  Molecule  2: Si 1 o 2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
  has fixed stoichiometry:
    Si   :  33.333336 at.%
    O    :  66.666672 at.%
  Density (1e22at/cm3): 4.53333

  Element  3: Si                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
  Density (1e22at/cm3): 4.99600

No fit. Simulation of a spectrum from NDF.PRF with  3 layers:

                 density (1e22at/cm3):     8.34420  4.53333  4.99600
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)  Co0.70pt  Si1o2     Si      
   1     1500.000      179.766  8.344     100.0000    0.0000    0.0000
   2     3000.000      661.765  4.533       0.0000  100.0000    0.0000
   3  5000000.000  1000800.688  4.996       0.0000    0.0000  100.0000
 Total (1e15at/cm2):    0.1500E+04  0.3000E+04  0.5000E+07
 Without last layer:    0.1500E+04  0.3000E+04  0.0000E+00
  
  
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)     Co        Pt        Si        O    
   1     1500.000      179.766  8.344      70.0000   30.0000    0.0000    0.0000
   2     3000.000      661.765  4.533       0.0000    0.0000   33.3333   66.6667
   3  5000000.000  1000800.688  4.996       0.0000    0.0000  100.0000    0.0000
 Total (1e15at/cm2):    0.1050E+04  0.4500E+03  0.5001E+07  0.2000E+04
 Without last layer:    0.1050E+04  0.4500E+03  0.1000E+04  0.2000E+04


Signal areas (in counts) - Data, with the calculated partial spectra from other elements and backgroung subtracted
Geometry     Co        Pt        Si        O    
       1      -0.2950E+05 -0.1610E+05 -0.1597E+05 -0.8820E+05

Signal areas (in counts) - same as before, but backgroung not subtracted
Geometry     Co        Pt        Si        O    
       1      -0.2950E+05 -0.1610E+05 -0.1597E+05 -0.8820E+05

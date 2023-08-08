NDF v10.0b 16Jan21 rev 16Jan21 run 08/08/2023 11:51:16 Filename: idf01.res  
Any public outcome using these results must cite
  N.P. Barradas, C. Jeynes, NIMB 266 (2008) 1875.
Used ZBL stopping powers. Should cite
  SRIM The Stopping and Range of Ions in Matter, j.F. Ziegler, j.P. Biersack and M.D. Ziegler (2008)
  
Batch idf_example3.spc structure idf_example3.str. The data switches were:
  Average mass was used (no isotopic distribution).
  Data was smoothed.

 Allocated variables for simulation based on numbers of:
 samples=  1 geometries=  1 molecules= 3 elements= 4 total elements= 4 internal layers= 2000
 cross section values= 1000 stopping values=20000 max number of channels= 1024 energies in foil (if any)= 2000
 xdminx=   100.0

  x2 is normalised and not standard
  
File: idf_example31.dat: 1024 ch 2 cols: 2nd is used. Geometry file idf_example31.geo
Compressed to  1024 channels, no pileup correction
Detector FWHM  0.20000E+02 keV, Chu straggling Gauss. 
RBS:   2000.0 keV 4He   ROI=  100+ 19:1024
IBM geometry: angle of incidence =   30.00, scattering angle =  140.00, exit angle =   70.00
E = 0.22800E+01 ch + 0.10550E+03 keV, Charge = 0.50000E+01 puC,  Omega = 0.11000E+02 msr
Andersen screening
Double scattering calculated: normal 
All stopping powers are SRIM version SRIM-2008.03
xdmin=   136.0 calculated from stop_factor=     1.4
Partial chisquared  0.1085E+03

Local search optimisation only from ndf.prf

Fine constraints on fit imposed with file NDFPRF.ORD

Error from data.
Logical elements present in calculation:

  Molecule  1: Co0.3600pt0.6400                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
  has fixed stoichiometry:
    Co   :  36.000000 at.%
    Pt   :  64.000000 at.%
  Density (1e22at/cm3): 7.50576

  Molecule  2: Si0.3333o0.6667                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
  has fixed stoichiometry:
    Si   :  33.329998 at.%
    O    :  66.669998 at.%
  Density (1e22at/cm3): 4.53331

  Element  3: Si                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
  Density (1e22at/cm3): 4.99600

The fit assigned  2 layers. The composition was:

                 density (1e22at/cm3):     7.50576  4.53331  4.99600
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)  Co0.3600  Si0.3333  Si      
   1      468.856       65.959  7.108      84.1636    0.0000   15.8364
   2     3501.877      700.936  4.996       0.0000    0.0000  100.0000
 Total (1e15at/cm2):    0.3946E+03  0.0000E+00  0.3576E+04
 Without last layer:    0.3946E+03  0.0000E+00  0.7425E+02
  
  
Layer  t (1e15at/cm2) t (nm) r(1e22at/cm3)     Co        Pt        Si        O    
   1      468.856       65.959  7.108      30.2989   53.8647   15.8364    0.0000
   2     3501.877      700.936  4.996       0.0000    0.0000  100.0000    0.0000
 Total (1e15at/cm2):    0.1421E+03  0.2525E+03  0.3576E+04  0.0000E+00
 Without last layer:    0.1421E+03  0.2525E+03  0.7425E+02  0.0000E+00


Signal areas (in counts) - Data, with the calculated partial spectra from other elements and backgroung subtracted
Geometry     Co        Pt        Si        O    
       1       0.6938E+05  0.9628E+06  0.6499E+06  0.0000E+00

Signal areas (in counts) - same as before, but backgroung not subtracted
Geometry     Co        Pt        Si        O    
       1       0.7261E+05  0.9667E+06  0.7027E+06  0.0000E+00

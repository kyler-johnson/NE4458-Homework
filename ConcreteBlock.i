Concrete Block with 3 moles of U235 and Pu239 with Detector
    1    1    -2.30    (-1 -2 3)                  imp:p=1     $ Concrete block
    2    0             (-4 (1:2: -3) (5:6:-7))    imp:p=1     $ Void around concrete block and detector
    3    2    -5.32    (-5 -6 7)                  imp:p=1     $ Germanium detector
    4    0             (4)                        imp:p=0     $ Kill cell

    1    cy    37.5    $ Concrete block outside cylindrical surface, 0.75 meter diameter
    2    py    50.0    $ Concrete block leftmost surface
    3    py   -50.0    $ Concrete block rightmost surface
    4    so     200    $ Sphere containing system
    5    cy    3.81    $ Detector outside cylindrical surface
    6    py   -80.0    $ Detector face closest to concrete block
    7    py   -83.8    $ Detector face furthet from concrete block

c ---------------------------------------------------------------
c            PORTLAND CEMENT with 3 moles of URANIUM
c               235 and 3 moles of PLUTONIUM 239
c                homogeneously dispersed within
c ---------------------------------------------------------------
m1    1001.90c     0.168735  $  H-1 and atom fraction
      1002.80c     0.000019  $  H-2 and atom fraction
      6000.80c     0.001416  $  Elemental C and atom fraction
      8016.80c     0.561245  $  O-16 and atom fraction
      8017.80c     0.000214  $  O-17 and atom fraction
     11023.80c     0.011839  $  Na-23 and atom fraction
     12024.80c     0.001105  $  Mg-24 and atom fraction
     12025.80c     0.000140  $  Mg-25 and atom fraction
     12026.80c     0.000154  $  Mg-26 and atom fraction
     13027.80c     0.021355  $  Al-27 and atom fraction
     14028.80c     0.188262  $  Si-28 and atom fraction
     14029.80c     0.009553  $  Si-29 and atom fraction
     14030.80c     0.006307  $  Si-30 and atom fraction
     19039.80c     0.005276  $  K-39 and atom fraction
     19040.80c     0.000007  $  K-40 and atom fraction
     19041.80c     0.000381  $  K-41 and atom fraction
     20040.80c     0.018104  $  Ca-40 and atom fraction
     20042.80c     0.000121  $  Ca-42 and atom fraction
     20043.80c     0.000025  $  Ca-43 and atom fraction
     20044.80c     0.000390  $  Ca-44 and atom fraction
     26054.80c     0.000247  $  Fe-54 and atom fraction
     26056.80c     0.003910  $  Fe-56 and atom fraction
     26057.80c     0.000090  $  Fe-57 and atom fracton
     26058.80c     0.000013  $  Fe-58 and atom fraction
     92235.80c     0.000050  $  U-235 and atom fraction
     94239.80c     0.000050  $  Pu-239 and atom fraction
c ---------------------------------------------------------------
c                     HIGH-PURITY GERMANIUM
c ---------------------------------------------------------------
m2   32070.80c    -0.198037  $  Ge-70 and weight fraction
     32072.80c    -0.271824  $  Ge-72 and weight fraction
     32073.80c    -0.077813  $  Ge-73 and weight fraction
     32074.80c    -0.371489  $  Ge-74 and weight fraction
     32076.80c    -0.080803  $  Ge-76 and weight fraction
c ---------------------------------------------------------------
c       185.7 keV Photons Spread Uniformly Around Concrete
c ---------------------------------------------------------------
SDEF erg = 0.1857 x=d1 y=d2
SI1 -50 50
SP1  0 1
SI2 -37.5 37.5
SP2  0 1
c ---------------------------------------------------------------
c                Tally Photons Inside Ge Detector
c ---------------------------------------------------------------
F4:p 3

20% Enriched Uranium Reflected by Natural Uranium
c ------------------------------------------------------
c           Type A Vertical Fuel Plate Universe             
c ------------------------------------------------------
  1000    3 -18.877 (61 -62 67 -68 72 -73) u=100 imp:n=1
  1001    8 -2.2    (60 -63 66 -69 71 -74
                    (-61:62:-67:68:-72:73)) u=100 imp:n=1
  1002    4 -0.0012 (59 -64 65 -70 71 -74
                    (-60:63:-66:69:-71:74)) u=100 imp:n=1
  1003    4 -0.0012 (-59:64:-65:70:-71:74) u=100 imp:n=1
  1004    4 -0.0012  59 -64 65 -70 71 -74  fill=100 u=1000
                     lat=1 imp:n=1
c ------------------------------------------------------
c          Type A Horizontal Fuel Plate Universe 
c ------------------------------------------------------
  2000    3 -18.877 (77 -78 83 -84 72 -73) u=200 imp:n=1  
  2001    8 -2.2    (76 -79 82 -85 71 -74
                    (-77:78:-83:84:-72:73)) u=200 imp:n=1  
  2002    4 -0.0012 (75 -80 81 -86 71 -74
                    (-76:79:-82:85:-71:74)) u=200 imp:n=1  
  2003    4 -0.0012 (-75:80:-81:86:-71:74) u=200 imp:n=1
  2004    4 -0.0012  75 -80 81 -86 71 -74  fill=200 u=2000 
                     lat=1 imp:n=1
c ------------------------------------------------------
c         Non-Type A Vertical Fuel Plate Universe             
c ------------------------------------------------------
  3000    3 -18.847 (61 -62 67 -68 72 -73) u=300 imp:n=1  
  3001    8 -2.2    (60 -63 66 -69 71 -74 
                    (-61:62:-67:68:-72:73)) u=300 imp:n=1  
  3002    4 -0.0012 (59 -64 65 -70 71 -74 
                    (-60:63:-66:69:-71:74)) u=300 imp:n=1  
  3003    4 -0.0012 (-59:64:-65:70:-71:74) u=300 imp:n=1  
  3004    4 -0.0012  59 -64 65 -70 71 -74  fill=300 u=3000 
                     lat=1 imp:n=1
c ------------------------------------------------------
c        Non-Type A Horizontal Fuel Plate Universe 
c ------------------------------------------------------
  4000    3 -18.847 (77 -78 83 -84 72 -73) u=400 imp:n=1  
  4001    8 -2.2    (76 -79 82 -85 71 -74
                    (-77:78:-83:84:-72:73)) u=400 imp:n=1  
  4002    4 -0.0012 (75 -80 81 -86 71 -74
                    (-76:79:-82:85:-71:74)) u=400 imp:n=1  
  4003    4 -0.0012 (-75:80:-81:86:-71:74) u=400 imp:n=1
  4004    4 -0.0012  75 -80 81 -86 71 -74  fill=400 u=4000 
                     lat=1 imp:n=1  
c ------------------------------------------------------
c          Vertical Type A Fuel Element Universe
c ------------------------------------------------------   
   100    1 -2.7    (43 -31 -30 29) imp:n=1 u=1         $  Aluminum Tube
   101    4 -0.0012 (-29 -31 43) imp:n=1 u=1            $  Air Inside Aluminum Tube
   102    2 -18.85  (31 -32 -35 36 -37 38) imp:n=1 u=1  $  Uranium Reflector
   103    0         (32 -33 -35 36 -37 38) imp:n=1 
                    fill=1000 u=1                       $  Uranium Fuel
   104    2 -18.85  (33 -34 -35 36 -37 38) imp:n=1 u=1  $  Uranium Reflector
   105    4 -0.0012 (34 -46 -35 36 -37 38) imp:n=1 u=1  $  Air Above Reflector
   106    5 -7.92   (-39 40 -41 42 (35:-36:37:-38)
                    (47:-48) 44 -45) imp:n=1 u=1        $  Steel Frame 
   107    5 -7.92   (44 -43 -35 36 -37 38) imp:n=1 u=1  $  Bottom Inside End Block
   108    5 -7.92   (46 -45 -35 36 -37 38) imp:n=1 u=1  $  Top Inside End Block
   109    4 -0.0012 (43 -31 30 -35 36 -37 38) imp:n=1
                    u=1                                 $  Air Around Aluminum Tube
   110    4 -0.0012 (-47 48 40 -36 44 -45) imp:n=1 u=1  $  Air Between Left Frame Gap
   111    4 -0.0012 (-47 48 35 -39 44 -45) imp:n=1 u=1  $  Air Between Right Frame Gap
   112    4 -0.0012 (39:-40:41:-42) imp:n=1 u=1         $  Air Around Frame
   113    7 -7.2670 (-39 40 -41 42 -44 28) imp:n=1 u=1  $  Bottom Outer End Block
   114    7 -7.2670 (-39 40 -41 42 45 -27) imp:n=1 u=1  $  Top Outer End Block
   115    7 -7.2670 (-28) imp:n=1 u=1                   $  Resolve geometry error below end cap
c ------------------------------------------------------
c      Reflector Element Universe, Horizontal Gaps
c ------------------------------------------------------
   200    1 -2.7    (43 -31 -30 29) imp:n=1 u=2         $  Aluminum Tube
   201    4 -0.0012 (-29 -31 43) imp:n=1 u=2            $  Air Inside Aluminum Tube
   202    2 -18.85  (31 -34 -35 36 -37 38) imp:n=1 u=2  $  Uranium Reflector
   203    4 -0.0012 (34 -46 -35 36 -37 38) imp:n=1 u=2  $  Air Above Reflector
   204    5 -7.92   (-39 40 -41 42 (35:-36:37:-38) 
                    (47:-48) 44 -45) imp:n=1 u=2        $  Steel Frame 
   205    5 -7.92   (44 -43 -35 36 -37 38) imp:n=1 u=2  $  Bottom Inside End Block
   206    5 -7.92   (46 -45 -35 36 -37 38) imp:n=1 u=2  $  Top Inside End Block
   207    4 -0.0012 (43 -31 30 -35 36 -37 38) imp:n=1
                    u=2                                 $  Air Around Aluminum Tube
   208    4 -0.0012 (-47 48 40 -36 44 -45) imp:n=1 u=2  $  Air Between Left Frame Gap
   209    4 -0.0012 (-47 48 35 -39 44 -45) imp:n=1 u=2  $  Air Between Right Frame Gap
   210    4 -0.0012 (39:-40:41:-42) imp:n=1 u=2         $  Air Around Frame
   211    7 -7.2670 (-39 40 -41 42 -44 28) imp:n=1 u=2  $  Bottom Outer End Block
   212    7 -7.2670 (-39 40 -41 42 45 -27) imp:n=1 u=2  $  Top Outer End Block
   214    7 -7.2670 (-28) imp:n=1 u=2                   $  Resolve geometry error below end cap
c ------------------------------------------------------
c       Reflector Element Universe, Vertical Gaps
c ------------------------------------------------------
   300    1 -2.7    (43 -31 -30 29) imp:n=1 u=3         $  Aluminum Tube
   301    4 -0.0012 (-29 -31 43) imp:n=1 u=3            $  Air Inside Aluminum Tube
   302    2 -18.85  (31 -34 -35 36 -37 38) imp:n=1 u=3  $  Uranium Reflector
   303    4 -0.0012 (34 -46 -35 36 -37 38) imp:n=1 u=3  $  Air Above Reflector
   304    5 -7.92   (-39 40 -41 42 (35:-36:37:-38) 
                    (49:-50) 44 -45) imp:n=1 u=3        $  Steel Frame 
   305    5 -7.92   (44 -43 -35 36 -37 38) imp:n=1 u=3  $  Bottom Inside End Block
   306    5 -7.92   (46 -45 -35 36 -37 38) imp:n=1 u=3  $  Top Inside End Block
   307    4 -0.0012 (43 -31 30 -35 36 -37 38) imp:n=1
                    u=3                                 $  Air Around Aluminum Tube
   308    4 -0.0012 (-49 50 37 -41 -45 44) imp:n=1 u=3  $  Air Between Top Frame Gap
   309    4 -0.0012 (-38 42 -49 50 44 -45) imp:n=1 u=3  $  Air Between Bottom Frame Gap
   310    4 -0.0012 (39:-40:41:-42) imp:n=1 u=3         $  Air Around Frame
   311    7 -7.2670 (-39 40 -41 42 -44 28) imp:n=1 u=3  $  Bottom Outer End Block
   312    7 -7.2670 (-39 40 -41 42 45 -27) imp:n=1 u=3  $  Top Outer End Block 
   313    7 -7.2670 (-28) imp:n=1 u=3                   $  Resolve geometry error below end cap
c ------------------------------------------------------
c         Horizontal Type A Fuel Element Universe
c ------------------------------------------------------
   400    1 -2.7    (43 -31 -30 29) imp:n=1 u=4         $  Aluminum Tube
   401    4 -0.0012 (-29 -31 43) imp:n=1 u=4            $  Air Inside Aluminum Tube
   402    2 -18.85  (31 -32 -35 36 -37 38) imp:n=1 u=4  $  Uranium Reflector
   403    0         (32 -33 -35 36 -37 38) imp:n=1 
                    fill=2000 u=4                       $  Uranium Fuel
   404    2 -18.85  (33 -34 -35 36 -37 38) imp:n=1 u=4  $  Uranium Reflector
   405    4 -0.0012 (34 -46 -35 36 -37 38) imp:n=1 u=4  $  Air Above Reflector
   406    5 -7.92   (-39 40 -41 42 (35:-36:37:-38) 
                    (49:-50) 44 -45) imp:n=1 u=4        $  Steel Frame 
   407    5 -7.92   (44 -43 -35 36 -37 38) imp:n=1 u=4  $  Bottom Inside End Block
   408    5 -7.92   (46 -45 -35 36 -37 38) imp:n=1 u=4  $  Top Inside End Block
   409    4 -0.0012 (43 -31 30 -35 36 -37 38) imp:n=1
                    u=4                                 $  Air Around Aluminum Tube
   410    4 -0.0012 (-49 50 37 -41 -45 44) imp:n=1 u=4  $  Air Between Top Frame Gap
   411    4 -0.0012 (-38 42 -49 50 44 -45) imp:n=1 u=4  $  Air Between Bottom Frame Gap
   412    4 -0.0012 (39:-40:41:-42) imp:n=1 u=4         $  Air Around Frame
   413    7 -7.2670 (-39 40 -41 42 -44 28) imp:n=1 u=4  $  Bottom Outer End Block
   414    7 -7.2670 (-39 40 -41 42 45 -27) imp:n=1 u=4  $  Top Outer End Block
   415    7 -7.2670 (-28) imp:n=1 u=4                   $  Resolve geometry error below end cap
c ------------------------------------------------------
c       Vertical Non-Type A Fuel Element Universe
c ------------------------------------------------------
   500    1 -2.7    (43 -31 -30 29) imp:n=1 u=5         $  Aluminum Tube
   501    4 -0.0012 (-29 -31 43) imp:n=1 u=5            $  Air Inside Aluminum Tube
   502    2 -18.85  (31 -32 -35 36 -37 38) imp:n=1 u=5  $  Uranium Reflector
   503    0         (32 -33 -35 36 -37 38) imp:n=1 
                    fill=3000 u=5                       $  Uranium Fuel
   504    2 -18.85  (33 -34 -35 36 -37 38) imp:n=1 u=5  $  Uranium Reflector
   505    4 -0.0012 (34 -46 -35 36 -37 38) imp:n=1 u=5  $  Air Above Reflector
   506    5 -7.92   (-39 40 -41 42 (35:-36:37:-38)
                    (47:-48) 44 -45) imp:n=1 u=5        $  Steel Frame 
   507    5 -7.92   (44 -43 -35 36 -37 38) imp:n=1 u=5  $  Bottom Inside End Block
   508    5 -7.92   (46 -45 -35 36 -37 38) imp:n=1 u=5  $  Top Inside End Block
   509    4 -0.0012 (43 -31 30 -35 36 -37 38) imp:n=1
                    u=5                                 $  Air Around Aluminum Tube
   510    4 -0.0012 (-47 48 40 -36 44 -45) imp:n=1 u=5  $  Air Between Left Frame Gap
   511    4 -0.0012 (-47 48 35 -39 44 -45) imp:n=1 u=5  $  Air Between Right Frame Gap
   512    4 -0.0012 (39:-40:41:-42) imp:n=1 u=5         $  Air Around Frame
   513    7 -7.2670 (-39 40 -41 42 -44 28) imp:n=1 u=5  $  Bottom Outer End Block
   514    7 -7.2670 (-39 40 -41 42 45 -27) imp:n=1 u=5  $  Top Outer End Block
   515    7 -7.2670 (-28) imp:n=1 u=5                   $  Resolve geometry error below end cap
c ------------------------------------------------------
c       Horizontal Non-Type A Fuel Element Universe
c ------------------------------------------------------
   600    1 -2.7    (43 -31 -30 29) imp:n=1 u=6         $  Aluminum Tube
   601    4 -0.0012 (-29 -31 43) imp:n=1 u=6            $  Air Inside Aluminum Tube
   602    2 -18.85  (31 -32 -35 36 -37 38) imp:n=1 u=6  $  Uranium Reflector
   603    0         (32 -33 -35 36 -37 38) imp:n=1 
                    fill=4000 u=6                       $  Uranium Fuel
   604    2 -18.85  (33 -34 -35 36 -37 38) imp:n=1 u=6  $  Uranium Reflector
   605    4 -0.0012 (34 -46 -35 36 -37 38) imp:n=1 u=6  $  Air Above Reflector
   606    5 -7.92   (-39 40 -41 42 (35:-36:37:-38)
                    (47:-48) 44 -45) imp:n=1 u=6        $  Steel Frame 
   607    5 -7.92   (44 -43 -35 36 -37 38) imp:n=1 u=6  $  Bottom Inside End Block
   608    5 -7.92   (46 -45 -35 36 -37 38) imp:n=1 u=6  $  Top Inside End Block
   609    4 -0.0012 (43 -31 30 -35 36 -37 38) imp:n=1
                    u=6                                 $  Air Around Aluminum Tube
   610    4 -0.0012 (-47 48 40 -36 44 -45) imp:n=1 u=6  $  Air Between Left Frame Gap
   611    4 -0.0012 (-47 48 35 -39 44 -45) imp:n=1 u=6  $  Air Between Right Frame Gap
   612    4 -0.0012 (39:-40:41:-42) imp:n=1 u=6         $  Air Around Frame
   613    7 -7.2670 (-39 40 -41 42 -44 28) imp:n=1 u=6  $  Bottom Outer End Block
   614    7 -7.2670 (-39 40 -41 42 45 -27) imp:n=1 u=6  $  Top Outer End Block
   615    7 -7.2670 (-28) imp:n=1 u=6                   $  Resolve geometry error below end cap
c ------------------------------------------------------
c                Source Element Universe
c ------------------------------------------------------
   702    2 -18.85  (31 -34 -35 36 -37 38 88) imp:n=1 u=7  $  Uranium Reflector
   703    9 -8.90   (34 -46 -35 36 -37 38 88) imp:n=1 u=7  $  Upper copper
   704    5 -7.92   (-39 40 -41 42 (35:-36:37:-38) 
                    (49:-50) 44 -45) imp:n=1 u=7        $  Steel Frame 
   705    5 -7.92   (44 -43 -35 36 -37 38 88) imp:n=1 u=7  $  Bottom Inside End Block
   706    5 -7.92   (46 -45 -35 36 -37 38 88) imp:n=1 u=7  $  Top Inside End Block
   707    9 -8.90   (43 -31 -35 36 -37 38 88) imp:n=1
                    u=7                                 $  Lower Copper
   708    4 -0.0012 (-49 50 37 -41 -45 44) imp:n=1 u=7  $  Air Between Top Frame Gap
   709    4 -0.0012 (-38 42 -49 50 44 -45) imp:n=1 u=7  $  Air Between Bottom Frame Gap
   710    4 -0.0012 (39:-40:41:-42) imp:n=1 u=7         $  Air Around Frame
   711    7 -7.2670 (-39 40 -41 42 -44 28 88) imp:n=1 u=7  $  Bottom Outer End Block
   712    7 -7.2670 (-39 40 -41 42 45 -27 88) imp:n=1 u=7  $  Top Outer End Block 
   713    7 -7.2670 (-28) imp:n=1 u=7                   $  Resolve geometry error below end cap
   714    4 -0.0012 (-88 -27 28) imp:n=1 u=7            $  Air inside source channel
c ------------------------------------------------------
c               Fuel and Reflector Lattice              
c ------------------------------------------------------
    50    0  -23 24 -25 26 -27 28 u=10 lat=1 
                imp:n=1 fill -5:5 -5:5 0:0
                  1 1 1 1 3 3 1 1 1 1 1
                  1 1 1 1 3 3 1 1 1 1 1
                  1 1 2 6 1 1 4 6 2 1 1
                  1 1 2 1 1 1 1 1 6 1 1
                  1 1 2 1 1 1 1 1 6 1 1  $  <--- Half-reflector on first filled spot
                  1 1 5 1 1 1 1 1 6 1 1
                  1 1 5 1 1 1 1 1 6 1 1
                  1 1 5 1 1 1 1 1 3 1 1
                  1 1 3 6 1 1 4 6 3 1 1
                  1 1 1 1 3 3 7 1 1 1 1  $  <--- Source on 5th spot from right
                  1 1 1 1 3 3 1 1 1 1 1
c ------------------------------------------------------
c                Inner Clamping Structure               
c ------------------------------------------------------
    1     0         (-3 4 -5 6 (2:8:-4:-6)(8:-6:3:-1)(-9:5:2:-4)
                    (-10:3:5:-9)(-7:5:10:-1) 28 -27) imp:n=1 fill=10 $  Space Inside of Clamping Structure
    2     6 -7.8    (-13 14 -15 16 (12:18:-14:-16)(18:-16:13:-11)
                    (-19:15:12:-14)(-20:13:15:-19)(-17:15:20:-11)
                    22 -21 (1:-2:5:-6) (-4:-8:9:2) (-8:3:-1:9)
                    (-9:10:7:-1)) imp:n=1                         $  Clamping Structure
    3     4 -0.0012 (-13 14 -15 16 (12:18:-14:-16)(18:-16:13:-11)
                    (-19:15:12:-14)(-20:13:15:-19)(-17:15:20:-11)
                    21 -27 (1:-2:5:-6) (-4:-8:9:2) (-8:3:-1:9)
                    (-9:10:7:-1)) imp:n=1                         $  Air Above Clamping Structure
    4     4 -0.0012 (-13 14 -15 16 (12:18:-14:-16)(18:-16:13:-11)
                    (-19:15:12:-14)(-20:13:15:-19)(-17:15:20:-11)
                    -31 28 (1:-2:5:-6) (-4:-8:9:2) (-8:3:-1:9)
                    (-9:10:7:-1)) imp:n=1                         $  Air Below Clamping Structure
c ------------------------------------------------------
c                    Aluminum Plate
c ------------------------------------------------------
    5     1 -2.7    (-22 31 54 -53 -51 52 (-8:3:-1:9)
                    (10:-1:-9:7) (1:-6:5:-2) (2:-8:9:-4)) 
                    imp:n=1
c ------------------------------------------------------
c              Large Aluminum Support Tubes
c ------------------------------------------------------
    6     2 -18.85  (-56 57 -31 28) imp:n=1
    7 like 6 but trcl (9 -4.7 0) imp:n=1
    8 like 6 but trcl (9 -14.7 0) imp:n=1
    9 like 6 but trcl (9 -26.7 0) imp:n=1
   10 like 6 but trcl (9 -36.7 0) imp:n=1
   11 like 6 but trcl (0 -41.4 0) imp:n=1
   12 like 6 but trcl (-24 0 0) imp:n=1
   13 like 6 but trcl (-33 -4.7 0) imp:n=1
   14 like 6 but trcl (-33 -14.7 0) imp:n=1
   15 like 6 but trcl (-33 -26.7 0) imp:n=1
   16 like 6 but trcl (-33 -36.7 0) imp:n=1
   17 like 6 but trcl (-24 -41.4 0) imp:n=1
   18     4 -0.0012 (-57 -31 28) imp:n=1
   19 like 18 but trcl (9 -4.7 0) imp:n=1
   20 like 18 but trcl (9 -14.7 0) imp:n=1
   21 like 18 but trcl (9 -26.7 0) imp:n=1
   22 like 18 but trcl (9 -36.7 0) imp:n=1
   23 like 18 but trcl (0 -41.4 0) imp:n=1
   24 like 18 but trcl (-24 0 0) imp:n=1
   25 like 18 but trcl (-33 -4.7 0) imp:n=1
   26 like 18 but trcl (-33 -14.7 0) imp:n=1
   27 like 18 but trcl (-33 -26.7 0) imp:n=1
   28 like 18 but trcl (-33 -36.7 0) imp:n=1
   29 like 18 but trcl (-24 -41.4 0) imp:n=1
   c ------------------------------------------------------            
   c              Air to Fully Define Surfaces             
   c ------------------------------------------------------            
   30     4 -0.0012 (-58 -31 28 (-18:13:-11:19) 
                    (20:-11:-19:17) (11:-16:15:-12) (12:-18:19:-14) 
                    #6 #7 #8 #9 #10 #11 #12 #13 #14 #15 #16 #17 #18 
                    #19 #20 #21 #22 #23 #24 #25 #26 #27 #28 #29) 
                    imp:n=1
   31     4 -0.0012 (-28 -58) imp:n=1
   32     4 -0.0012 (-58 (-18:13:-11:19) (20:-11:-19:17) (11:-16:15:-12) 
                    (12:-18:19:-14) 22 -27 #800 #801 #802 #803 
                  #804 #805 #806 #807 #808 #809 #810 #811 
                  #812 #813 #814 #815 #816 #817 #818 #819 
                  #820 #821 #822 #823 #824 #825 #826 #827 
                  #828 #829 #830 #831 #832 #833 #834 #835 #836 
                  #837 #838 #839 #840 #841 #842 #843 #844 #845 
                  #846 #847 #848 #849 #850 #851 #852 #853 #854 
                  #855 #856 #857 #858 #859 #860 #861 #862 #863
                  #864 #865 #866 #867 #868 #869 #870 #871 #872 
                  #873 #874 #875 #876 #877 #878 #879 #880 #881
                  #882 #883 #884 #885 #886 #887 #888 #889 #890
                  #891 #892 #893 #894 #895 #896 #897 #898 #899
                  #900 #901 #902 #903 #904 #905 #906 #907 #908
                  #909 #910 #911 #912 #913 #914 #915 #916 #917
                  #918 #919 #920 #921 #922 #923 #924 #925 #926
                  #927 #928 #929 #930 #931 #932 #933 #934 #935
                  #936 #937 #938 #939 #940 #941 #942 #943 #944
                  #945 #946 #947 #948 #949 #950 #951 #952 #953
                  #954 #955 #956 #957 #958 #959 #960 #961 #962
                  #963 #964 #965 #966 #967 #968 #969 #970 #971
                  #972 #973 #974 #975 #976 #977 #978 #979 #980
                  #981 #982 #983 #984 #985 #986 #987 #988 #989
                  #990 #991 #992 #993 #994 #995 #996) imp:n=1
   33     4 -0.0012 (-58 27) imp:n=1
   34     4 -0.0012 (-58 -22 31 (-54:53:51:-52)) imp:n=1
c ------------------------------------------------------            
c                     Reflector Rods
c ------------------------------------------------------ 
  800     2 -18.85  (-21 22 -87) imp:n=1
  801 like 800 but trcl (2.531 0 0) imp:n=1
  802 like 800 but trcl (5.571 0.3 0) imp:n=1
  803 like 800 but trcl (8.391 0.18 0) imp:n=1
  804 like 800 but trcl (10.922 0.18 0) imp:n=1
  805 like 800 but trcl (1.246 2.21 0) imp:n=1
  806 like 800 but trcl (3.801 2.21 0) imp:n=1
  807 like 800 but trcl (7.071 2.36 0) imp:n=1
  808 like 800 but trcl (9.651 2.38 0) imp:n=1
  809 like 800 but trcl (13.151 1.48 0) imp:n=1
  810 like 800 but trcl (4.571 -4.575 0) imp:n=1
  811 like 800 but trcl (4.571 -2.035 0) imp:n=1
  812 like 800 but trcl (7.102 -4.58 0) imp:n=1
  813 like 800 but trcl (7.102 -2.045 0) imp:n=1
  814 like 800 but trcl (9.633 -2.045 0) imp:n=1
  815 like 800 but trcl (12.173 -2.045 0) imp:n=1
  816 like 800 but trcl (16.601 -1.99 0) imp:n=1
  817 like 800 but trcl (9.633 -4.58 0) imp:n=1
  818 like 800 but trcl (12.164 -4.58 0) imp:n=1
  819 like 800 but trcl (14.381 -0.759 0) imp:n=1
  820 like 800 but trcl (14.381 -3.29 0) imp:n=1
  821 like 800 but trcl (13.711 -6.59 0) imp:n=1
  822 like 800 but trcl (13.711 -9.1205 0) imp:n=1
  823 like 800 but trcl (13.711 -11.651 0) imp:n=1
  824 like 800 but trcl (13.711 -14.1815 0) imp:n=1
  825 like 800 but trcl (13.711 -16.712 0) imp:n=1
  826 like 800 but trcl (13.711 -19.242 0) imp:n=1
  827 like 800 but trcl (13.711 -21.772 0) imp:n=1
  828 like 800 but trcl (13.711 -24.302 0) imp:n=1
  829 like 800 but trcl (13.711 -26.833 0) imp:n=1
  830 like 800 but trcl (13.711 -29.334 0) imp:n=1
  831 like 800 but trcl (13.711 -31.895 0) imp:n=1
  832 like 800 but trcl (13.711 -34.426 0) imp:n=1
  833 like 800 but trcl (13.711 -36.957 0) imp:n=1
  834 like 800 but trcl (0.001 -39.29 0) imp:n=1
  835 like 800 but trcl (2.5315 -39.29 0) imp:n=1
  836 like 800 but trcl (5.062 -39.29 0) imp:n=1
  837 like 800 but trcl (7.593 -39.29 0) imp:n=1
  838 like 800 but trcl (10.124 -39.29 0) imp:n=1
  839 like 800 but trcl (12.655 -39.29 0) imp:n=1
  840 like 800 but trcl (15.186 -39.29 0) imp:n=1
  841 like 800 but trcl (17.701 -38.95 0) imp:n=1
  842 like 800 but trcl (20.351 -39 0) imp:n=1
  843 like 800 but trcl (1.266 -41.482 0) imp:n=1
  844 like 800 but trcl (3.7965 -41.482 0) imp:n=1
  845 like 800 but trcl (6.327 -41.482 0) imp:n=1
  846 like 800 but trcl (8.8575 -41.482 0) imp:n=1
  847 like 800 but trcl (11.388 -41.482 0) imp:n=1
  848 like 800 but trcl (13.919 -41.482 0) imp:n=1
  849 like 800 but trcl (16.45 -41.482 0) imp:n=1
  850 like 800 but trcl (19.001 -41.2 0) imp:n=1
  851 like 800 but trcl (0.001 -43.674 0) imp:n=1
  852 like 800 but trcl (2.5315 -43.674 0) imp:n=1
  853 like 800 but trcl (5.062 -43.674 0) imp:n=1
  854 like 800 but trcl (7.593 -43.674 0) imp:n=1
  855 like 800 but trcl (10.124 -43.674 0) imp:n=1
  856 like 800 but trcl (12.655 -43.674 0) imp:n=1
  857 like 800 but trcl (15.186 -43.674 0) imp:n=1
  858 like 800 but trcl (1.266 -45.88 0) imp:n=1
  859 like 800 but trcl (3.7965 -45.88 0) imp:n=1
  860 like 800 but trcl (6.327 -45.88 0) imp:n=1
  861 like 800 but trcl (8.858 -45.88 0) imp:n=1
  862 like 800 but trcl (11.389 -45.88 0) imp:n=1
  863 like 800 but trcl (15.903 -5.324 0) imp:n=1
  864 like 800 but trcl (15.903 -7.855 0) imp:n=1
  865 like 800 but trcl (15.903 -10.3855 0) imp:n=1
  866 like 800 but trcl (15.903 -12.916 0) imp:n=1
  867 like 800 but trcl (15.903 -15.4462 0) imp:n=1
  868 like 800 but trcl (15.903 -17.9767 0) imp:n=1
  869 like 800 but trcl (15.903 -20.507 0) imp:n=1
  870 like 800 but trcl (15.903 -23.037 0) imp:n=1
  871 like 800 but trcl (15.903 -25.5675 0) imp:n=1
  872 like 800 but trcl (15.903 -28.0985 0) imp:n=1
  873 like 800 but trcl (15.903 -30.6295 0) imp:n=1
  874 like 800 but trcl (15.903 -33.1605 0) imp:n=1
  875 like 800 but trcl (15.903 -35.6915 0) imp:n=1
  876 like 800 but trcl (18.095 -4.058 0) imp:n=1
  877 like 800 but trcl (18.095 -6.589 0) imp:n=1
  878 like 800 but trcl (18.095 -9.12 0) imp:n=1
  879 like 800 but trcl (18.095 -11.651 0) imp:n=1
  880 like 800 but trcl (18.095 -14.1815 0) imp:n=1
  881 like 800 but trcl (18.095 -16.712 0) imp:n=1
  882 like 800 but trcl (18.095 -19.242 0) imp:n=1
  883 like 800 but trcl (18.095 -21.772 0) imp:n=1
  884 like 800 but trcl (18.095 -24.302 0) imp:n=1
  885 like 800 but trcl (18.095 -26.833 0) imp:n=1
  886 like 800 but trcl (18.095 -29.364 0) imp:n=1
  887 like 800 but trcl (18.095 -31.895 0) imp:n=1
  888 like 800 but trcl (18.095 -34.426 0) imp:n=1
  889 like 800 but trcl (19.071 -36.78 0) imp:n=1
  890 like 800 but trcl (20.301 -5.3253 0) imp:n=1
  891 like 800 but trcl (20.301 -7.8554 0) imp:n=1
  892 like 800 but trcl (20.301 -10.3855 0) imp:n=1
  893 like 800 but trcl (20.301 -12.916 0) imp:n=1
  894 like 800 but trcl (20.301 -15.4462 0) imp:n=1
  895 like 800 but trcl (20.301 -17.9767 0) imp:n=1
  896 like 800 but trcl (20.301 -20.507 0) imp:n=1
  897 like 800 but trcl (20.301 -23.037 0) imp:n=1
  898 like 800 but trcl (20.301 -25.5675 0) imp:n=1
  899 like 800 but trcl (20.301 -28.0985 0) imp:n=1
  900 like 800 but trcl (20.301 -30.6295 0) imp:n=1
  901 like 800 but trcl (20.301 -33.1605 0) imp:n=1
  902 like 800 but trcl (-20.969 -6.59 0) imp:n=1
  903 like 800 but trcl (-20.969 -9.1205 0) imp:n=1
  904 like 800 but trcl (-20.969 -11.651 0) imp:n=1
  905 like 800 but trcl (-20.969 -14.1815 0) imp:n=1
  906 like 800 but trcl (-20.969 -16.712 0) imp:n=1
  907 like 800 but trcl (-20.969 -19.242 0) imp:n=1
  908 like 800 but trcl (-20.969 -21.772 0) imp:n=1
  909 like 800 but trcl (-20.969 -24.302 0) imp:n=1
  910 like 800 but trcl (-20.969 -26.833 0) imp:n=1
  911 like 800 but trcl (-20.969 -29.364 0) imp:n=1
  912 like 800 but trcl (-20.969 -31.895 0) imp:n=1
  913 like 800 but trcl (-20.969 -34.426 0) imp:n=1
  914 like 800 but trcl (-20.969 -36.957 0) imp:n=1
  915 like 800 but trcl (-26.109 -1.55 0) imp:n=1
  916 like 800 but trcl (-23.579 -2.18 0) imp:n=1
  917 like 800 but trcl (-23.161 -7.855 0) imp:n=1
  918 like 800 but trcl (-23.161 -10.3855 0) imp:n=1
  919 like 800 but trcl (-23.161 -12.916 0) imp:n=1
  920 like 800 but trcl (-23.161 -15.4462 0) imp:n=1
  921 like 800 but trcl (-23.161 -17.9767 0) imp:n=1
  922 like 800 but trcl (-23.161 -20.507 0) imp:n=1
  923 like 800 but trcl (-23.161 -23.037 0) imp:n=1
  924 like 800 but trcl (-23.161 -25.5675 0) imp:n=1
  925 like 800 but trcl (-23.161 -28.0985 0) imp:n=1
  926 like 800 but trcl (-23.161 -30.6295 0) imp:n=1
  927 like 800 but trcl (-23.161 -33.1605 0) imp:n=1
  928 like 800 but trcl (-23.161 -35.691 0) imp:n=1
  929 like 800 but trcl (-23.161 -38.2215 0) imp:n=1
  930 like 800 but trcl (-23.161 -40.752 0) imp:n=1
  931 like 800 but trcl (-25.353 -4.058 0) imp:n=1
  932 like 800 but trcl (-25.353 -6.589 0) imp:n=1
  933 like 800 but trcl (-25.353 -9.12 0) imp:n=1
  934 like 800 but trcl (-25.353 -11.651 0) imp:n=1
  935 like 800 but trcl (-25.353 -14.1815 0) imp:n=1
  936 like 800 but trcl (-25.353 -16.712 0) imp:n=1
  937 like 800 but trcl (-25.353 -19.242 0) imp:n=1
  938 like 800 but trcl (-25.353 -21.772 0) imp:n=1
  939 like 800 but trcl (-25.353 -24.302 0) imp:n=1
  940 like 800 but trcl (-25.353 -26.833 0) imp:n=1
  941 like 800 but trcl (-25.353 -29.364 0) imp:n=1
  942 like 800 but trcl (-25.353 -31.895 0) imp:n=1
  943 like 800 but trcl (-25.353 -34.426 0) imp:n=1
  944 like 800 but trcl (-25.353 -36.957 0) imp:n=1
  945 like 800 but trcl (-25.353 -39.4875 0) imp:n=1
  946 like 800 but trcl (-25.353 -42.018 0) imp:n=1
  947 like 800 but trcl (-27.559 -5.3253 0) imp:n=1
  948 like 800 but trcl (-27.559 -7.8554 0) imp:n=1
  949 like 800 but trcl (-27.559 -10.3855 0) imp:n=1
  950 like 800 but trcl (-27.559 -12.916 0) imp:n=1
  951 like 800 but trcl (-27.559 -15.4462 0) imp:n=1
  952 like 800 but trcl (-27.559 -17.9767 0) imp:n=1
  953 like 800 but trcl (-27.559 -20.507 0) imp:n=1
  954 like 800 but trcl (-27.559 -23.037 0) imp:n=1
  955 like 800 but trcl (-27.559 -25.5675 0) imp:n=1
  956 like 800 but trcl (-27.559 -28.0985 0) imp:n=1
  957 like 800 but trcl (-27.559 -30.6295 0) imp:n=1
  958 like 800 but trcl (-27.559 -33.1605 0) imp:n=1
  959 like 800 but trcl (-27.559 -35.6906 0) imp:n=1
  960 like 800 but trcl (-27.559 -38.2207 0) imp:n=1
  961 like 800 but trcl (-11.829 -39.29 0) imp:n=1
  962 like 800 but trcl (-14.36 -39.29 0) imp:n=1
  963 like 800 but trcl (-16.891 -39.29 0) imp:n=1
  964 like 800 but trcl (-19.422 -39.29 0) imp:n=1
  965 like 800 but trcl (-13.094 -41.482 0) imp:n=1
  966 like 800 but trcl (-15.625 -41.482 0) imp:n=1
  967 like 800 but trcl (-18.1555 -41.482 0) imp:n=1
  968 like 800 but trcl (-20.686 -41.482 0) imp:n=1
  969 like 800 but trcl (-11.829 -43.674 0) imp:n=1
  970 like 800 but trcl (-14.36 -43.674 0) imp:n=1
  971 like 800 but trcl (-16.891 -43.674 0) imp:n=1
  972 like 800 but trcl (-19.422 -43.674 0) imp:n=1
  973 like 800 but trcl (-22.018 -43.7 0) imp:n=1
  974 like 800 but trcl (-24.518 -44.45 0) imp:n=1
  975 like 800 but trcl (-13.094 -45.88 0) imp:n=1
  976 like 800 but trcl (-15.625 -45.88 0) imp:n=1
  977 like 800 but trcl (-18.156 -45.88 0) imp:n=1
  978 like 800 but trcl (-20.687 -45.881 0) imp:n=1
  979 like 800 but trcl (-11.829 -4.58 0) imp:n=1
  980 like 800 but trcl (-14.36 -4.58 0) imp:n=1
  981 like 800 but trcl (-16.891 -4.58 0) imp:n=1
  982 like 800 but trcl (-19.422 -4.58 0) imp:n=1
  983 like 800 but trcl (-22.379 -4.41 0) imp:n=1
  984 like 800 but trcl (-13.094 -2.388 0) imp:n=1
  985 like 800 but trcl (-15.625 -2.388 0) imp:n=1
  986 like 800 but trcl (-18.1555 -2.388 0) imp:n=1
  987 like 800 but trcl (-20.686 -2.388 0) imp:n=1
  988 like 800 but trcl (-11.829 -0.196 0) imp:n=1
  989 like 800 but trcl (-14.36 -0.196 0) imp:n=1
  990 like 800 but trcl (-16.891 -0.196 0) imp:n=1
  991 like 800 but trcl (-19.422 -0.196 0) imp:n=1
  992 like 800 but trcl (-22.018 -0.17 0) imp:n=1
  993 like 800 but trcl (-13.094 2.01 0) imp:n=1
  994 like 800 but trcl (-15.625 2.01 0) imp:n=1
  995 like 800 but trcl (-18.156 2.01 0) imp:n=1
  996 like 800 but trcl (-20.687 2.011 0) imp:n=1
c ------------------------------------------------------  
c                  Neutron Kill Boundary
c ------------------------------------------------------  
  999     0         (58) imp:n=0

c ------------------------------------------------------                        
c     Surfaces of Inner Reflector Clamping Structure                            
c ------------------------------------------------------                        
    1        py  15.995 
    2        py -15.995 
    3        py  25.135 
    4        py -25.135 
    5        px  15.995 
    6        px -15.995 
    7        px  6.8550
    8        px -6.8550
    9        px  2.2850
   10        py  20.565 
   11        py  16.070
   12        py -16.070
   13        py  25.210
   14        py -25.210
   15        px  16.070
   16        px -16.070
   17        px  6.9300
   18        px -6.9300
   19        px  2.3600
   20        py  20.640
   21        pz  28.700
   22        pz -28.700
c ------------------------------------------------------  
c                   Surfaces of Lattice
c ------------------------------------------------------  
   23        px  2.2850
   24        px -2.2850
   25        py  2.2850
   26        py -2.2850
   27        pz  61.750
   28        pz -61.750
c ------------------------------------------------------  
c                Surfaces of Fuel Elements
c ------------------------------------------------------  
   29        cz  1.7000  $  Aluminum Tube ID
   30        cz  2.0000  $  Aluminum Tube OD
   31        pz -29.700  $  Top Surface of Aluminum Tube
   32        pz -16.800  $  Top Surface of Lower NatU
   33        pz  17.608  $  Top Surface of Fuel Plates
   34        pz  30.508  $  Top Surface of Upper NatU
c   Inside of Frame
   35        px  2.1700
   36        px -2.1700
   37        py  2.1700
   38        py -2.1700
c   Outside of Frame
   39        px  2.2500
   40        px -2.2500
   41        py  2.2500
   42        py -2.2500
c
   43        pz -57.246  $  Bottom Surface of Aluminum Tube
   44        pz -60.000  $  Bottom Surface of Frame
   45        pz  60.000  $  Top Surface of Frame
   46        pz  58.300  $  Top Surface of Air
c  Horizontal Frame Gaps
   47        py  0.1500  $  Frame Gap "Top"
   48        py -0.1500  $  Frame Gap "Bottom"
c  Vertical Frame Gaps
   49        px  0.1500  $  Frame Gap Right
   50        px -0.1500  $  Frame Gap Left
c -----------------------------------------------------
c              Surfaces of Aluminum Plate
c -----------------------------------------------------
   51        px  25.135
   52        px -25.135
   53        py  25.135
   54        py -25.135
c   55        pz -27.700  $  Top Surface of Aluminum Plate (NOT ACCURATE OR USED)
c -----------------------------------------------------
c        Surfaces of Large Aluminum Support Tubes
c -----------------------------------------------------
   56       c/z  12.0 20.7 4.50
   57       c/z  12.0 20.7 4.00
c -----------------------------------------------------
c                  Experiment Boundary
c -----------------------------------------------------
   58        so  150
c -----------------------------------------------------
c        Surfaces of Type A Vertical Fuel Plates
c -----------------------------------------------------
   59        px 0              $  Air
   60        px 0.01057142857  $  Teflon 
   61        px 0.01107142857  $  Fuel
   62        px 0.72107142857  $  Fuel
   63        px 0.72157142857  $  Teflon
   64        px 0.73214285714  $  Air              
   65        py -2.17          $  Air 
   66        py -2.1505        $  Teflon            
   67        py -2.15          $  Fuel                
   68        py 2.15           $  Fuel            
   69        py 2.1505         $  Teflon                
   70        py 2.17           $  Air                      
   71        pz -16.8          $  Teflon / Air           
   72        pz -16.7995       $  Fuel
   73        pz -12.4995       $  Fuel
   74        pz -12.499        $  Teflon / Air
c -----------------------------------------------------
c        Surfaces of Type A Horizontal Fuel Plates
c -----------------------------------------------------
   75        py 0              $  Air
   76        py 0.01057142857  $  Teflon
   77        py 0.01107142857  $  Fuel
   78        py 0.72107142857  $  Fuel
   79        py 0.72157142857  $  Teflon
   80        py 0.73214285714  $  Air
   81        px -2.17          $  Air
   82        px -2.1505        $  Teflon
   83        px -2.15          $  Fuel
   84        px  2.15          $  Fuel
   85        px  2.1505        $  Teflon
   86        px  2.17          $  Air   
c -----------------------------------------------------
c               Surface of Reflector Rods
c -----------------------------------------------------
   87       c/z  3.629 21.95 1.265     
c -----------------------------------------------------
c                Surface of Source Hole
c -----------------------------------------------------
   88       c/z  0 -1 0.75

c ------------------------------------------------------  
c                        Aluminum                      
c ------------------------------------------------------  
m1   13027.00c   -1.00000000000
c ------------------------------------------------------  
c                Natural Uranium Reflector
c ------------------------------------------------------  
m2   6012.00c    -0.00312000000
     5010.00c    -0.00000037800
     5011.00c    -0.00000162200
     92238.00c   -0.99213853224
     92235.00c   -0.00717550532
     92234.00c   -0.00005996244
     13027.00c   -0.00010400000
     26054.00c   -0.00000608400
     26056.00c   -0.00009547200
     26057.00c   -0.00000220480
     26058.00c   -0.00000029120
     74180.00c   -0.00000012480
     74182.00c   -0.00002756000
     74183.00c   -0.00003182400
     74186.00c   -0.00002953600
c ------------------------------------------------------  
c                          Fuel                       
c ------------------------------------------------------  
m3   6012.00c    -0.00312000000
     5010.00c    -0.00000037800
     5011.00c    -0.00000162200
     92238.00c   -0.79700076500
     92235.00c   -0.20037448700
     92234.00c   -0.00199874800
     13027.00c   -0.00010400000
     26054.00c   -0.00000608400
     26056.00c   -0.00009547200
     26057.00c   -0.00000220480
     26058.00c   -0.00000029120
     74180.00c   -0.00000012480
     74182.00c   -0.00002756000
     74183.00c   -0.00003182400
     74186.00c   -0.00002953600
c ------------------------------------------------------  
c                          Air                         
c ------------------------------------------------------  
m4   6012.00c     0.00014900000
     7014.00c     0.78157400000
     7015.00c     0.00285500000
     8016.00c     0.21023800000
     8017.00c     0.00008000000
     8018.00c     0.00043200000
     18040.00c    0.00467100000
c ------------------------------------------------------  
c          Steel for Frames and Inner End Blocks
c ------------------------------------------------------  
m5   6000 -1
c ------------------------------------------------------
c              Steel for Clamping Structure
c ------------------------------------------------------
m6   6000 -1
c ------------------------------------------------------
c              Steel for Outer End Blocks
c ------------------------------------------------------
m7   6000 -1
c ------------------------------------------------------
c                        Teflon
c ------------------------------------------------------
m8   9019.00c     0.66666666667
     6012.00c     0.33333333333
c ------------------------------------------------------
c                        Copper
c ------------------------------------------------------
m9   29063.00c    0.69200000000
     29065.00c    0.30800000000
c ------------------------------------------------------
c          Source Definition and Run Information
c ------------------------------------------------------
KCODE 100000 1 10 100
KSRC 0 0 0

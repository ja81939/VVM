	  îW     k820309    4          12.1        °ÅW                                                                                                           
       ../../DATA/case3/rad_driver.f RAD_DRIVER              RAD_DRIVER_RRTM INITIALIZE_RADIATION ISINITIALIZED_RADDRIVER TRACESINI P_FACTOR_XY P_COSZRS_XY                      @                              
       SHR_ORB_PARAMS                      @                              
       COMPUTERE_LIQUID COMPUTERE_ICE ALBEDO                                                     
       KIND_RB #         @                                                   #SHR_ORB_PARAMS%SIN    #SHR_ORB_PARAMS%COS    #SHR_ORB_PARAMS%FLOAT    #SHR_ORB_PARAMS%ABS    #SHR_ORB_PARAMS%SQRT 	   #SHR_ORB_PARAMS%ATAN 
   #IYEAR_AD    #ECCEN    #OBLIQ    #MVELP    #OBLIQR    #LAMBM0    #MVELPP    #LOG_PRINT                  @                                 SIN               @                                 COS               @                                 FLOAT               @                                 ABS               @                            	     SQRT               @                            
     ATAN           
   @                                                  
  @                                  	                 
  @                                  	                 
  @                                  	                   @                                  	                   @                                  	                   @                                  	                 
   @                                         %         H                                                 	       #COMPUTERE_LIQUID%MIN    #COMPUTERE_LIQUID%MAX    #COMPUTERE_LIQUID%PRESENT    #TEMPERATURE    #LANDFRAC    #ICEFRAC    #SNOWH                  @                                 MIN               @                                 MAX               @                                 PRESENT           
   @                                   	                
   @                                   	                
  @                                   	                
  @                                   	      %         H                                                 	       #COMPUTERE_ICE%MIN    #COMPUTERE_ICE%MAX    #COMPUTERE_ICE%INT    #TEMPERATURE                  @                                 MIN               @                                 MAX               @                                 INT           
   @                                   	      #         @                                                     #OCEAN !   #ALBDO "   #COSZRS #   #ASDIR $   #ALDIR %   #ASDIF &   #ALDIF '             
   @                              !                     
   @                              "                   	              &                                                     
   @                              #                   	              &                                                       @                              $                   	               &                                                       @                              %                   	               &                                                       @                              &                   	               &                                                       @                              '                   	               &                                                          @                           (                          #MPI_BOTTOM )                @                           )                                   @                           *                          #MPI_IN_PLACE +                @                           +                                   @                           ,                          #MPI_ARGV_NULL -   -             @                           -                                 p          p            p                                                 @                           .                          #MPI_ARGVS_NULL /   -             @                           /                                 p          p            p                                                 @                           0                          #MPI_ERRCODES_IGNORE 1                @                           1                                 p          p            p                                                 @                           2                          #MPI_STATUS_IGNORE 3                @                           3                                 p          p            p                                                 @                           4                          #MPI_STATUSES_IGNORE 5                @                           5                                 p          p          p            p          p                                                 @                           6                          #MPI_UNWEIGHTED 7                @                           7                                   @                           8                          #MPI_WEIGHTS_EMPTY 9                @                           9                    #         @                                  :               6   #RAD_DRIVER_RRTM%TINY ;   #RAD_DRIVER_RRTM%FLOOR <   #RAD_DRIVER_RRTM%FLOAT =   #RAD_DRIVER_RRTM%SUM >   #RAD_DRIVER_RRTM%COS ?   #RAD_DRIVER_RRTM%MAX @   #RAD_DRIVER_RRTM%MERGE A   #RAD_DRIVER_RRTM%MIN B   #RAD_DRIVER_RRTM%SPREAD C   #RAD_DRIVER_RRTM%ALL D   #RAD_DRIVER_RRTM%REAL E   #NX F   #NZM G   #LAT H   #PRES I   #PRESI J   #TABS K   #QV L   #QCL M   #QCI N   #TG O   #ALBDO P   #O3 Q   #CO2 R   #CH4 S   #N2O T   #O2 U   #CFC11 V   #CFC12 W   #CFC22 X   #CCL4 Y   #DOLONGWAVE Z   #DOSHORTWAVE [   #DOPERPETUAL \   #DOSEASONS ]   #DOSOLARCONSTANT ^   #SOLAR_CONSTANT _   #ZENITH_ANGLE `   #DAY a   #DAY0 b   #LATITUDE c   #LONGITUDE d   #P_FACTOR_SLICE e   #P_COSZRS_SLICE f   #OCEAN g   #GGR h   #CP i   #MASTERPROC j   #LWUP k   #LWDOWN l   #LWUPCLEARSKY m   #LWDOWNCLEARSKY n   #SWUP o   #SWDOWN p   #SWUPCLEARSKY q   #SWDOWNCLEARSKY r   #SWHEATINGRATE s   #SWHEATINGRATECLEARSKY t   #LWHEATINGRATE u   #LWHEATINGRATECLEARSKY v   #COSZRS w   #LWP x   #IWP y   #LIQUIDRE z   #ICERE {                                                                                                                                  @                            ;     TINY               @                            <     FLOOR               @                            =     FLOAT               @                            >     SUM               @                            ?     COS               @                            @     MAX               @                            A     MERGE               @                            B     MIN               @                            C     SPREAD               @                            D     ALL               @             @              E     REAL           
  @@                              F                     
   @                              G                     
   @                              H                    
   @                              I                    	    p          5  p        r G       5  p        r G                              
   @                              J                    	    p           5  p        r G   n                                       1     5  p        r G   n                                      1                                    
   @                              K                    	      p        5  p        r F   p          5  p        r F     5  p        r G       5  p        r F     5  p        r G                              
   @                              L                    	      p        5  p        r F   p          5  p        r F     5  p        r G       5  p        r F     5  p        r G                              
   @                              M                    	      p        5  p        r F   p          5  p        r F     5  p        r G       5  p        r F     5  p        r G                              
   @                              N                    	      p        5  p        r F   p          5  p        r F     5  p        r G       5  p        r F     5  p        r G                              
   @                              O                    	    p          5  p        r F       5  p        r F                              
  @@                              P                    	    p          5  p        r F       5  p        r F                              
   @                              Q                    	    p          5  p        r G       5  p        r G                              
   @                              R                    	    p          5  p        r G       5  p        r G                              
   @                              S                    	    p          5  p        r G       5  p        r G                              
   @                              T                    	     p          5  p        r G       5  p        r G                              
   @                              U                    	 !   p          5  p        r G       5  p        r G                              
   @                              V                    	 "   p          5  p        r G       5  p        r G                              
   @                              W                    	 #   p          5  p        r G       5  p        r G                              
   @                              X                    	 $   p          5  p        r G       5  p        r G                              
   @                              Y                    	 %   p          5  p        r G       5  p        r G                               
   @                              Z                     
   @                              [                     
   @                              \                     
   @                              ]                     
   @                              ^                     
   @                              _     	                
   @                              `     	                
  @@                              a     	                
  @@                              b     	               
   @                              c                    	    p          5  p        r F       5  p        r F                              
   @                              d                    	    p          5  p        r F       5  p        r F                              
   @                              e                    	    p          5  p        r F       5  p        r F                              
   @                              f                    	    p          5  p        r F       5  p        r F                               
  @@                              g                     
   @                              h     	                
   @                              i     	                
   @                              j                    D @@                             k                    
 &      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       2    5  p        r F      5  p        r G   n                                      2                                    D @@                             l                    
 '      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       2    5  p        r F      5  p        r G   n                                      2                                    D @@                             m                    
 (      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       2    5  p        r F      5  p        r G   n                                      2                                    D @@                             n                    
 )      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       2    5  p        r F      5  p        r G   n                                      2                                    D @@                             o                    
 *      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       2    5  p        r F      5  p        r G   n                                      2                                    D @@                             p                    
 +      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       2    5  p        r F      5  p        r G   n                                      2                                    D @@                             q                    
 ,      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       2    5  p        r F      5  p        r G   n                                      2                                    D @@                             r                    
 -      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       2    5  p        r F      5  p        r G   n                                      2                                    D @@                             s                    
 .      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       1    5  p        r F      5  p        r G   n                                      1                                    D @@                             t                    
 /      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       1    5  p        r F      5  p        r G   n                                      1                                    D @@                             u                    
 0      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       1    5  p        r F      5  p        r G   n                                      1                                    D @@                             v                    
 1      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       1    5  p        r F      5  p        r G   n                                      1                                     D  @                              w     	                D @@                             x                    
 2      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       1    5  p        r F      5  p        r G   n                                      1                                    D @@                             y                    
 3      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       1    5  p        r F      5  p        r G   n                                      1                                    D @@                             z                    
 4      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       1    5  p        r F      5  p        r G   n                                      1                                    D @@                             {                    
 5      p        5  p        r F   p          5  p        r F      5  p        r G   n                                       1    5  p        r F      5  p        r G   n                                      1                           #         @                                  |                   #NX }   #NY ~   #CP    #IYEAR    #DAY0    #LATITUDE    #LONGITUDE    #DOPERPETUAL                                                
   @                              }                     
   @                              ~                     
   @                                   	                
  @@                                                   
  @@                                   	                
  @@                                                 	 S             &                   &                                                     
  @@                                                 	 T             &                   &                                                     
   @                                                   @                                            #         @                                                    #TRACESINI%ABS    #TRACESINI%MAXVAL    #TRACESINI%TRIM    #TRACESINI%MAX    #TRACESINI%MIN    #NZM    #PRES    #PRESI    #GGR    #MASTERPROC                                                                                                                                                                                                                                                                                                                           @                                 ABS               @                                 MAXVAL               @                                 TRIM               @                                 MAX               @                                 MIN           
   @                                                  
   @                                                  	 U   p          5  p        r        5  p        r                               
   @                                                  	 V   p           5  p        r    n                                       1     5  p        r    n                                      1                                     
   @                                   	                
   @                                                  @                                                   	                &                   &                                                    @                                                   	                &                   &                                                  1      fn#fn     Ñ   o   b   uapp(RAD_DRIVER    @  O   J  SHR_ORB_MOD *     f   J  CAM_RAD_PARAMETERIZATIONS    õ  H   J  PARKIND +   =  >      SHR_ORB_PARAMS+SHR_ORB_MOD 3   {  <      SHR_ORB_PARAMS%SIN+SHR_ORB_MOD=SIN 3   ·  <      SHR_ORB_PARAMS%COS+SHR_ORB_MOD=COS 7   ó  >      SHR_ORB_PARAMS%FLOAT+SHR_ORB_MOD=FLOAT 3   1  <      SHR_ORB_PARAMS%ABS+SHR_ORB_MOD=ABS 5   m  =      SHR_ORB_PARAMS%SQRT+SHR_ORB_MOD=SQRT 5   ª  =      SHR_ORB_PARAMS%ATAN+SHR_ORB_MOD=ATAN 4   ç  @   e   SHR_ORB_PARAMS%IYEAR_AD+SHR_ORB_MOD 1   '  @   e   SHR_ORB_PARAMS%ECCEN+SHR_ORB_MOD 1   g  @   e   SHR_ORB_PARAMS%OBLIQ+SHR_ORB_MOD 1   §  @   e   SHR_ORB_PARAMS%MVELP+SHR_ORB_MOD 2   ç  @   e   SHR_ORB_PARAMS%OBLIQR+SHR_ORB_MOD 2   '  @   e   SHR_ORB_PARAMS%LAMBM0+SHR_ORB_MOD 2   g  @   e   SHR_ORB_PARAMS%MVELPP+SHR_ORB_MOD 5   §  @   e   SHR_ORB_PARAMS%LOG_PRINT+SHR_ORB_MOD ;   ç  Ù       COMPUTERE_LIQUID+CAM_RAD_PARAMETERIZATIONS C   À  <      COMPUTERE_LIQUID%MIN+CAM_RAD_PARAMETERIZATIONS=MIN C   ü  <      COMPUTERE_LIQUID%MAX+CAM_RAD_PARAMETERIZATIONS=MAX K   8  @      COMPUTERE_LIQUID%PRESENT+CAM_RAD_PARAMETERIZATIONS=PRESENT G   x  @   e   COMPUTERE_LIQUID%TEMPERATURE+CAM_RAD_PARAMETERIZATIONS D   ¸  @   e   COMPUTERE_LIQUID%LANDFRAC+CAM_RAD_PARAMETERIZATIONS C   ø  @   e   COMPUTERE_LIQUID%ICEFRAC+CAM_RAD_PARAMETERIZATIONS A   8	  @   e   COMPUTERE_LIQUID%SNOWH+CAM_RAD_PARAMETERIZATIONS 8   x	  ¦       COMPUTERE_ICE+CAM_RAD_PARAMETERIZATIONS @   
  <      COMPUTERE_ICE%MIN+CAM_RAD_PARAMETERIZATIONS=MIN @   Z
  <      COMPUTERE_ICE%MAX+CAM_RAD_PARAMETERIZATIONS=MAX @   
  <      COMPUTERE_ICE%INT+CAM_RAD_PARAMETERIZATIONS=INT D   Ò
  @   e   COMPUTERE_ICE%TEMPERATURE+CAM_RAD_PARAMETERIZATIONS 1            ALBEDO+CAM_RAD_PARAMETERIZATIONS 7   ¨  @   e   ALBEDO%OCEAN+CAM_RAD_PARAMETERIZATIONS 7   è     e   ALBEDO%ALBDO+CAM_RAD_PARAMETERIZATIONS 8   t     e   ALBEDO%COSZRS+CAM_RAD_PARAMETERIZATIONS 7         e   ALBEDO%ASDIR+CAM_RAD_PARAMETERIZATIONS 7        e   ALBEDO%ALDIR+CAM_RAD_PARAMETERIZATIONS 7        e   ALBEDO%ASDIF+CAM_RAD_PARAMETERIZATIONS 7   ¤     e   ALBEDO%ALDIF+CAM_RAD_PARAMETERIZATIONS .   0  `      RAD_DRIVER!MPI_FORTRAN_BOTTOM      H      MPI_BOTTOM 0   Ø  b      RAD_DRIVER!MPI_FORTRAN_IN_PLACE    :  H      MPI_IN_PLACE 1     c      RAD_DRIVER!MPI_FORTRAN_ARGV_NULL    å  ¤      MPI_ARGV_NULL 2     d      RAD_DRIVER!MPI_FORTRAN_ARGVS_NULL    í  ¤      MPI_ARGVS_NULL 7     i      RAD_DRIVER!MPI_FORTRAN_ERRCODES_IGNORE $   ú  ¤      MPI_ERRCODES_IGNORE 5     g      RAD_DRIVER!MPI_FORTRAN_STATUS_IGNORE "     ¤      MPI_STATUS_IGNORE 7   ©  i      RAD_DRIVER!MPI_FORTRAN_STATUSES_IGNORE $     Ä      MPI_STATUSES_IGNORE 2   Ö  d      RAD_DRIVER!MPI_FORTRAN_UNWEIGHTED    :  H      MPI_UNWEIGHTED 5     g      RAD_DRIVER!MPI_FORTRAN_WEIGHTS_EMPTY "   é  H      MPI_WEIGHTS_EMPTY     1        RAD_DRIVER_RRTM %   Ï  =      RAD_DRIVER_RRTM%TINY &     >      RAD_DRIVER_RRTM%FLOOR &   J  >      RAD_DRIVER_RRTM%FLOAT $     <      RAD_DRIVER_RRTM%SUM $   Ä  <      RAD_DRIVER_RRTM%COS $      <      RAD_DRIVER_RRTM%MAX &   <  >      RAD_DRIVER_RRTM%MERGE $   z  <      RAD_DRIVER_RRTM%MIN '   ¶  ?      RAD_DRIVER_RRTM%SPREAD $   õ  <      RAD_DRIVER_RRTM%ALL %   1  =      RAD_DRIVER_RRTM%REAL #   n  @   a   RAD_DRIVER_RRTM%NX $   ®  @   a   RAD_DRIVER_RRTM%NZM $   î  @   a   RAD_DRIVER_RRTM%LAT %   .  ´   a   RAD_DRIVER_RRTM%PRES &   â  &  a   RAD_DRIVER_RRTM%PRESI %   !  $  a   RAD_DRIVER_RRTM%TABS #   ,"  $  a   RAD_DRIVER_RRTM%QV $   P#  $  a   RAD_DRIVER_RRTM%QCL $   t$  $  a   RAD_DRIVER_RRTM%QCI #   %  ´   a   RAD_DRIVER_RRTM%TG &   L&  ´   a   RAD_DRIVER_RRTM%ALBDO #    '  ´   a   RAD_DRIVER_RRTM%O3 $   ´'  ´   a   RAD_DRIVER_RRTM%CO2 $   h(  ´   a   RAD_DRIVER_RRTM%CH4 $   )  ´   a   RAD_DRIVER_RRTM%N2O #   Ð)  ´   a   RAD_DRIVER_RRTM%O2 &   *  ´   a   RAD_DRIVER_RRTM%CFC11 &   8+  ´   a   RAD_DRIVER_RRTM%CFC12 &   ì+  ´   a   RAD_DRIVER_RRTM%CFC22 %    ,  ´   a   RAD_DRIVER_RRTM%CCL4 +   T-  @   a   RAD_DRIVER_RRTM%DOLONGWAVE ,   -  @   a   RAD_DRIVER_RRTM%DOSHORTWAVE ,   Ô-  @   a   RAD_DRIVER_RRTM%DOPERPETUAL *   .  @   a   RAD_DRIVER_RRTM%DOSEASONS 0   T.  @   a   RAD_DRIVER_RRTM%DOSOLARCONSTANT /   .  @   a   RAD_DRIVER_RRTM%SOLAR_CONSTANT -   Ô.  @   a   RAD_DRIVER_RRTM%ZENITH_ANGLE $   /  @   a   RAD_DRIVER_RRTM%DAY %   T/  @   a   RAD_DRIVER_RRTM%DAY0 )   /  ´   a   RAD_DRIVER_RRTM%LATITUDE *   H0  ´   a   RAD_DRIVER_RRTM%LONGITUDE /   ü0  ´   a   RAD_DRIVER_RRTM%P_FACTOR_SLICE /   °1  ´   a   RAD_DRIVER_RRTM%P_COSZRS_SLICE &   d2  @   a   RAD_DRIVER_RRTM%OCEAN $   ¤2  @   a   RAD_DRIVER_RRTM%GGR #   ä2  @   a   RAD_DRIVER_RRTM%CP +   $3  @   a   RAD_DRIVER_RRTM%MASTERPROC %   d3    a   RAD_DRIVER_RRTM%LWUP '   ú4    a   RAD_DRIVER_RRTM%LWDOWN -   6    a   RAD_DRIVER_RRTM%LWUPCLEARSKY /   &8    a   RAD_DRIVER_RRTM%LWDOWNCLEARSKY %   ¼9    a   RAD_DRIVER_RRTM%SWUP '   R;    a   RAD_DRIVER_RRTM%SWDOWN -   è<    a   RAD_DRIVER_RRTM%SWUPCLEARSKY /   ~>    a   RAD_DRIVER_RRTM%SWDOWNCLEARSKY .   @    a   RAD_DRIVER_RRTM%SWHEATINGRATE 6   ªA    a   RAD_DRIVER_RRTM%SWHEATINGRATECLEARSKY .   @C    a   RAD_DRIVER_RRTM%LWHEATINGRATE 6   ÖD    a   RAD_DRIVER_RRTM%LWHEATINGRATECLEARSKY '   lF  @   a   RAD_DRIVER_RRTM%COSZRS $   ¬F    a   RAD_DRIVER_RRTM%LWP $   BH    a   RAD_DRIVER_RRTM%IWP )   ØI    a   RAD_DRIVER_RRTM%LIQUIDRE &   nK    a   RAD_DRIVER_RRTM%ICERE %   M  Å       INITIALIZE_RADIATION (   ÉM  @   a   INITIALIZE_RADIATION%NX (   	N  @   a   INITIALIZE_RADIATION%NY (   IN  @   a   INITIALIZE_RADIATION%CP +   N  @   a   INITIALIZE_RADIATION%IYEAR *   ÉN  @   a   INITIALIZE_RADIATION%DAY0 .   	O  ¤   a   INITIALIZE_RADIATION%LATITUDE /   ­O  ¤   a   INITIALIZE_RADIATION%LONGITUDE 1   QP  @   a   INITIALIZE_RADIATION%DOPERPETUAL (   P  @       ISINITIALIZED_RADDRIVER    ÑP        TRACESINI    ÜR  <      TRACESINI%ABS !   S  ?      TRACESINI%MAXVAL    WS  =      TRACESINI%TRIM    S  <      TRACESINI%MAX    ÐS  <      TRACESINI%MIN    T  @   a   TRACESINI%NZM    LT  ´   a   TRACESINI%PRES      U  &  a   TRACESINI%PRESI    &V  @   a   TRACESINI%GGR %   fV  @   a   TRACESINI%MASTERPROC    ¦V  ¤       P_FACTOR_XY    JW  ¤       P_COSZRS_XY 
DATA DICTIONARY – 2012 
======================
                                                                                                                                                        
>Human Activity Recognition Using Smartphones Dataset 
       				 Version 1.
DATA COLLECTION DESCRIPTION
---------------------------
>The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 
>Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 
>Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 
>These signals were used to estimate variables of the feature vector for each pattern:  
>'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

MEASURED SIGNALS  
----------------                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
>3-AXIAL RAW SIGNALS WITH RESPECT TO TIME
*1.tacc-XYZ from accelerator
>>3-axial linear acceleration signal from accelerometer in the time domain. (Signal change versus time)
*2.tgyro-XYZ from gyroscope
>>3-axial angular velocity signal from gyroscope in the time domain



>3-Axial ACCELERATION SIGNAL SEPARATED INTO BODY AND GRAVITY ACCELERATION
*1.tBodyAcc-XYZ
>>3- axial body acceleration signal from accelerator in the time domain
*2.tGravityAcc-XYZ
>>3- axial gravity acceleration signal from accelerometer in the time domain

3-Axial ANGULAR VELOCITY 
*1.tBodyGyro-XYZ
>>3- axial body angular velocity signal from gyroscope in the time domain

ADDITIONAL VECTORS
------------------
Additional vectors obtained by averaging the signals in a signal window sample.    
------------------------------------------------------------------------------  
*gravityMean
*tBodyAccMean
*tBodyAccJerkMean
*tBodyGyroMean
*tBodyGyroJerkMean

CALCULATED SIGNALS
-------------------
JERK SIGNAL
-----------  
(Rate of change of the acceleration calculated from body linear acceleration and angular velocity derived in time / time derivative of acceleration)
*tBodyAccJerk-XYZ
>>3-axial Body acceleration from accelerator jerk in the time domain
*tBodyGyroJerk-XYZ
>>3-axial body angular velocity from gyroscope jerk in the time domain


CALCULATED SIGNALS USING EUCLEDIAN MODE
---------------------------------------
*tBodyAccMag
>>Accelerometer body acceleration signal magnitude in the time domain
*tGravityAccMag
>>Accelerometer gravity acceleration signal magnitude in the time domain
*tBodyAccJerkMag
>>Accelerometer body acceleration jerk magnitude in the time domain
*tBodyGyroMag
>>Gyroscope body angular velocity magnitude in the time domain
*tBodyGyroJerkMag 
>>Gyroscope body angular velocity jerk magnitude (second derivative of velocity) in the time domain

FAST FOURIER TRANSFORM FROM
---------------------------  
(frequency domain: how much of the signal lies within each given frequency band over a range of frequencies) 
*fBodyAcc-XYZ
>>3-axial body acceleration Fourier transform of signal from accelerometer in the frequency domain
*fBodyAccJerk-XYZ
>>3-axial body acceleration Fourier transform of signal from accelerometer in the frequency  domain
*fBodyGyro-XYZ
>>3-axial body angular accelerkation Fourier transform from gyroscope signal in the frequency domain
*fBodyAccMag
>>Body acceleration Fourier Transform from accelerometer signal in the frequency domain
*fBodyAccJerkMag
>>Body acceleration jerk Fourier transform from accelerometer signal in the frequency domain

*fBodyGyroMag
>>Body angular velocity magnitude Fourier transform from gyroscope signal in the frequency domain
*fBodyGyroJerkMag
>>Body angular velocity jerk Fourier transform from gyroscope signal in the frequency domain

VARIABLES ESTIMATED FROM SIGNALS FOR EACH PATTERN AND DESCRIPTIONS
------------------------------------------------------------------
*1 tBodyAcc-mean()-X
*2 tBodyAcc-mean()-Y
*3 tBodyAcc-mean()-Z
>>Mean body acceleration from accelerometer in the -X, -Y, -Z directions respectively in the time domain

*4 tBodyAcc-std()-X
*5 tBodyAcc-std()-Y
*6 tBodyAcc-std()-Z
>>Standard deviation of body acceleration from accelerometer in the -X, -Y, -Z directions respectively in the time domain

*7 tBodyAcc-mad()-X
*8 tBodyAcc-mad()-Y
*9 tBodyAcc-mad()-Z
>>Median absolute deviation of body acceleration from accelerometer in the -X, -Y, -Z directions respectively in the time domai

*10 tBodyAcc-max()-X
*11 tBodyAcc-max()-Y
*12 tBodyAcc-max()-Z
>>Largest value in array of body acceleration from accelerometer in the -X, -Y, -Z directions respectively in the time domain

*13 tBodyAcc-min()-X
*tBodyAcc-min()-Y
*15 tBodyAcc-min()-Z
>>Smallest value in array of body acceleration from accelerometer in the -X, -Y, -D directions respectively in the time domain

*16 tBodyAcc-sma()
>>Signal magnitude area of body acceleration from accelerometer in the time domain

*17 tBodyAcc-energy()-X
*18 tBodyAcc-energy()-Y
*19 tBodyAcc-energy()-Z
>>Energy measure: Sum of the squares divided by the number of values of body acceleration from accelerometer in the -X, -Y, -Z directions respectively in the time domain

*20 tBodyAcc-iqr()-X
*21 tBodyAcc-iqr()-Y
*22 tBodyAcc-iqr()-Z
>>Inter-quantile range of linear body acceleration from accelerometer in the -X, -Y, -Z directions respectively in the time domain

*23 tBodyAcc-entropy()-X
*24 tBodyAcc-entropy()-Y
*25 tBodyAcc-entropy()-Z
>>Signal entropy of body acceleration from accelerometer in the -X, -Y, -Z directions respectively in the time domain

*26 tBodyAcc-arCoeff()-X,1
*27 tBodyAcc-arCoeff()-X,2
*28 tBodyAcc-arCoeff()-X,3
*29 tBodyAcc-arCoeff()-X,4
*30 tBodyAcc-arCoeff()-Y,1
*31 tBodyAcc-arCoeff()-Y,2
*32 tBodyAcc-arCoeff()-Y,3
*33 tBodyAcc-arCoeff()-Y,4
*34 tBodyAcc-arCoeff()-Z,1
*35 tBodyAcc-arCoeff()-Z,2
*36 tBodyAcc-arCoeff()-Z,3
*37 tBodyAcc-arCoeff()-Z,4
>>Autoregression coefficients with Burg order equal to 4 of body acceleration in the -X, -Y, -Z directions respectively in the time domain

*38 tBodyAcc-correlation()-X,Y
*39 tBodyAcc-correlation()-X,Z
*40 tBodyAcc-correlation()-Y,Z
>>Correlation coefficient between two signals (X,Y – X,Z – Y,Z) of body acceleration from accelerometer in the time domain

*41 tGravityAcc-mean()-X
*42 tGravityAcc-mean()-X
*43 tGravityAcc-mean()-Z
>>Mean value acceleration of gravity from accelerometer in the -X, -Y, Z directions in the time domain

*44 tGravityAcc-std()-X
*45 tGravityAcc-std()-Y
*46 tGravityAcc-std()-Z
>>Standard deviation of gravity acceleration from accelerometer in the -X, -Y, Z directions respectively in the time domain

*tGravityAcc-mad()-X
*48 tGravityAcc-mad()-Y
*49 tGravityAcc-mad()-Z
>>Median absolute deviation of gravity acceleration from accelerometer in the -X, -Y, -Z directions respectively in the time domain

*50 tGravityAcc-max()-X
*51 tGravityAcc-max()-Y
*52 tGravityAcc-max()-Z
>>Largest value in array of gravity acceleration from accelerometer in the -X, -Y, -Z directions respectively in the time domain

*tGravityAcc-min()-X
*54 tGravityAcc-min()-Y
*55 tGravityAcc-min()-Z
>>Smallest value in array of gravity acceleration from accelerometer in the -X, -Y, -Z directions respectively in the time domain

* 56 tGravityAcc-sma()
>>Signal magnitude area of gravity acceleration versus time

*57 tGravityAcc-energy()-X
*58 tGravityAcc-energy()-Y
*59 tGravityAcc-energy()-Z
>>Energy measure: sum of the squares divided by the number of values of gravity acceleration in the -X, -Y, -Z directions respectively in the time domain

*60 tGravityAcc-iqr()-X
*61 tGravityAcc-iqr()-Y
*62 tGravityAcc-iqr()-Z
>>Inter-quantile range of gravity acceleration from accelerometer in the -X, -Y, -Z directions respectively in the time domain

*63 tGravityAcc-entropy()-X
*64 tGravityAcc-entropy()-Y
*65 tGravityAcc-entropy()-Z
>>Signal entropy of gravity acceleration from accelerometter in the -X, -Y, -Z directions respectively in the time domain

*66 tGravityAcc-arCoeff()-X,1
*67 tGravityAcc-arCoeff()-X,2
*68 tGravityAcc-arCoeff()-X,3
*69 tGravityAcc-arCoeff()-X,4
*70 tGravityAcc-arCoeff()-Y,1
*71 tGravityAcc-arCoeff()-Y,2
*72 tGravityAcc-arCoeff()-Y,3
*73 tGravityAcc-arCoeff()-Y,4
*74 tGravityAcc-arCoeff()-Z,1
*75 tGravityAcc-arCoeff()-Z,2
*76 tGravityAcc-arCoeff()-Z,3
*77 tGravityAcc-arCoeff()-Z,4
>>Autoregression coefficients with Burg order equal to 4 of gravity acceleration from accelerometer in the -X, -Y, -Z direction respectively in the time domain

*78 tGravityAcc-correlation()-X,Y
*79 tGravityAcc-correlation()-X,Z
*80 tGravityAcc-correlation()-Y,Z
>>Correlation coefficient between 2 signals (X,Y direction, X, Z directions and Y,Z directions) of gravity acceleration from accelerometer in the time domain
 
*81 tBodyAccJerk-mean()-X
*82 tBodyAccJerk-mean()-Y
*83 tBodyAccJerk-mean()-Z
>>Mean value of body acceleration jerk from accelerator in the -X, -Y, -Z directions respectively in the time domain

*84 tBodyAccJerk-std()-X
*85 tBodyAccJerk-std()-Y
*86 tBodyAccJerk-std()-Z
>>Standard deviations of the body acceleration jerk from accelerator signals in the -X, -Y, -Z directions respectively in the time domain from accelerator.

*87 tBodyAccJerk-mad()-X
*88 tBodyAccJerk-mad()-Y
*89 tBodyAccJerk-mad()-Z
>>Median absolute deviation of body acceleration jerk from acceleration signals in the -X, -Y, -Z directions respectively in the time domain

*90 tBodyAccJerk-max()-X
*91 tBodAccJerk-max()-Y
*92 tBodyAccJerk-max()-Z
>>Largest value in array of body acceleration jerk from accelerometer signals  in the -X, -Y, -Z directions respectively in the time domain

*93 tBodyAccJerk-min()-X
*94 tBodyAccJerk-min()-Y
*95 tBodyAccJerk-min()-Z
>>Smallest value in array of body acceleration jerk from accelerometer in the -X, -Y, -Z directions respectively in the time domain

*96 tBodyAccJerk-sma()
>>Signal magnitude area of body acceleration jerk from accelerometer signals in the time domain

*97 tBodyAccJerk-energy()-X
*98 tBodyAccJerk-energy()-Y
*99 tBodyAccJerk-energy()-Z
>>Energy measure. Sum of the squares divided by the number of values from accelerator signals in the -X, -Y, -Z directions respectively in the time domain

*100 tBodyAccJerk-iqr()-X
*101 tBodyAccJerk-iqr()-Y
*102 tBodyAccJerk-iqr()-Z
>>Inter-quantile range of body acceleration jerk from accelerometer signals in the -X, -Y, -Z directions respectively in the time domain

*103 tBodyAccJerk-entropy()-X
*104 tBodyAccJerk-entropy()-Y
*105 tBodyAccJerk-entropy()-Z
>>Signal entropy in the body acceleration jerk from accelerator signals in the -X, -Y, -Z directions respectively in the time domain

*106 tBodyAccJerk-arCoeff()-X,1
*107 tBodyAccJerk-arCoeff()-X,2
*108 tBodyAccJerk-arCoeff()-X,3
*109 tBodyAccJerk-arCoeff()-X,4
*110 tBodyAccJerk-arCoeff()-Y,1
*111 tBodyAccJerk-arCoeff()-Y,2
*112 tBodyAccJerk-arCoeff()-Y,3
*113 tBodyAccJerk-arCoeff()-Y,4
*114 tBodyAccJerk-arCoeff()-Z,1
*115 tBodyAccJerk-arCoeff()-Z,2
*116 tBodyAccJerk-arCoeff()-Z,3
*117 tBodyAccJerk-arCoeff()-Z,4  
>>Autoregression coefficient with Burg order equal to 4 of body acceleration jerk from accelerometer signals in the -X, -Y, -Z directions respectively in the time domain

*118 tBodyAccJerk-correlation()-X,Y
*119 tBodyAccJerk-correlation()-X,Z
*120 tBodyAccJerk-correlation()-Y,Z	
>>Body acceleration jerk correlation between 2 signals (X,Y – X, Z – Y,Z) in the time domain

*121 tBodyGyro-mean()-X
*122 tBodyGyro-mean()-Y
*123 tBodyGyro-mean()-Z
>>Mean value of Body angular velocity from gyroscope signals in the -X, -Y, -Z direction in the time domain

*124 tBodyGyro-std()-X
*125 tBodyGyro-std()-Y
*126 tBodyGyro-std()-Z
>>Standard deviation of body angular velocity from gyroscope signals in the -X, -Y, -Z directions respectively in the time domain.

*127 tBodyGyro-mad()-X
*128 tBodyGyro-mad()-Y
*129 tBodyGyro-mad()-Z
>>Median absolute deviation of body angular velocity from gyroscope in the -X, -Y, -Z directions respectively in the time domain

*130 tBodyGyro-max()-X
*131 tBodyGyro-max()-Y
*132 tBodyGyro-max()-Z
>>Largest value in array of body angular velocity signals from gyroscope in the -X, -Y, -Z directions respectively in the time domain

*133 tBodyGyro-min()-X
*134 tBodyGyro-min()-Y
*135 tBodyGyro-min()-Z
>>Smaller Value in array of body angular velocity signals from gyroscope in the -X, -Y, -Z directions respectively in the time domain

*136 tBodyGyro-sma()
>>Signal magnitude area of body angular velocity signals from gyroscope in the -X, -Y, -Z directions respectively in the time domain

*137 tBodyGyro-energy()-X
*138 tBodyGyro-energy()-Y
*139 tBodyGyro-energy()-Z
    Energy measure. Sum of the squares divided by the number of values of Body angular velocity signals from gyroscope in the -X, -Y, -Z directions respectively in the time domain

*140 tBodyGyro-iqr()-X
*141 tBodyGyro-iqr()-Y
*142 tBodyGyro-iqr()-Z
>>Inter-quartile range of body angular velocities from gyroscope signals in the -X, -Y, -Z directions respectively in the time domain

*143 tBodyGyro-entropy()-X
*144 tBodyGyro-entropy()-Y
*145 tBodyGyro-entropy()-Z
>>Body angular velocity signal entropy from gyroscope in the -X, -Y, -Z directions in the time domain

*146 tBodyGyro-arCoeff()-X,1
*147 tBodyGyro-arCoeff()-X,2
*148 tBodyGyro-arCoeff()-X,3
*149 tBodyGyro-arCoeff()-X,4
*150 tBodyGyro-arCoeff()-Y,1
*151 tBodyGyro-arCoeff()-Y,2
*152 tBodyGyro-arCoeff()-Y,3
*153 tBodyGyro-arCoeff()-Y,4
*154 tBodyGyro-arCoeff()-Z,1
*155 tBodyGyro-arCoeff()-Z,2
*156 tBodyGyro-arCoeff()-Z,3
*157 tBodyGyro-arCoeff()-Z,4
>>Autoregression coefficients with Burg order equal to 4 of body angular velocity from gyroscope in the -X, -Y, -Z directions respectively in the time domain

*158 tBodyGyro-correlation()-X,Y
*159 tBodyGyro-correlation()-X,Z in the -, 
*160 tBodyGyro-correlation()-Y,Z
>>Correlation coefficient between 2 signals (X,Y – X,Z – Y,Z) of body angular velocity from gyroscope in the -X, -Y, -Z directions respectively in the time domain

*161 tBodyGyroJerk-mean()-X
*162 tBodyGyroJerk-mean()-Y
*163 tBodyGyroJerk-mean()-Z
>>Mean value of body angular velocity from gyroscope signals in the -X, -Y, Z directions respectively in the time domain.

*164 tBodyGyroJerk-std()-X
*165 tBodyGyroJerk-std()-Y
*166 tBodyGyroJerk-std()-Z
>>Standard deviation of body angular velocity signals jerk from gyroscope signals in the -X, -Y, -Z directions respectively in the time domain

*167 tBodyGyroJerk-mad()-X
*168 tBodyGyroJerk-mad()-Y
*169 tBodyGyroJerk-mad()-Z
>>Median absolute deviation of body angular velocity jerk from gyroscope signals in the -X, -Y, -Z directions respectively in the time domain

*170 tBodyGyroJerk-max()-X
*171 tBodyGyroJerk-max()-Y
*172 tBodyGyroJerk-max()-Z
>>Largest value in array of body singular velocity jerk from gyroscope signals in the -X, -Y, -Z directions respectively in the time domain

*173 tBodyGyroJerk-min()-X
*174 tBodyGyroJerk-min()-Y
*175 tBodyGyroJerk-min()-Z
>>Smallest value in array of body angular velocity jerk from gyroscope signals in the -Z, -Y, -Z directions respectively in the tima domain

*176 tBodyGyroJerk-sma()
>>Signal magnitude of body angular velocity from gyroscope in the -X, -Y, -Z directions respectively in the time domain

*177 tBodyGyroJerk-energy()-X
*178 tBodyGyroJerk-energy()-Y
*179 tBodyGyroJerk-energy()-Z
>>Energy measure. Sum of the squares divided by the number of values of body angular velocity signals from gyroscope in the -X. -Y, -Z directions respectively in the time domain

*180 tBodyGyroJerk-iqr()-X
*181 tBodyGyroJerk-iqr()-Y
*182 tBodyGyroJerk-iqr()-Z
>>Inter-quartile range of body angular velocity jerks in the -X, -Y, -Z directions respectively in the time domain

*183 tBodyGyroJerk-entropy()-X
*184 tBodyGyroJerk-entropy()-Y
*185 tBodyGyroJerk-entropy()-Z
>>Signal entropy of body angular velocity jerk from gyroscope in the -X, -Y, -Z directions respectively in the time domain

*186 tBodyGyroJerk-arCoeff()-X,1
*187 tBodyGyroJerk-arCoeff()-X,2
*188 tBodyGyroJerk-arCoeff()-X,3
*189 tBodyGyroJerk-arCoeff()-X,4
*190 tBodyGyroJerk-arCoeff()-Y,1
*191 tBodyGyroJerk-arCoeff()-Y,2
*192 tBodyGyroJerk-arCoeff()-Y,3
*193 tBodyGyroJerk-arCoeff()-Y,4
*194 tBodyGyroJerk-arCoeff()-Z,1
*195 tBodyGyroJerk-arCoeff()-Z,2
*196 tBodyGyroJerk-arCoeff()-Z,3
*197 tBodyGyroJerk-arCoeff()-Z,4
>>Autoregression coefficients with Burg order equal to 4 of body angular velocity jerks from gyroscope in the -X, -Y, -Z directions respectively in the time domain

*198 tBodyGyroJerk-correlation()-X,Y
*199 tBodyGyroJerk-correlation()-X,Z
*200 tBodyGyroJerk-correlation()-Y,Z
>>Correlation coefficient between 2 signals (X, Y- X, Z- Y,Z) of body angular velocity jerk from gyroscope in the time domain

*201 tBodyAccMag-mean()
>>Mean value of body acceleration magnitude from accelerometer in the time domain

*202 tBodyAccMag-std()
>>Standard deviation of body acceleration magnitude from accelerometer in the time domain

*203 tBodyAccMag-mad()
>>Median absolute deviation of body acceleration magnitude from accelerometer in the time domain

*204 tBodyAccMag-max()
>>Largest value in array of body acceleration magnitude from accelerometer in the time domain

*205 tBodyAccMag-min()
>>Smallest value in array of body acceleration magnitude from accelerometer in the time domain

*206 tBodyAccMag-sma()
>>Signal magnitude area of body acceleration magnitude from accelerometer in the time domain

*207 tBodyAccMag-energy()
>>Energy measure. Sum of squares divided by the number of values of body acceleration magnitude from accelerometer in the time domain

*208 tBodyAccMag-iqr()
>>Inter-quartile range of body acceleration magnitude from accelerometer in the time domain

*209 tBodyAccMag-entropy()
>>Signal entropy of body acceleration magnitude from accelerometer in the time domain

*210 tBodyAccMag-arCoeff()1
*211 tBodyAccMag-arCoeff()2
*212 tBodyAccMag-arCoeff()3
*213 tBodyAccMag-arCoeff()4
>>Autoregression coefficient with Burg order equal to 4 of body acceleration magnitude in the time domain

*214 tGravityAccMag-mean()
>>Mean value of gravity acceleration magnitude for accelerometer in the time domain

*215 tGravityAccMag-std()
>>Standard deviation of gravity acceleration magnitude from accelerometer in the time domain

*216 tGravityAccMag-mad()
>>Median absolute deviation magnitude of gravity acceleration from accelerometer in the time domain

*217 tGravityAccMag-max()
>>Largest value in array of gravity acceleration magnitude from accelerometer in the time domain

*218 tGravityAccMag-min()
>>Smallest value in array of gravity acceleration magnitude from accelerometer in the time domain

*219 tGravityAccMag-sma()
>>Signal magnitude area of gravity acceleration magnitude from accelerometer in the time domain

*220 tGravityAccMag-energy()
>>Energy measure. Sum of all the squares divided by the number of values of gravity acceleration magnitude from accelerometer in the time domain

*221 tGravityAccMag-iqr()
>>Inter-quartile range of gravity acceleration magnitude from accelerometer in the time domain

*222 tGravityAccMag-entropy()
>>Signal entropy of gravity acceleration magnitude from accelerometer in the time domain

*223 tGravityAccMag-arCoeff()1
*224 tGravityAccMag-arCoeff()2
*225 tGravityAccMag-arCoeff()3
*226 tGravityAccMag-arCoeff()4
>>Autoregression coefficients with Burg order equal to 4 of gravity acceleration magnitude from accelerometer in the time domain

*227 tBodyAccJerkMag-mean()
>>Mean value of body acceleration jerk magnitude from accelerometer in the time domain

*228 tBodyAccJerkMag-std()
>>Standard deviation of body acceleration jerk magnitude from accelerometer in the time domain

*229 tBodyAccJerkMag-mad()
>>Median absolute deviation magnitude of body acceleration from accelerometer in the time domain

*230 tBodyAccJerkMag-max()
>>Largest Value in the array of body acceleration jerk magnitude from accelerometer in the time domain

*231 tBodyAccJerkMag-min()
>>Smallest value in array of body acceleration jerk magnitude from accelerometer in the time domain

*232 tBodyAccJerkMag-sma()
>>Signal magnitude area of body acceleration jerk magnitude from accelerator in the time domain

*233 tBodyAccJerkMag-energy()
>>Energy measure. Sum of the squares divided by the number of values of body acceleration jerk magnitude from accelerometer in the time domain

*234 tBodyAccJerkMag-iqr()
>>Inter-quartile of body acceleration jerk magnitude from accelerator in the time domain

*235 tBodyAccJerkMag-entropy()
>>Signal entropy of body acceleration jerk magnitude from accelerator in the time domain

*236 tBodyAccJerkMag-arCoeff()1
*237 tBodyAccJerkMag-arCoeff()2
*238 tBodyAccJerkMag-arCoeff()3
*239 tBodyAccJerkMag-arCoeff()4
>>Autoregression coefficients of body acceleration jerk magnitude from accelerometer in the time domain
 
*240 tBodyGyroMag-mean()
>>Mean value of body angular velocity magnitude from gyroscope in the time domain

*241 tBodyGyroMag-std()
>>Standard deviation of body angular velocity magnitude from gyroscope in the time domain

*242 tBodyGyroMag-mad()
>>Median absolute deviation of body angular velocity magnitude from gyroscope in the time domain

*243 tBodyGyroMag-max()
>>Largest value in array of body angular velocity magnitude from gyroscope in the time domain

*244 tBodyGyroMag-min()
>>Smallest value in array of body angular velocity magnitude from gyroscope in the time domain

*245 tBodyGyroMag-sma()
>>Signal magnitude area of angular velocity magnitude from gyroscope in the time domain

*246 tBodyGyroMag-energy()
>>Energy measure. Sum of the squares divided by the number of values of body angular velocity magnitude from gyroscope in the time domain

*247 tBodyGyroMag-iqr() 
>>Interquartile range of body angular velocity magnitude from gyroscope in the time domain

*248 tBodyGyroMag-entropy()
>>Signal entropy of body angular velocity magnitude from gyroscope in the time domain

*249 tBodyGyroMag-arCoeff()1
*250 tBodyGyroMag-arCoeff()2
*251 tBodyGyroMag-arCoeff()3
*252 tBodyGyroMag-arCoeff()4
>>Autoregression coefficients of body angular velocity magnitude from gyroscope in the time domain

*253 tBodyGyroJerkMag-mean()
>>Mean value of body angular velocity jerk magnitude from gyroscope in the time domain

*254 tBodyGyroJerkMag-std()
>>Standard deviation of body angular velocity magnitude from gyroscope in the time domain

*255 tBodyGyroJerkMag-mad()
>>Median absolute deviation of body angular velocity jerk magnitude from gyroscope in the time domain

*256 tBodyGyroJerkMag-max()
>>Largest value in array of body angular velocity jerk magnitude from gyroscope in the time domain

*257 tBodyGyroJerkMag-min()
>>Smallest value in array of body angular velocity jerk magnitude from gyroscope in the time domain

*258 tBodyGyroJerkMag-sma()
>>Signal magnitude area of body angular velocity jerk magnitude from gyroscope in the time domain

*259 tBodyGyroJerkMag-energy()
>>Energy measure. Sum of squares divided by the number of values of body angular velocity jerk from gyroscope in the time domain.

*260 tBodyGyroJerkMag-iqr()
>>Interquartile range of body angular velocity jerk magnitude from gyroscope in the time domain

*261 tBodyGyroJerkMag-entropy()
>>Signal entropy of body angular velocity jerk magnitude from gyroscope in the time domain

*262 tBodyGyroJerkMag-arCoeff()1
*263 tBodyGyroJerkMag-arCoeff()2
*264 tBodyGyroJerkMag-arCoeff()3
*265 tBodyGyroJerkMag-arCoeff()4
>>Autoregression coefficient with Burg order equal to 4 of body angular velocity jerk magnitude from gyroscope in the time domain

*266 fBodyAcc-mean()-X
*267 fBodyAcc-mean()-Y
*268 fBodyAcc-mean()-Z
>>Mean Value of body acceleration from accelerometer in the -X, -Y, -Z directions in the frequency domain

*269 fBodyAcc-std()-X
*270 fBodyAcc-std()-Y
*271 fBodyAcc-std()-Z
>>Standard deviation of body acceleration from accelerometer in the -X, -Y, -Z directions respectively in the frequency domain.

*272 fBodyAcc-mad()-X
*273 fBodyAcc-mad()-Y
*274 fBodyAcc-mad()-Z
>>Median absolute deviation of body acceleration from accelerometer in the -X, -Y, -Z directions respectively in the frequency domain

*275 fBodyAcc-max()-X
*276 fBodyAcc-max()-Y
*277 fBodyAcc-max()-Z
>>Largest value in array of body acceleration from accelerometer in the -X, -Y, -Z directions respectively in the frequency domain

*278 fBodyAcc-min()-X
*279 fBodyAcc-min()-Y
*280 fBodyAcc-min()-Z
>>Smallest value in array of body acceleration from accelerometer in the -X, -Y, -Z directions respectively  in the frequency domain

*281 fBodyAcc-sma()
>>Signal magnitude area of body acceleration from accelerometer in the frequency domain

*282 fBodyAcc-energy()-X
*283 fBodyAcc-energy()-Y
*284 fBodyAcc-energy()-Z
>>Energy measure. Sum of the squares divided by the number of values of body acceleration in the -X, -Y, -Z directions in the frequency domain
 
*285 fBodyAcc-iqr()-X
*286 fBodyAcc-iqr()-Y
*287 fBodyAcc-iqr()-Z
>>Interquartile range of body acceleration from accelerometer in the -X, -Y, -Z directions respectively in the frequency domain

*288 fBodyAcc-entropy()-X
*289 fBodyAcc-entropy()-Y
*290 fBodyAcc-entropy()-Z
>>Signal entropy of body acceleration from accelerometer in the -X, -Y, -Z directions respectively in the frequency domain 

*291 fBodyAcc-maxInds-X
*292 fBodyAcc-maxInds-Y
*293 fBodyAcc-maxInds-Z
>>Index of the frequency component with largest magnitude of body acceleration from accelerometer in the -X, -Y, -Z directions in the frequency domain

*294 fBodyAcc-meanFreq()-X
*295 fBodyAcc-meanFreq()-Y
*296 fBodyAcc-meanFreq()-Z
>>Weighted average of the frequency components to obtain a mean frequency of body acceleration from accelerometer in the frequency domain

*297 fBodyAcc-skewness()-X
>>Skewness of the frequency domain signal of body acceleration from accelerometer in the -X direction in the frequency domain

*298 fBodyAcc-kurtosis()-X
>>Kurtosis of the frequency domain signal of the body acceleration from accelerometer in the -X direction in the frequency domain

*299 fBodyAcc-skewness()-Y
>>Skewness of the frequency domain signal of body acceleration from accelerometer in the -Y direction in the frequency domain

*300 fBodyAcc-kurtosis()-Y
>>Kurtosis of the frequency domain signal of body acceleration from accelerometer in the -Y direction in the frequency domain

*301 fBodyAcc-skewness()-Z
>>Skewness of the frequency domain signal of body acceleration from accelerometer in the -Z direction in the frequency domain

*302 fBodyAcc-kurtosis()-Z
>>Kurtosis of the frequency domain signal of body acceleration from accelerometer in the -Z direction in the frequency domain

*303 fBodyAcc-bandsEnergy()-1,8
*304 fBodyAcc-bandsEnergy()-9,16
*305 fBodyAcc-bandsEnergy()-17,24
*306 fBodyAcc-bandsEnergy()-25,32
*307 fBodyAcc-bandsEnergy()-33,40
*308 fBodyAcc-bandsEnergy()-41,48
*309 fBodyAcc-bandsEnergy()-49,56
*310 fBodyAcc-bandsEnergy()-57,64
*311 fBodyAcc-bandsEnergy()-1,16
*312 fBodyAcc-bandsEnergy()-17,32
*313 fBodyAcc-bandsEnergy()-33,48
*314 fBodyAcc-bandsEnergy()-49,64
*315 fBodyAcc-bandsEnergy()-1,24
*316 fBodyAcc-bandsEnergy()-25,48
*317 fBodyAcc-bandsEnergy()-1,8
*318 fBodyAcc-bandsEnergy()-9,16
*319 fBodyAcc-bandsEnergy()-17,24
*320 fBodyAcc-bandsEnergy()-25,32
*321 fBodyAcc-bandsEnergy()-33,40
*322 fBodyAcc-bandsEnergy()-41,48
*323 fBodyAcc-bandsEnergy()-49,56
*324 fBodyAcc-bandsEnergy()-57,64
*325 fBodyAcc-bandsEnergy()-1,16
*326 fBodyAcc-bandsEnergy()-17,32
*327 fBodyAcc-bandsEnergy()-33,48
*328 fBodyAcc-bandsEnergy()-49,64
*329 fBodyAcc-bandsEnergy()-1,24
*330 fBodyAcc-bandsEnergy()-25,48
*331 fBodyAcc-bandsEnergy()-1,8
*332 fBodyAcc-bandsEnergy()-9,16
*333 fBodyAcc-bandsEnergy()-17,24
*334 fBodyAcc-bandsEnergy()-25,32
*335 fBodyAcc-bandsEnergy()-33,40
*336 fBodyAcc-bandsEnergy()-41,48
*337 fBodyAcc-bandsEnergy()-49,56
*338 fBodyAcc-bandsEnergy()-57,64
*339 fBodyAcc-bandsEnergy()-1,16
*340 fBodyAcc-bandsEnergy()-17,32
*341 fBodyAcc-bandsEnergy()-33,48
*342 fBodyAcc-bandsEnergy()-49,64
*343 fBodyAcc-bandsEnergy()-1,24
*344 fBodyAcc-bandsEnergy()-25,48
>>Energy of a frequency interval within the 64 bins of the Fast Fourier Transform of the body acceleration from accelerometer in the frequency domain

*345 fBodyAccJerk-mean()-X
*346 fBodyAccJerk-mean()-Y
*347 fBodyAccJerk-mean()-Z
>>Mean value of body acceleration jerk from accelerometer in the -X, -Y, -Z directions in the frequency domain

*348 fBodyAccJerk-std()-X
*349 fBodyAccJerk-std()-Y
*350 fBodyAccJerk-std()-Z
>>Standard deviation of body acceleration jerk from accelerometer in the -X, -Y, -Z direction in the frequency domain

*351 fBodyAccJerk-mad()-X
*352 fBodyAccJerk-mad()-Y
*353 fBodyAccJerk-mad()-Z
>>Median absolute deviation from body acceleration jerk from accelerometer in the -X, -Y, -Z directions in the frequency domain

*354 fBodyAccJerk-max()-X
*355 fBodyAccJerk-max()-Y
*356 fBodyAccJerk-max()-Z
>>Largest value in array of body acceleration jerk from accelerometer in the -X, -Y, -Z directions in the frequency domain
 
*357 fBodyAccJerk-min()-X
*358 fBodyAccJerk-min()-Y
*359 fBodyAccJerk-min()-Z
>>Smallest value in array of body acceleration jerk from accelerometer in the -X, -Y, -Z directions respectively in the frequency domain

*360 fBodyAccJerk-sma()
>>Signal magnitude area of body acceleration jerk from accelerator in the frequency domain

*361 fBodyAccJerk-energy()-X
*362 fBodyAccJerk-energy()-Y
*363 fBodyAccJerk-energy()-Z
>>Energy measure. Sum of the squares divided by the number of values of body acceleration jerk from accelerometer in the -X, -Y, -Z directions in the frequency domain

*364 fBodyAccJerk-iqr()-X
*365 fBodyAccJerk-iqr()-Y
*366 fBodyAccJerk-iqr()-Z
>>Interquartile range of body acceleration jerk from accelerometer in the -X, -Y, -Z domains respectively in the frequency domain

*367 fBodyAccJerk-entropy()-X
*368 fBodyAccJerk-entropy()-Y
*369 fBodyAccJerk-eopy()-Z
>>Signal entropy of body acceleration jerk from accelerator in the -X, -Y, -Z directions respectively in the frequency domain

*370 fBodyAccJerk-maxInds-X
*371 fBodyAccJerk-maxInds-Y
*372 fBodyAccJerk-maxInds-Z
>>Index of the frequency component with largest magnitude of body acceleration jerk from accelerometer in the frequency domain

*373 fBodyAccJerk-meanFreq()-X
*374 fBodyAccJerk-meanFreq()-Y
*375 fBodyAccJerk-meanFreq()-Z
>>Mean value of body acceleration jerk from accelerometer in the -X, -Y, -Z directions in the frequency domain

*376 fBodyAccJerk-skewness()-X
>>Skewness of the domain signal from body acceleration jerk from accelerometer in the -X, -Y, -Z direction in the frequency domain

*377 fBodyAccJerk-kurtosis()-X
>>Kurtosis of the frequency domain signal of body acceleration jerk from accelerometer in the _X direction in the frequency domain

*378 fBodyAccJerk-skewness()-Y
>>Skewness of frequency domain signal of body acceleration jerk from accelerometer in the -Y direction in the frequency domain

*379 fBodyAccJerk-kurtosis()-Y
>>Kurtosis of the frequency domain signal of body acceleration jerk from accelerometer in the -Y direction in the frequency domain

*380 fBodyAccJerk-skewness()-Z
>>Skewness of the frequency domain signal from body acceleration jerk from accelerometer in the -Z direction in the frequency domain

*381 fBodyAccJerk-kurtosis()-Z
>>Kurtosis of the frequency domain signal jerk from accelerometer in the -Z direction in the frequency domain

*382 fBodyAccJerk-bandsEnergy()-1,8
*383 fBodyAccJerk-bandsEnergy()-9,16
*384 fBodyAccJerk-bandsEnergy()-17,24
*385 fBodyAccJerk-bandsEnergy()-25,32
*386 fBodyAccJerk-bandsEnergy()-33,40
*387 fBodyAccJerk-bandsEnergy()-41,48
*388 fBodyAccJerk-bandsEnergy()-49,56
*389 fBodyAccJerk-bandsEnergy()-57,64
*390 fBodyAccJerk-bandsEnergy()-1,16
*391 fBodyAccJerk-bandsEnergy()-17,32
*392 fBodyAccJerk-bandsEnergy()-33,48
*393 fBodyAccJerk-bandsEnergy()-49,64
*394 fBodyAccJerk-bandsEnergy()-1,24
*395 fBodyAccJerk-bandsEnergy()-25,48
*396 fBodyAccJerk-bandsEnergy()-1,8
*397 fBodyAccJerk-bandsEnergy()-9,16
*398 fBodyAccJerk-bandsEnergy()-17,24
*399 fBodyAccJerk-bandsEnergy()-25,32
*400 fBodyAccJerk-bandsEnergy()-33,40
*401 fBodyAccJerk-bandsEnergy()-41,48
*402 fBodyAccJerk-bandsEnergy()-49,56
*403 fBodyAccJerk-bandsEnergy()-57,64
*404 fBodyAccJerk-bandsEnergy()-1,16
*405 fBodyAccJerk-bandsEnergy()-17,32
*406 fBodyAccJerk-bandsEnergy()-33,48
*407 fBodyAccJerk-bandsEnergy()-49,64
*408 fBodyAccJerk-bandsEnergy()-1,24
*409 fBodyAccJerk-bandsEnergy()-25,48
*410 fBodyAccJerk-bandsEnergy()-1,8
*411 fBodyAccJerk-bandsEnergy()-9,16
*412 fBodyAccJerk-bandsEnergy()-17,24
*413 fBodyAccJerk-bandsEnergy()-25,32
*414 fBodyAccJerk-bandsEnergy()-33,40
*415 fBodyAccJerk-bandsEnergy()-41,48
*416 fBodyAccJerk-bandsEnergy()-49,56
*417 fBodyAccJerk-bandsEnergy()-57,64
*418 fBodyAccJerk-bandsEnergy()-1,16
*419 fBodyAccJerk-bandsEnergy()-17,32
*420 fBodyAccJerk-bandsEnergy()-33,48
*421 fBodyAccJerk-bandsEnergy()-49,64
*422 fBodyAccJerk-bandsEnergy()-1,24
*423 fBodyAccJerk-bandsEnergy()-25,48
>>Energy of a frequency interval within the 64 bins of the FFT of each window of body acceleration jerk from gyroscope.

*424 fBodyGyro-mean()-X
*425 fBodyGyro-mean()-Y
*426 fBodyGyro-mean()-Z 
>>Mean value of angular velocity from gyroscope in the -X, -Y, -Z directions in the frequency domain

*427 fBodyGyro-std()-X
*428 fBodyGyro-std()-Y
*429 fBodyGyro-std()-Z
>>Standard deviation of body angular velocity from gyroscope in the -X, -Y, -Z directions in the frequency domain

*430 fBodyGyro-mad()-X
*431 fBodyGyro-mad()-Y
*432 fBodyGyro-mad()-Z
>>Median absolute deviation of body angular velocity from gyroscope in the -X, -Y, -Z directions respectively in the frequency domain

*433 fBodyGyro-max()-X
*434 fBodyGyro-max()-Y
*435 fBodyGyro-max()-Z
>>Largest value in array of angular velocity from gyroscope in the -X, -Y, -Z directions in the frequency domain

*436 fBodyGyro-min()-X
*fBodyGyro-min()-Y
*438 fBodyGyro-min()-Z
>>Smallest value in array of body angular velocity from gyroscope in the -X, -Y, -Z direction in the frequency domain

*439 fBodyGyro-sma()
>>Signal magnitude area of body angular velocity from gyroscope in the frequency domain

*440 fBodyGyro-energy()-X
*441 fBodyGyro-energy()-Y
*442 fBodyGyro-energy()-Z
>>Energy measure: Sum of the squares divided by the number of values of body angular velocity from gyroscope in the -X, -Y, -Z directions respectively in the frequency domain

*443 fBodyGyro-iqr()-X
*444 fBodyGyro-iqr()-Y
*445 fBodyGyro-iqr()-Z
>>Interquartile range of body angular velocity from gyroscope in the -X, -Y, -Z directions respectively in the frequency domain

*446 fBodyGyro-entropy()-X
*447 fBodyGyro-entropy()-Y
*448 fBodyGyro-entropy()-Z
>>Entropy signal of body angular velocity from gyroscope in the -X, -Y, -Z directions respectively in the frequency domain

*449 fBodyGyro-maxInds-X
*450 fBodyGyro-maxInds-Y
*451 fBodyGyro-maxInds-Z
>>Index of the frequency component with largest magnitude of body angular velocity from gyroscope in the -X, -Y, -Z directions respectively in the frequency domain

*452 fBodyGyro-meanFreq()-X
*453 fBodyGyro-meanFreq()-Y
*454 fBodyGyro-meanFreq()-Z
>>Weighted average of the frequency components to obtain a mean frequency of angular velocity from Gyroscope in the -X, -Y, -Z directions respectively in the frequency domain

*455 fBodyGyro-skewness()-X
>>Skewness of the signal distribution of body angular velocity from gyroscope in the -X direction in the frequency domain

*456 fBodyGyro-kurtosis()-X
>>Kurtosis of the frequency domain signal distribution of body angular velocity from gyroscope in the -Y direction.

*457 fBodyGyro-skewness()-Y
>>Skewness of the signal distribution of body angular velocity from gyroscope in the -X direction in the frequency domain

*458 fBodyGyro-kurtosis()-Y
>>Kurtosis of the frequency domain signal distribution of body angular velocity from gyroscope in the -Y direction in the frequency domain.

*459 fBodyGyro-skewness()-Z
>>Skewness of the signal distribution of body angular velocity from gyroscope in the -Z direction in the frequency domain

*460 fBodyGyro-kurtosis()-Z
>>Kurtosis of the frequency domain signal distribution of body angular velocity from gyroscope in the -Z direction in the frequency domain

*461 fBodyGyro-bandsEnergy()-1,8
*462 fBodyGyro-bandsEnergy()-9,16
*463 fBodyGyro-bandsEnergy()-17,24
*464 fBodyGyro-bandsEnergy()-25,32
*465 fBodyGyro-bandsEnergy()-33,40
*466 fBodyGyro-bandsEnergy()-41,48
*467 fBodyGyro-bandsEnergy()-49,56
*468 fBodyGyro-bandsEnergy()-57,64
*469 fBodyGyro-bandsEnergy()-1,16
*470 fBodyGyro-bandsEnergy()-17,32
*471 fBodyGyro-bandsEnergy()-33,48
*472 fBodyGyro-bandsEnergy()-49,64
*473 fBodyGyro-bandsEnergy()-1,24
*474 fBodyGyro-bandsEnergy()-25,48
*475 fBodyGyro-bandsEnergy()-1,8
*476 fBodyGyro-bandsEnergy()-9,16
*477 fBodyGyro-bandsEnergy()-17,24
*478 fBodyGyro-bandsEnergy()-25,32
*479 fBodyGyro-bandsEnergy()-33,40
*480 fBodyGyro-bandsEnergy()-41,48
*481 fBodyGyro-bandsEnergy()-49,56
*482 fBodyGyro-bandsEnergy()-57,64
*483 fBodyGyro-bandsEnergy()-1,16
*484 fBodyGyro-bandsEnergy()-17,32
*485 fBodyGyro-bandsEnergy()-33,48
*486 fBodyGyro-bandsEnergy()-49,64
*487 fBodyGyro-bandsEnergy()-1,24
*488 fBodyGyro-bandsEnergy()-25,48
*489 fBodyGyro-bandsEnergy()-1,8
*490 fBodyGyro-bandsEnergy()-9,16
*491 fBodyGyro-bandsEnergy()-17,24
*492 fBodyGyro-bandsEnergy()-25,32
*493 fBodyGyro-bandsEnergy()-33,40
*494 fBodyGyro-bandsEnergy()-41,48
*495 fBodyGyro-bandsEnergy()-49,56
*496 fBodyGyro-bandsEnergy()-57,64
*497 fBodyGyro-bandsEnergy()-1,16
*498 fBodyGyro-bandsEnergy()-17,32
*499 fBodyGyro-bandsEnergy()-33,48
*500 fBodyGyro-bandsEnergy()-49,64
*501 fBodyGyro-bandsEnergy()-1,24
*502 fBodyGyro-bandsEnergy()-25,48
>>bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window for body angular velocity from gyroscope in the frequency domain

*503 fBodyAccMag-mean()
>>Mean value of body acceleration magnitude from accelerometer in the frequency domain

*504 fBodyAccMag-std()
>>Standard deviation of body acceleration magnitude from accelerometer in the frequency domain

*505 fBodyAccMag-mad()
>>Median absolute deviation of body acceleration magnitude from accelerometer in the frequency domain

*506 fBodyAccMag-max()
>>Largest value in array of body acceleration from accelerometer in the frequency domain

*507 fBodyAccMag-min()
>>Smallest value in array of body acceleration from accelerometer in the frequency domain

*508 fBodyAccMag-sma()
>>Signal magnitude area of body acceleration magnitude from accelerometer

*509 fBodyAccMag-energy()
>>Energy measure. Sum of the squares of body acceleration magnitude from accelerator divided by the number of values in the frequency domain

*510 fBodyAccMag-iqr()
>>Inter-quartile range of body acceleration magnitude from accelerometer in the frequency domain

*511 fBodyAccMag-entropy()
>>Signal entropy of body acceleration magnitude from accelerometer in the frequency domain

*512 fBodyAccMag-maxInds
>>Index of the frequency component with largest magnitude of body acceleration magnitude from accelerometer in the frequency domain

*513 fBodyAccMag-meanFreq()
>>Weighed average of the frequency components to obtain a mean frequency of body acceleration magnitude from accelerator in the frequency domain.

*514 fBodyAccMag-skewness()
>>Skewness of the body acceleration magnitude distribution of body acceleration from accelerometer in the frequency domain

*515 fBodyAccMag-kurtosis()
>>Kurtosis of body acceleration magnitude distribution from accelerometer in the frequency domain

*516 fBodyBodyAccJerkMag-mean()
*517 fBodyBodyAccJerkMag-std()
*518 fBodyBodyAccJerkMag-mad()
*519 fBodyBodyAccJerkMag-max()
*520 fBodyBodyAccJerkMag-min()
*521 fBodyBodyAccJerkMag-sma()
*522 fBodyBodyAccJerkMag-energy() 
*523 fBodyBodyAccJerkMag-iqr()
*524 fBodyBodyAccJerkMag-entropy()
*525 fBodyBodyAccJerkMag-maxInds
*526 fBodyBodyAccJerkMag-meanFreq()
*527 fBodyBodyAccJerkMag-skewness()
*528 fBodyBodyAccJerkMag-kurtosis()
*529 fBodyBodyGyroMag-mean()
*530 fBodyBodyGyroMag-std()
*531 fBodyBodyGyroMag-mad()
*532 fBodyBodyGyroMag-max()
*533 fBodyBodyGyroMag-min()
*534 fBodyBodyGyroMag-sma()
*535 fBodyBodyGyroMag-energy()
*536 fBodyBodyGyroMag-iqr()
*537 fBodyBodyGyroMag-entropy()
*538 fBodyBodyGyroMag-maxInds
*539 fBodyBodyGyroMag-meanFreq()
*540 fBodyBodyGyroMag-skewness()
*541 fBodyBodyGyroMag-kurtosis()
*542 fBodyBodyGyroJerkMag-mean()
*543 fBodyBodyGyroJerkMag-std()
*544 fBodyBodyGyroJerkMag-mad()
*545 fBodyBodyGyroJerkMag-max()
*546 fBodyBodyGyroJerkMag-min()
*547 fBodyBodyGyroJerkMag-sma()
*548 fBodyBodyGyroJerkMag-energy()
*549 fBodyBodyGyroJerkMag-iqr()
*550 fBodyBodyGyroJerkMag-entropy()
*551 fBodyBodyGyroJerkMag-maxInds
*552 fBodyBodyGyroJerkMag-meanFreq()
*553 fBodyBodyGyroJerkMag-skewness()
*554 fBodyBodyGyroJerkMag-kurtosis()	
>>The term BodyBody could be in error because I did not find that feature name in the list of possible features.

*555 angle(tBodyAccMean,gravity)
*556 angle(tBodyAccJerkMean)
*557 angle(tBodyGyroMean,gravityMean)
*558 angle(tBodyGyroJerkMean,gravityMean)
*559 angle(X,gravityMean)
*560 angle(Y,gravityMean)
*561 angle(Z,gravityMean)
>>Angular between 2 vectors in the time domain

VARIABLES PRESENT IN THE TIDY DATA SET – tds.txt
------------------------------------------------
>"subjectId" "activityId" "tBodyAcc-mean()-X" "tBodyAcc-mean()-Y" "tBodyAcc-mean()-Z" "tBodyAcc-std()-X" "tBodyAcc-std()-Y" "tBodyAcc-std()-Z" "tGravityAcc-mean()-X" "tGravityAcc-mean()-Y" "tGravityAcc-mean()-Z" "tGravityAcc-std()-X" "tGravityAcc-std()-Y" "tGravityAcc-std()-Z" "tBodyAccJerk-mean()-X" "tBodyAccJerk-mean()-Y" "tBodyAccJerk-mean()-Z" "tBodyAccJerk-std()-X" "tBodyAccJerk-std()-Y" "tBodyAccJerk-std()-Z" "tBodyGyro-mean()-X" "tBodyGyro-mean()-Y" "tBodyGyro-mean()-Z" "tBodyGyro-std()-X" "tBodyGyro-std()-Y" "tBodyGyro-std()-Z" "tBodyGyroJerk-mean()-X" "tBodyGyroJerk-mean()-Y" "tBodyGyroJerk-mean()-Z" "tBodyGyroJerk-std()-X" "tBodyGyroJerk-std()-Y" "tBodyGyroJerk-std()-Z" "tBodyAccMag-mean()" "tBodyAccMag-std()" "tGravityAccMag-mean()" "tGravityAccMag-std()" "tBodyAccJerkMag-mean()" "tBodyAccJerkMag-std()" "tBodyGyroMag-mean()" "tBodyGyroMag-std()" "tBodyGyroJerkMag-mean()" "tBodyGyroJerkMag-std()" "fBodyAcc-mean()-X" "fBodyAcc-mean()-Y" "fBodyAcc-mean()-Z" "fBodyAcc-std()-X" "fBodyAcc-std()-Y" "fBody>Acc-std()-Z" "fBodyAcc-meanFreq()-X" "fBodyAcc-meanFreq()-Y" "fBodyAcc-meanFreq()-Z" "fBodyAccJerk-mean()-X" "fBodyAccJerk-mean()-Y" "fBodyAccJerk-mean()-Z" "fBodyAccJerk-std()-X" "fBodyAccJerk-std()-Y" "fBodyAccJerk-std()-Z" "fBodyAccJerk-meanFreq()-X" "fBodyAccJerk-meanFreq()-Y" "fBodyAccJerk-meanFreq()-Z" "fBodyGyro-mean()-X" "fBodyGyro-mean()-Y" "fBodyGyro-mean()-Z" "fBodyGyro-std()-X" "fBodyGyro-std()-Y" "fBodyGyro-std()-Z" "fBodyGyro-meanFreq()-X" "fBodyGyro-meanFreq()-Y" "fBodyGyro-meanFreq()-Z" "fBodyAccMag-mean()" "fBodyAccMag-std()" "fBodyAccMag-meanFreq()" "fBodyBodyAccJerkMag-mean()" "fBodyBodyAccJerkMag-std()" "fBodyBodyAccJerkMag-meanFreq()" "fBodyBodyGyroMag-mean()" "fBodyBodyGyroMag-std()" "fBodyBodyGyroMag-meanFreq()" "fBodyBodyGyroJerkMag-mean()" "fBodyBodyGyroJerkMag-std()" "fBodyBodyGyroJerkMag-meanFreq()"
>These variables are the result of the transformations made to the merged training and test sets using the script “run_analysis.R”
>This program downloads data file from http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones, imports and unzip the files
>Merges the training and the test sets to create one data set, Extracts only the measurements on the mean and standard deviation for each measurement.
>Uses descriptive activity names to name the activities in the data set Appropriately labels the data set with descriptive variable names.
>and creates a second, independent tidy data set with the average of each variable for each activity and each subject. The tidy data set contains 181 records and 81 columns

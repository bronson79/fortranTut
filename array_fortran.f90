PROGRAM ARRAYTEST

INTEGER, PARAMETER :: COLSIZE = 10000
INTEGER, PARAMETER :: ROWSIZE = 20000 
INTEGER :: array(ROWSIZE, COLSIZE) 
INTEGER :: i 
INTEGER :: j 




DO i = 1, ROWSIZE

 DO j = 1, COLSIZE 

  array(i, j) = j*1.7*i 

 END DO 

END DO 

END PROGRAM

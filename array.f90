PROGRAM ARRAYTEST

INTEGER, PARAMETER :: COLSIZE = 10000
INTEGER, PARAMETER :: ROWSIZE = 20000 
INTEGER :: array(ROWSIZE, COLSIZE) 
INTEGER :: i 
INTEGER :: j 




DO  j = 1, COLSIZE

 DO i = 1, ROWSIZE 

  array(i, j) = j*1.7*i 

 END DO 

END DO 

END PROGRAM

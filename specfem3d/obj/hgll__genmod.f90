        !COMPILER-GENERATED INTERFACE MODULE: Fri Aug  3 10:43:34 2018
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE HGLL__genmod
          INTERFACE 
            FUNCTION HGLL(I,Z,ZGLL,NZ)
              INTEGER(KIND=4) :: NZ
              INTEGER(KIND=4) :: I
              REAL(KIND=8) :: Z
              REAL(KIND=8) :: ZGLL(0:NZ-1)
              REAL(KIND=8) :: HGLL
            END FUNCTION HGLL
          END INTERFACE 
        END MODULE HGLL__genmod

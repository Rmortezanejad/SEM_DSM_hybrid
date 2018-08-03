        !COMPILER-GENERATED INTERFACE MODULE: Fri Aug  3 10:44:00 2018
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE COMPUTE_STACEY_VISCOELASTIC_BACKWARD__genmod
          INTERFACE 
            SUBROUTINE COMPUTE_STACEY_VISCOELASTIC_BACKWARD(NSPEC_AB,   &
     &IBOOL,IPHASE,ABS_BOUNDARY_IJK,ABS_BOUNDARY_ISPEC,                 &
     &NUM_ABS_BOUNDARY_FACES,ISPEC_IS_ELASTIC,SIMULATION_TYPE,NSTEP,IT, &
     &NGLOB_ADJOINT,B_ACCEL,B_NUM_ABS_BOUNDARY_FACES,B_RECLEN_FIELD,    &
     &B_ABSORB_FIELD)
              INTEGER(KIND=4) :: B_NUM_ABS_BOUNDARY_FACES
              INTEGER(KIND=4) :: NGLOB_ADJOINT
              INTEGER(KIND=4) :: NUM_ABS_BOUNDARY_FACES
              INTEGER(KIND=4) :: NSPEC_AB
              INTEGER(KIND=4) :: IBOOL(5,5,5,NSPEC_AB)
              INTEGER(KIND=4) :: IPHASE
              INTEGER(KIND=4) :: ABS_BOUNDARY_IJK(3,25,                 &
     &NUM_ABS_BOUNDARY_FACES)
              INTEGER(KIND=4) :: ABS_BOUNDARY_ISPEC(                    &
     &NUM_ABS_BOUNDARY_FACES)
              LOGICAL(KIND=4) :: ISPEC_IS_ELASTIC(NSPEC_AB)
              INTEGER(KIND=4) :: SIMULATION_TYPE
              INTEGER(KIND=4) :: NSTEP
              INTEGER(KIND=4) :: IT
              REAL(KIND=8) :: B_ACCEL(3,NGLOB_ADJOINT)
              INTEGER(KIND=4) :: B_RECLEN_FIELD
              REAL(KIND=8) :: B_ABSORB_FIELD(3,25,                      &
     &B_NUM_ABS_BOUNDARY_FACES)
            END SUBROUTINE COMPUTE_STACEY_VISCOELASTIC_BACKWARD
          END INTERFACE 
        END MODULE COMPUTE_STACEY_VISCOELASTIC_BACKWARD__genmod
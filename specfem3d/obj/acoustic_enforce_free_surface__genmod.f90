        !COMPILER-GENERATED INTERFACE MODULE: Fri Aug  3 10:43:43 2018
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ACOUSTIC_ENFORCE_FREE_SURFACE__genmod
          INTERFACE 
            SUBROUTINE ACOUSTIC_ENFORCE_FREE_SURFACE(NSPEC_AB,NGLOB_AB, &
     &STACEY_INSTEAD_OF_FREE_SURFACE,BOTTOM_FREE_SURFACE,               &
     &POTENTIAL_ACOUSTIC,POTENTIAL_DOT_ACOUSTIC,                        &
     &POTENTIAL_DOT_DOT_ACOUSTIC,IBOOL,FREE_SURFACE_IJK,                &
     &FREE_SURFACE_ISPEC,NUM_FREE_SURFACE_FACES,ISPEC_IS_ACOUSTIC)
              INTEGER(KIND=4) :: NUM_FREE_SURFACE_FACES
              INTEGER(KIND=4) :: NGLOB_AB
              INTEGER(KIND=4) :: NSPEC_AB
              LOGICAL(KIND=4) :: STACEY_INSTEAD_OF_FREE_SURFACE
              LOGICAL(KIND=4) :: BOTTOM_FREE_SURFACE
              REAL(KIND=8) :: POTENTIAL_ACOUSTIC(NGLOB_AB)
              REAL(KIND=8) :: POTENTIAL_DOT_ACOUSTIC(NGLOB_AB)
              REAL(KIND=8) :: POTENTIAL_DOT_DOT_ACOUSTIC(NGLOB_AB)
              INTEGER(KIND=4) :: IBOOL(5,5,5,NSPEC_AB)
              INTEGER(KIND=4) :: FREE_SURFACE_IJK(3,25,                 &
     &NUM_FREE_SURFACE_FACES)
              INTEGER(KIND=4) :: FREE_SURFACE_ISPEC(                    &
     &NUM_FREE_SURFACE_FACES)
              LOGICAL(KIND=4) :: ISPEC_IS_ACOUSTIC(NSPEC_AB)
            END SUBROUTINE ACOUSTIC_ENFORCE_FREE_SURFACE
          END INTERFACE 
        END MODULE ACOUSTIC_ENFORCE_FREE_SURFACE__genmod
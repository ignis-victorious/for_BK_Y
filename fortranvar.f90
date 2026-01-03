program fortranVar
    implicit none

    integer :: int1
    real :: float1
    character :: middleInitial
    logical :: trueFalse
    !complex :: 
    integer:: iMyAge = 28

    int1 = 0
    float1 = 123.45
    middleInitial = "J"
    trueFalse = .TRUE.

    print *, float1
    print *, "My age is ", iMyAge
    print *, "Middle Initial: ", middleInitial
    print *, "Integer value: ", int1
    print *, "Logical value: ", trueFalse   


end program fortranVar
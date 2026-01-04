program fortranVar
    implicit none

    integer :: int1
    real :: float1
    character :: middleInitial
    logical :: trueFalse
    !complex :: 
    integer:: iMyAge = 28

    integer(kind=2) :: hwordInt
    integer(kind=4) :: dwordInt
    integer(kind=8) :: qwordInt

    real(kind=4) :: aFloat
    real(kind=8) :: aDouble
    real(kind=16) :: aLongDouble

    character(len=80) :: fullLine
    character(len=32) :: fullName


    fullLine = "This is a full line of data so let's see"
    fullName = "Bill Sky Computer Guy"

    print *, fullLine
    print *, fullName

    print *, huge(aFloat)
    print *, huge(aDouble)
    print *, huge(aLongDouble)

    print *, huge(hwordInt)
    print *, huge(dwordInt)
    print *, huge(qwordInt)

    int1 = 0
    float1 = 123.45
    middleInitial = "J"
    trueFalse = .TRUE.

    print *, float1
    print *, "My age is ", iMyAge
    print *, "Middle Initial: ", middleInitial
    print *, "huge(float1): ", huge(float1)
    print *, "Integer value: ", int1
    print *, "Logical value: ", trueFalse   


end program fortranVar
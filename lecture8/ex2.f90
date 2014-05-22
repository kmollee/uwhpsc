program ex2
    implicit none
    real(kind=4)::x, y
    x = 2
    y = 3
    ! this is comment
    print *, 'x=', x
    print *, 'y=', y
    print *, 'x+y=', x+y
    print *, 'x-y=', x-y
    print *, 'x*y=', x*y
    print *, 'x/y=', x/y
    print *, 'x^2=', x**2
    !'sqrt' intrinsic at (1) must be REAL or COMPLEX
    print *, 'SQRT(x)=', sqrt(x)
    print *, '|x|=', abs(x)
    !'sin' intrinsic at (1) must be REAL or COMPLEX
    print *, 'sin(x)=', SIN(x)
end program ex2
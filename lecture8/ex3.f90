program ex3
implicit none
integer::sum, I, col, row
!a = 60
sum = 0
do I=1, 10
    sum = sum + I
end do
print *,'1+2+3...+10=', sum

do col=1, 9
    do row=1, 9
        print *,col, '*', row, '=', col*row
    end do
end do
end program ex3
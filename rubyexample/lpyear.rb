puts("Enter year")
y = gets().to_i
s = y%400==0 || (y%4==0 && y%100!=0)?"Leap year":"Not a Leap year"
puts(s)
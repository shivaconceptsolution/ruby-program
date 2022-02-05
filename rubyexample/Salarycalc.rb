puts("Enter basic salary")
basic = gets().to_i
puts("Enter ta")
ta = gets().to_i
puts("Enter da")
da = gets().to_i
puts("Enter comm")
comm=gets().to_i
puts("Enter PF")
pf=gets().to_i
puts("Enter leave")
lv=gets().to_i
puts("Enter hra")
hra=gets().to_i
gsal=basic+ta+da+comm+hra
leavededuction = (gsal/30)*lv
tsal = gsal-pf-leavededuction
puts("Total in-hand salary is #{tsal}")


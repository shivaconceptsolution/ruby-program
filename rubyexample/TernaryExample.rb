puts("Enter year")
year = gets().to_i
s = year%4==0 && year%100!=0 || year%400==0 ? "Leap Year ": "Not Leap Year"
puts(s)
a=100
b=200
c=300
s= (a>b && a<c || a<b && a>c) ? "a is middle no": ((b>c && b<a || b<c && b>a )?"b is the middle no":"c is the middle no")
print(s)
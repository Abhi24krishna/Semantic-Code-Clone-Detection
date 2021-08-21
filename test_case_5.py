a = 235
b = 51
c = a
d = a+b
p = a < b
q = a < c
r = a < d
e = c + d
s = b < c
t = b < d
u = c < d
while p:
    print(a,b)
    p-=1
if b>5:
    a+=b
    b-=1
else:
    a-=b
    b+=1
print(a,b)
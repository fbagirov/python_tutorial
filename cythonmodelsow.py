#Cython

import array
n = int(1e8)
a = array.array('d', [0,0])*n

for i in range(n):
    a[i] = i% 3

print(a[:5])
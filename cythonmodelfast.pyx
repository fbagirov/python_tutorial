#Cython

import array
cdef n = int(1e8)
cdef object a = array.array('d', [0,0])*n
cdef double[:] mv = a

cdef int i
for i in range(n):
	mv[i] = i % 3



print(a[:5])
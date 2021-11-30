def greet_me(s='Vishal'):
    print(f"Hello {s}, is this you ?")

from cpython cimport array
import array
import time
cdef int n

def generete_prime_numbers(n):
    prime = [True] * (n+1)
    cdef int p = 2
    while (p * p <= n):
        # If prime[p] is not
        # changed, then it is a prime
        if (prime[p]):
            # Update all multiples of p
            for i in range(p * p, n+1, p):
                prime[i] = False
        p += 1
 
    for p in range(2, n+1):
        if prime[p]:
            print(p)
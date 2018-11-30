#!/usr/bin/python

import sys

fact=1
number=int(sys.argv[1])
i=2
while(i<=number):
    fact=fact*i
    i=i+1

print "Factorial of", number,"is", fact

    
    


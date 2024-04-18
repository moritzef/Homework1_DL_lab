import numpy as np

A = np.array([[1,2,5],[2,9,-3], [7, 1, 9]])
B = np.array([2,4,21])

for x in range(1,1000):
    B = A*B   
    
print(B)
import numpy as np
import matplotlib.pyplot as plt

# Array
a = np.array([1, 2, 4, 5], dtype=float)

# Multi-dimensional array
ad = np.array([[3, -4, 5, 6], [6, 7, 4, 7]], dtype=float)

# convert list into array
ls = [650, 6, 8, 8]
al = np.array(ls)

# list of zeros and ones
a1 = np.zeros(3, dtype=int)
a2 = np.ones(3, dtype=float)

# list of numbers in range
# 0 included not 10
ar = np.arange(0, 10)
#list of number in range skipping every 3 [0, 3, 6, 9]
ask = np.arange(0, 10, 3)

# Identity matrix
ai = np.eye(3)


# linspace, list with evenly spaces elements
ali = np.linspace(0, 10, 3)
ali1 = np.linspace(0, 10, 5)

# random array in uniform distribution
aud = np.random.rand(3)
plt.plot(aud)

# random array in normal distribution
an = np.random.randn(20)
plt.plot(an)

# Random array from range
rar = np.random.randint(1, 10, 10)
plt.plot(rar)

# Reshaping array
# the numbers of columns and the number of rows of the array should be same
ia = np.array([[1, 3, 4], [4, 5, 6]])
iare = np.reshape(ia, (3, 2))
iat = ia.T




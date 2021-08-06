## Linear Algebra in Machine Learning and Deep Learning

Linear algebra plays a requisite role in machine learning due to vectors’ availability and several rules to handle vectors. We mostly tackle classifiers or regressor problems in machine learning, and then error minimization techniques are applied by computing from actual value to predicted value. Consequently, we use linear algebra to handle the before-mentioned sets of computations. Linear algebra handles large amounts of data, or in other words, “linear algebra is the basic mathematics of data.”

These are some of the areas in linear algebra that we use in machine learning (ML) and deep learning:

- Vector and Matrix.
- System of Linear Equations.
- Vector Space.
- Basis.

Also, these are the areas of machine learning (ML) and deep learning, where we apply linear algebra’s methods:

- Derivation of Regression Line.
- Linear Equation to predict the target value.
- Support Vector Machine Classification (SVM).
- Dimensionality Reduction.
- Mean Square Error or Loss function.
- Regularization.
- Covariance Matrix.
- Convolution.

#### Matrix

A matrix is an essential part of linear algebra. It stores m*n elements of data, and we use it for the computation of the linear equation system or the linear mappings. It is an m*n tuple of real-value elements . The number of rows and columns is called the dimension of the matrix.
\[
m=\begin{bmatrix}
a_1&a_2\\
a_3&a_4
\end{bmatrix}
\]
where \(a_{ij}\in\R\)

#### Vector

In linear algebra, a vector is an n*1 matrix. It has only one column.
\[\hat V = \begin{bmatrix}
a_{0,1}\\
a_{1,1}\\
a_{2,1}
\end{bmatrix}
\]

#### Matrix Multiplication

Matrix multiplication is a dot product of rows and columns where the row of the matrix is multiplied and summed up with another matrix column.
\[\begin{bmatrix}
1&2&3\\
4&5&6
\end{bmatrix}*
\begin{bmatrix}
7&8\\
9&10\\
9&12
\end{bmatrix} =
\begin{bmatrix}
52&64\\
127&154
\end{bmatrix}\]


## Transpose Matrix

For \(A ∈ R^{m*n}\) the matrix \(B ∈ R^{n*m}\) with \(b_{i*j} = a_{i*j}\) is called transpose of A. It is represented as \(B = A^T\). Example
\[A=\begin{bmatrix}
1&4\\
-2&3
\end{bmatrix},
A^T=\begin{bmatrix}
1&-2\\
4&3
\end{bmatrix}
\]

## Inverse Matrix

Consider a square matrix \(A ∈ R^{n*n}\). Let matrix \(B∈R^{n*n}\) has the property that AB = In = BA, B is called the inverse of A and denoted by 
\(A^{-1}\)

## Orthogonal Matrix

A square matrix A∈R^n*n is an orthogonal matrix if and only if its columns are orthonormal (unit length) so that:
\[A.A^T = I = A^T.A\]
Example
\[A = \begin{bmatrix}
-1&0\\
0&1
\end{bmatrix},
A^T=\begin{bmatrix}
-1&0\\
0&1
\end{bmatrix}\]
\[A.A^T=I\]

#### Diagonal Matrix

A square matrix \(A\in\R^{n*n}\) is a diagonal matrix where all the elements are zero except those on the main diagonal like:
\[\begin{matrix} A_{ij}=0 \quad \textrm{where} \quad i \neq j\\
A_{ij}=0 \quad \textrm{where} \quad i = j
\end{matrix}\]

Example
\[A =\begin{bmatrix}
1&0&0\\
0&2&0\\
0&0&3
\end{bmatrix}\]

#### Transpose Matrix and Inverse Matrix in Normal Equation

The normal equation method minimizes J by explicitly taking its derivatives concerning theta j and setting them to zero. **We can directly find out the value of θ without using Gradient Descent**

\[\begin{matrix}
\Theta = (X^T.X^{-1})X^Ty\\
Where:\\
X^T = \textrm{Transpose of X}\\
y = \textrm{Prediction}
\end{matrix}\]

#### Linear Equation

The linear equation is the central part of linear algebra by which many problems are formulated and solved. It is an equation for a straight line.

\[y = 4x - 5\]

###### Linear Equations in Linear Regression

Regression is a process that gives the equation for the straight line. It tries to find a best-fitting line with a specific set of data. The equation of the straight line bases on the linear equation:
\[Y = bX + a\]
a = It is a Y-intercept and determines the point where the line crosses the Y-axis
b = It is a slope and determines the direction and degree to which the line is tilted.



A = [1 2 3;4 5 6]

B = A(A > 2)

A_column_major = A(:)

A_column_major(A_column_major > 2)

B = A(A>0)

rng(0);
A = randn(5)

A(A<0) = 0

A = randn(5)
A(A<0) = 101:113
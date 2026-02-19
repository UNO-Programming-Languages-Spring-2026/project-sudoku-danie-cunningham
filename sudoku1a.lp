% Sudoku Solver
%
% Hints:
% For subgrid of size n, subgrids can be identified by labels 1..n*n
% A cell (x,y) can be mapped to the subgrid labeled 1+(((x-1)/n)*n+(y-1)/n)

% Your implementation please...
#const n = 4.

row(1..n).
col(1..n).
num(1..n).
% achieved: rows, columns, and numbers range from 1 to n.

1 { sudoku(X,Y,N) : num(N) } 1 :- row(X), col(Y).
% achieved: each cell (X,Y) contains exactly one number N from {1..n}.

sudoku(X,Y,N) :- initial(X,Y,N).
:- initial(X,Y,N1), sudoku(X,Y,N2), N1 != N2.
% achieved: if a cell has an initial value, the solution must use that value and no other.

:- sudoku(X,Y1,N), sudoku(X,Y2,N), Y1 != Y2.
% achieved: no row contains the same number twice.

:- sudoku(X1,Y,N), sudoku(X2,Y,N), X1 != X2.
% achieved: no column contains the same number twice.

#show sudoku/3.
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
% achieved: rows, columns, and numbers are exactly the set {1..n}.


% If a number is given initially, the solver must use it.
% No other number may appear in that cell.

% For each row, each number 1..N must appear exactly once.

% For each column, each number 1..N must appear exactly once.

% Each subgrid must contain each number 1..N exactly once



#show sudoku/3.

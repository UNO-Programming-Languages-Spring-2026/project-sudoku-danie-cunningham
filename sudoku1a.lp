% Sudoku Solver
%
% Hints:
% For subgrid of size n, subgrids can be identified by labels 1..n*n
% A cell (x,y) can be mapped to the subgrid labeled 1+(((x-1)/n)*n+(y-1)/n)

% Your implementation please...

grid(4).
size(N) :- grid(N).
% achieved: the grid consists of 4 rows and 4 columns

num(1..N) :- size(N).
% achieved: each cell may contain any number from 1 to N

row(1..N) :- size(N).
% achieved: the puzzle grid has N rows, numbered 1 through N 

column(1..N) :- size(N).
% achieved: the puzzle grid has N columns, numbered 1 through N

% Each subgrid must contain each number 1..N exactly once



#show sudoku/3.

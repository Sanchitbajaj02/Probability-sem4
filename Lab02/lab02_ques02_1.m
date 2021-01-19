// Lab02 Ques02 part01

A = [0, 1, 1; 1, 2, 1; 3, 3, 2]

[r, c] = size(A)
y = zeros(r,c)
p = zeros(r,c)
for i = 1:r                               
  for j = 1:c                             
    y(i,j) = sum(A([i],:) == A(i, j))
    p(i,j) = y(i,j)/c  
  endfor
endfor
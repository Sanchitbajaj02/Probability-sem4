// Lab02 Ques01 part04

D = [1, 0, 0; 0, 1, 0; 0, 0, 1]

[r, c] = size(D)
y = zeros(r,c)
p = zeros(r,c)
for i = 1:r                               
  for j = 1:c                             
    y(i,j) = sum(D([i],:) == D(i, j))
    p(i,j) = y(i,j)/c  
  endfor
endfor
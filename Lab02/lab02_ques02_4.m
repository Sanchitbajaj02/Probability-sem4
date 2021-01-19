// Lab02 Ques02 part04

D = [0, 0, 0; 0, 0, 0; 0, 0, 0]

[r, c] = size(D)
y = zeros(r,c)
p = zeros(r,c)
for i = 1:r                               
  for j = 1:c                             
    y(i,j) = sum(D([i],:) == D(i, j))
    p(i,j) = y(i,j)/c  
  endfor
endfor
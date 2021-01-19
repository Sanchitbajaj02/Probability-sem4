// Lab02 Ques01 part03

C = [0, 1, 1; 1, 0, 1; 1, 1, 0]

[r, c] = size(C)
y = zeros(r,c)
p = zeros(r,c)
for i = 1:r                               
  for j = 1:c                             
    y(i,j) = sum(C([i],:) == C(i, j))
    p(i,j) = y(i,j)/c  
  endfor
endfor
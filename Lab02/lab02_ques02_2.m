// Lab02 Ques02 part02

B = [3, 1, 4; 1, -1, 2; 5, -4, 3]

[r, c] = size(B)
y = zeros(r,c)
p = zeros(r,c)
for i = 1:r                               
  for j = 1:c                             
    y(i,j) = sum(B([i],:) == B(i, j))
    p(i,j) = y(i,j)/c  
  endfor
endfor
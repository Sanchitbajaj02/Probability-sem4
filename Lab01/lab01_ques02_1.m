// Lab01 Ques02 part01

A = [2, 1, 1; 1, 2, 1; 3, 3, 2]

[r, c] = size(A);
y = zeros(r,c);
p = zeros(r,c);
for i = 1:c                              
  for j = 1:r                            
    y(j,i) = sum(A(:,[i]) == A(j,i));   
    p(j,i) = y(j,i)/r;       
  endfor
endfor
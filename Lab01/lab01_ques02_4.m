// Lab01 Ques02 part04

D = [1, 0, 0; 0, 1, 0; 0, 0, 1]

[r, c] = size(D);
y = zeros(r,c);
p = zeros(r,c);
for i = 1:c                              
  for j = 1:r                            
    y(j,i) = sum(D(:,[i]) == D(j,i));   
    p(j,i) = y(j,i)/r;       
  endfor
endfor
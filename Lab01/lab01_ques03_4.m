// Lab01 Ques03 part04

D = [0, 0, 0; 0, 0, 0; 0, 0, 0]

[r, c] = size(D);
y = zeros(r,c);
p = zeros(r,c);
for i = 1:c                              
  for j = 1:r                            
    y(j,i) = sum(D(:,[i]) == D(j,i));   
    p(j,i) = y(j,i)/r;       
  endfor
endfor
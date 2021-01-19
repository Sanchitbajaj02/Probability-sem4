// Lab01 Ques02 part02

B = [-1, 1, 4; 1, -2, 6; 5, 4, 3]

[r, c] = size(B);
y = zeros(r,c);
p = zeros(r,c);
for i = 1:c                              
  for j = 1:r                            
    y(j,i) = sum(B(:,[i]) == B(j,i));   
    p(j,i) = y(j,i)/r;       
  endfor
endfor
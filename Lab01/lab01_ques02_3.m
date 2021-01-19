// Lab01 Ques02 part03

C = [0, 1, 1; 1, 0, 1; 1, 1, 0]

[r, c] = size(C);
y = zeros(r,c);
p = zeros(r,c);
for i = 1:c                              
  for j = 1:r                            
    y(j,i) = sum(C(:,[i]) == C(j,i));   
    p(j,i) = y(j,i)/r;       
  endfor
endfor
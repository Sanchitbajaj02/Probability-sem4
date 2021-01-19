// ROW WISE PROBABILITY

// A = [12, 2, 13, 4; 11, 3, 13, 4; 12, 13, 16, 6]

// [r, c] = size(A)
// y = zeros(r,c)
// p = zeros(r,c)
// for i = 1:r                               
//   for j = 1:c                             
//     y(i,j) = sum(A([i],:) == A(i, j))
//     p(i,j) = y(i,j)/c  
//   endfor
// endfor

// COLUMN WISE PROBABILITY

/*
A = [2, 1, 1; 
     1, 2, 1;
     3, 3, 2
    ]
*/

// [r, c] = size(A);
y = zeros(r,c);
p = zeros(r,c);
for i = 1:c                               //Looping through the column.
  for j = 1:r                             //Looping through the row in that that column.
    y(j,i) = sum(A(:,[i]) == A(j,i));     //Compare each column of the matrix with the entries in that column.
    p(j,i) = y(j,i)/r;                    //Probability of each entry of a column within that column.  
  end
end
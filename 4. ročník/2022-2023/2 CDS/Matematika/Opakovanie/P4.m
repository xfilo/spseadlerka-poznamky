A=[1 2 3 4 5 6;7 8 9 1 2 3; 4 5 6 7 8 9; 6 5 4 3 2 1; 3 4 5 6 7 8; 9 2 1 4 3 5]
x=[1 2 3 4 5 6]
A(:,3)=x(:)

A=[1 2 3 4 5 6;7 8 9 1 2 3; 4 5 6 7 8 9; 6 5 4 3 2 1; 3 4 5 6 7 8; 9 2 1 4 3 5]
B=[1 1 1 1 1 1;2 2 2 2 2 2; 3 3 3 3 3 3; 4 4 4 4 4 4; 5 5 5 5 5 5; 6 6 6 6 6 6]
A([2 4 5],:)=B(1:3,:)

A=[1 2 3 4 5 6;7 8 9 1 2 3; 4 5 6 7 8 9; 6 5 4 3 2 1; 3 4 5 6 7 8; 9 2 1 4 3 5]
B=[1 1 1 1 1 1;2 2 2 2 2 2; 3 3 3 3 3 3; 4 4 4 4 4 4; 5 5 5 5 5 5; 6 6 6 6 6 6]
A(2,:) = B(:,5)

A=[1 2 3 4 5 6;7 8 9 1 2 3; 4 5 6 7 8 9; 6 5 4 3 2 1; 3 4 5 6 7 8; 9 2 1 4 3 5]
B=[1 1 1 1 1 1;2 2 2 2 2 2; 3 3 3 3 3 3; 4 4 4 4 4 4; 5 5 5 5 5 5; 6 6 6 6 6 6]
A([2 3 4],:)=B([1 1 1],:)
A=[1 1 1 1 1 1;2 2 2 2 2 2; 3 3 3 3 3 3; 4 4 4 4 4 4; 5 5 5 5 5 5; 6 6 6 6 6 6]
A([5 2],:)=A([2 5],:)
A=[1 2 3 4 5 6;1 2 3 4 5 6; 1 2 3 4 5 6; 1 2 3 4 5 6; 1 2 3 4 5 6; 1 2 3 4 5 6]
A(:,[3 1])=A(:,[1 3])
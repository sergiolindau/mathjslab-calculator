A = [1,2,8; 4,4,6; 1,8,9]
[L,U,P] = lu(A)
P*A
L*U
P*A==L*U
%
C = [7,12,4; 21,33,6; 17,8,33]
[L,U,P] = lu(C)
P*C==L*U
%
E = [1,2,8; 4,9,6; 2,5,3]
[L,U,P] = lu(E)
P*E==L*U
%
G = [2,2,8; 4,4,6; 1,8,9]
[L,U,P] = lu(G)
P*G==L*U
%
A = [1,2,3;4,5,6;7,8,9]
det(A)


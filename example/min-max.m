clear
[M, IM] = max([ 9,2,8; 9,0,5; 8,5,9; 5,1,5 ])
A = randi(10,[4,3,2])
B = randi(10,[4,1,2])
C = randi(10,[1,3,2])
D = randi(10,[4,3])
A
[M, IM] = max(A)
max(A, [], 1)
max(A, [], 2)
max(A, [], 3)
[M, IM] = max(A, [], 3)
max(A, B)
max(A, C)
max(B, C)
max(A, D)
max([1,-1])
max([1,i,-1,-i]) % -1 has greater argument than 1 (and same absolute value)
max(1)
max(1,2,3) % error
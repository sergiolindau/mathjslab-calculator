clear
% Test logical operations.
3>2
(3>2)+1
A=[1,2,3;4,5,6;7,8,9]
B=A>5
B=A>=5
B+1
(A>5)+1
1+(A>5)
logical(eye(4))
e^(i*pi)==-1
i^i==e^-(pi/2)
(2+i)==(1+2i)
root(64,3)==4
root(2^(3*16),3)==2^16
root(2^(3*1.02399999999999999991e3),3)==2^1.02399999999999999991e3
root((1e-323),323)==0.1
root(64,3)!=4
root(2^(3*16),3)!=2^16
root(2^(3*1.02399999999999999991e3),3)!=2^1.02399999999999999991e3
root((1e-323),323)!=0.1
e^(i*pi)==-1
A=2+i
B=1+2i
A>B
B>A
A>=B
B>=A
A==B
A!=B
gt(B,A)
A = randi(10,[4,5])
B = mod(A,2)
C = B & 1
B | 1
B && 1
B || 1
(B || 1) && 1
!1
!0

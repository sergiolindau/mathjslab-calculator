clear
A = [1,2,3;4,5,6;7,8,9]
B = A
B(:,:,2) = A + 9
sum(B,1)
B(1,:,:) + B(2,:,:) + B(3,:,:)
sum(B,2)
B(:,1,:) + B(:,2,:) + B(:,3,:)
sum(B,3)
B(:,:,1) + B(:,:,2)

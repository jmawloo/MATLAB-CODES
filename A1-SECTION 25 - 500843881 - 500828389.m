%Jeff Ma - 500843881
%Rinay Shah - 500828389
%Section No. 25

A = [1 2 5; 3 3 8; 2 4 9];
B = [2 3 4; 2 6 7; 1 4 8];

%Exercise #1
C = A + B; %a
D = A * B; %b
E = A' * A; %c
inv(A); %d
det(A); %e

%Exercise #2
F = [B(:,1), B(:,2), C(2,:)'];
G = inv(F); %a
G(2,:); %b

%Exercise #3
H = G;
sum(diag(H)); %a
sum(H(:,1)); %b
sum(H(:,2));
sum(H(:,3)); 
sum(H(3,:)); %c


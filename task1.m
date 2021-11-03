%% generation matrices.
A=[-7 5 -9;2 -1 2; 1 -1 2];
B=[16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1];
C=[4 2 -3; 7 -7 9; 3 -5 6];
D=[6 3 2;2 12 -7; -1 6 2;-5 15 11];
%% question1
l=3.*A-5.*C;
m=7.*A+2.*B;
n=C*A;
p=C*D';
%% question2
s=zeros(3);
t=zeros(2,3);
ones(3);
ones(2,3);
size(D);
zeros(size(D));
diag([1 2 3 4]);
eye(3);
%% question3
%what happens?
u=[A,B];  %give me an error,I made the variable you as the prog sent a messege this might be an unused value.
a=[A;]; %this will return the array.
%% question4
%output of:
r= A(3,:);
q=A(:,3);



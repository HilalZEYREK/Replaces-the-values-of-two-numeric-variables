%HİLAL ZEYREK
clc;
clear all;

x=input('Please enter a nonzero variable')
y=input('Please enter a nonzero variable')
x~=0;
y~=0;

x=x*y;
y=x/y;
x=x/y;

fprintf('x=%4g , y=%4g' , x , y)
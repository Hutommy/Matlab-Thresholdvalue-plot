function [ output_args ] = Drawn(Thset,All_Acc,no_th_Acc,proposed_Acc,str)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

plot(Thset,All_Acc,'r');
title(str);
hold on;

plot(Thset,no_th_Acc,'b');
hold on;

plot(Thset,proposed_Acc,'m');
legend('All-th','No-th','Proposed-th');
grid on;
end


function [ source ] = getResult( ind_data )
%Plopting four sheet, and will get four image on every sheet. 

switch(ind_data)
    case 1 
        source=xlsread('Result.xlsx','all_treshold (ind_ex=1)');
    case 2
        source=xlsread('Result.xlsx','ind_ex=2');
    case 3
        source=xlsread('Result.xlsx','ind_ex=3');
    case 4
        source=xlsread('Result.xlsx','ind_ex=4');
end

end


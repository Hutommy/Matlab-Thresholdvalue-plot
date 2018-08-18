function [ All,no_th,only_th,proposed ] = getASSA( source,i,j )
%All data here
    All=source(1:100,i);
    no_th=source(1:100,j);
    only_th=source(1:100,j+1);
    proposed=source(1:100,j+2);
end


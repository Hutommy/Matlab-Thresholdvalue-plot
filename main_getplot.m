str={'Acc','Sen','Spe','Auc'};
for i=1:4
    source=getResult(i);%Get Excel data from diferent sheet with T-test
    Thset=(0.01:0.01:1);%Set threshold
    for k=2:5%Acquire Acc,Sen,Spe,Auc plot on no_th, one_th,all_th,proposed_th.
    [All_Acc,no_threshold_Acc,only_threshold_Acc,proposed_Acc]=getASSA(source,k,3*k);
    tempnetwork=num2str(i);
    temstr=strcat('Index_',tempnetwork,'.',str(1,k-1));%Concatenated string
    temstr=char(temstr);%Change Cell into string    figure('NumberTitle','off','Name',temstr);%Set figure name
    Drawn(Thset,All_Acc,no_threshold_Acc,proposed_Acc,str(1,k-1));%Ploting
    end
end


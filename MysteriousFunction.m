function t=MysteriousFunction(M)
sutunSayisi=size(M,2);
satirSayisi=size(M,1);
t=0;
for i=2:satirSayisi
    for j=2:sutunSayisi
        t=t+M(i,j);
    end
end
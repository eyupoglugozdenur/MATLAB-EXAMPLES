function N=MatrisinTranspozunuAl(M)
satirSayisi=size(M,1);
sutunSayisi=size(M,2);
N=zeros(sutunSayisi,satirSayisi);
for j=1:sutunSayisi
    for i=1:satirSayisi
        N(j,i)=M(i,j);        
    end
end





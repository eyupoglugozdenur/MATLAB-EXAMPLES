function N=Matrisi90DereceSagaDondur(M)
[satirSayisi,sutunSayisi]=size(M);
N=zeros(sutunSayisi,satirSayisi);
for i=1:sutunSayisi
    for j=1:satirSayisi
        N(i,j)=M(satirSayisi-j+1,i);
    end
end

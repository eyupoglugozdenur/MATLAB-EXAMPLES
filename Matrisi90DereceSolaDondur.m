function N=Matrisi90DereceSolaDondur(M)
[satirSayisi,sutunSayisi]=size(M);
N=zeros(sutunSayisi,satirSayisi);
for i=1:sutunSayisi
    for j=1:satirSayisi
        N(i,j)=M(j,sutunSayisi-i+1);
    end
end
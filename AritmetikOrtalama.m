function sonuc=AritmetikOrtalama(M) %Karenin köþesindeki sayýlarý aritmetik ortalamasý

[satirSayisi,sutunSayisi]=size(M);
if satirSayisi~=sutunSayisi
    sonuc=0;
end
toplam=0;
sayac=0;
for i=1:satirSayisi
    for j=1:sutunSayisi
        if i==1 || i==satirSayisi
          toplam=toplam+M(i,j);   
          sayac=sayac+1;
        elseif (i~=1&&j==1) || (i~=satirSayisi&&j==sutunSayisi)
            toplam=toplam+M(i,j);
            sayac=sayac+1;
        end
    end
end

aritmetikOrtalama=toplam/sayac;
sonuc=aritmetikOrtalama;
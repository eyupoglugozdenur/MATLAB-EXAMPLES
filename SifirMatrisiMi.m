function sonuc=SifirMatrisiMi(M)
[satirSayisi,sutunSayisi]=size(M);
sonuc=1;
for i=1:satirSayisi
    for j=1:sutunSayisi
        if M(i,j)==1
            sonuc=0;
            return;
        end
        
    end
end
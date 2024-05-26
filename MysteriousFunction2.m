function t=MysteriousFunction2(n)
t=0;
i=1; 
while (i*i)<n
    if mod(n,i)==0
        t=t+i+(n/i);
    end
    i=i+1;
end
if (i*i)==n
    t=t+i;
end
t=n-t;
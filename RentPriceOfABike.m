
    while 1
        minute=input('Please Enter How Many Minutes Did You Rent The Bike For: ');
        if minute >0
            break
        end
    end
    
if minute<=30
    fprintf('The Price=$5 \n');
    
else
    i=31;
    price=5;
    
    while i<=minute
        price=price+0.25;
        i=i+1;
        %disp(price);
    end
    
    fprintf(' The Price=$%g  \n ', price);
    
end
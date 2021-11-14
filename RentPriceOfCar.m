%It calculates The Rent Price of A Car 

day=input("Please Enter How Many Days Do You Want To Rent the Car?: ");

if day<=7
    priceOfRent=0;
    for i=1:day
    priceOfRent=priceOfRent+65;
    end
else
    priceOfRent=65*7;
    for i=8:day
    priceOfRent=priceOfRent+(65-65*(16/100));
    end
end

fprintf("The Price that You Must Pay is %g $",priceOfRent);
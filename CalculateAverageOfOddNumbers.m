lowerLimit=input("Please Enter the Lower Limit: ");
upperLimit=input("Please enter the Upper Limit: ");

while 1
    if lowerLimit>upperLimit
        disp("Please Enter Again");
        lowerLimit=input("Please Enter the Lower Limit: ");
        upperLimit=input("Please enter the Upper Limit: ");
    else
        break
    end
end

numberOfOddNumbers=0;
total=0;
while lowerLimit<=upperLimit
    if mod(lowerLimit,2)==1
        numberOfOddNumbers=numberOfOddNumbers+1;
        %fprintf("%d \n",numberOfOddNumbers);
        total=total+lowerLimit;
        %fprintf("Total: %d",total);
    end 
    lowerLimit=lowerLimit+1;
end

average=total/numberOfOddNumbers;
fprintf("Average of odd numbers between a lower and an upper limit: %g",average);
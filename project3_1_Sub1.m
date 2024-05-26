
%This subfunction finds if array has elements which are positive integer number, and if array has at least 4 elements. 
%If all conditions are provided, it returns 1, otherwise it returns 0.

function result=project3_1_Sub1(B)

result=1; %Assume that the result is equal 1

lengthOfArrayB=length(B); %Length of array B is calculated

if lengthOfArrayB<4 %If element count of array B is not greater than 4, then result is equal to 0
    result=0;
    return
end

for i=1:(lengthOfArrayB)
    
    if B(i)<1 %If i. element of B is not positive number, then result is equal to 0
        result=0;
        return
    end
    
    if B(i)~=round(B(i)) %If i. element of B is not an integer number, then result is equal to 0
        result=0;
        return
    end
    
end
end


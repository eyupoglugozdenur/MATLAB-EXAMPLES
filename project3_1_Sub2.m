
%This subfunction checks if sum of array B elements is equal to maximum number of the array B

function result=project3_1_Sub2(B)

result=1; %Assume that the result is equal to 1

lengthOfArrayB=length(B); %Length of array B is calculated

max=B(1); %Assume that the first element of array B is the maximum
%Maximum number of aray B is found
for i=2:lengthOfArrayB
    if B(i)>=max %If i. element of array B is greater than max, then B(i) is the max
        max=B(i);
        maxElementIndex=i; %Index of maximum element is equalized to i 
    end
end

sum=0; %The sum in the beginning
for j=1:lengthOfArrayB
    if j==maxElementIndex %The maximum number is not included in the sum
        continue;
    end
    sum=sum+B(j);  
end

if sum~=max %If the sum is not equal to maximum number, result is equal to 0
    result=0;
    return
end

end


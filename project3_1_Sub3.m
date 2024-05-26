
%This subfunction checks if at least one of non-maximum element is perfect square number

function result=project3_1_Sub3(B)

result=0; %Assume the result is 0

lengthOfArrayB=length(B); %Length of array B is calculated

for i=1:lengthOfArrayB %It is checked if i. index of array B is perfect square number
    if square(B(i))==round(square(B(i)))
        result=1;
        return
    end
end
end


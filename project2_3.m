
% Function takes two positive integers, namely A and B, and returns the integer that has the smallest absolute difference from A and divisible by B
% If there is a tie between two numbers, the smaller one is returned

function smallestAbsoluteDifference=project2_3(A,B) % Signature

% Definition

if (A<1) || (B<1)  % If A or B is less than 1, program returns -1
    smallestAbsoluteDifference=-1;
    return
end

if (A~=round(A)) || (B~=round(B)) % If A or B is not an integer, program returns -2
    smallestAbsoluteDifference=-2;
    return
end

for i=(A-B):A % i should start with (A-B) because it can decrease at most as much as the B
    
    if mod(i,B)==0 % If i can divide exactly by B, then num1 is equalized to i
        num1=i;
        break
    end   
end

for j=A:(A+B) % j should start with (A+B) because it can increase at most as much as the B
    
    if mod(j,B)==0 %If j can divide exactly by B, then num2 is equalized to j
        num2=j;
        break
    end    
end

if abs(A-num1)<abs(A-num2) % If absolute difference of A-num1 is less than absolute difference of A-num2, smallestAbsoluteDifference is equalized to num1
    smallestAbsoluteDifference=num1;
    
elseif abs(A-num1)==abs(A-num2) % If absolute difference of A-num1 is equal to absolute difference of A-num2, smallestAbsoluteDifference is equalized to num1
    smallestAbsoluteDifference=num1;
    
else % If absolute difference of A-num1 is greater than absolute difference of A-num2, smallestAbsoluteDifference is equalized to num2
    smallestAbsoluteDifference=num2;     
end
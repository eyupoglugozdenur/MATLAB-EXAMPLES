
% Function takes two positive integers, and returns the product of these numbers with the following multiplication algorithm

function product=project2_1(num1,num2) % Signature

% Definition

if (num1<1) || (num2<1)  % If num1 or num2 is less than 1, program returns -1
    product=-1;
    return
end

if (num1~=round(num1)) || (num2~=round(num2)) % If num1 or num2 is not an integer, program returns -2
    product=-2;
    return
end

total=0; % Total in the beginning
while num2~=0 % while loop is used because we should use condition and don't know when the condition will end
    
    if mod(num2,2)==1 % If num2 is an odd number, then total is increased
        total=total+num1;
    end
    
    num1=num1*2; % In each iteration, num1 is multiplied by 2
    num2=floor(num2/2); % In each iteration, num2 is divided by 2  
end

product=total; % After while loop end, total is equalized to the product
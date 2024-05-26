

% Function takes two positive integers with 4-digit, and returns 1 if the second input parameter is obtained by rearranging the digits of the first input parameter, and 0 otherwise

function result=project2_2(number1,number2) % Signature

% Definition

if (number1~=round(number1)) || (number2~=round(number2)) % If number1 or number2 is not an integer, program returns -1
    result=-1;
    return
end

if (number1<1) || (number2<1)  % If number1 or number2 is less than 1, program returns -2
    result=-2;
    return
end

if number1<1000 || number1>9999  || number2<1000 || number2>9999 % If number1 or number2 is not 4 digits number, program returns -3
    result=-3;
    return
end

% Each digits of number1 are calculated
% number1=abcd
a=fix(number1/1000); % Thousands digit of number1
b=mod(fix(number1/100),10); % Hundreds digit of number1
c=mod(fix(number1/10),10); % Tens digit of number1
d=mod(number1,10); % Units digit of number1

% Each digits of number2 are calculated
% number2=efgh
e=fix(number2/1000); % Thousands digit of number2
f=mod(fix(number2/100),10); % Hundreds digit of number2
g=mod(fix(number2/10),10); % Tens digit of number2
h=mod(number2,10); % Units digit of number2

result=1; % Assume that the result is equal to 1

counterE=1; % Count of e (Thousands Digit of number2)
counterF=1; % Count of f (Hundreds Digit of number2)
counterG=1; % Count of g (Tens Digit of number2)
counterH=1; % Count of h (Units Digit of number2)


if a==e  % If a is equal to e, the counterE is decreased
    counterE=0;
    
elseif a== f % If a is equal to f, the counterF is decreased
    counterF=0;
    
elseif a==g % If a is equal to g, the counterG is decreased
    counterG=0;
    
elseif a== h % If a is equal to h, the counterH is decreased
    counterH=0;
    
else % If a is not equal to none of them, then program returns 0
    result=0;
    return 
end
    

if (b==e) && (counterE==1)  % If b is equal to e, and counterE is 1, then counterE is decreased
    counterE=0;
       
elseif (b==f) && (counterF==1) % If b is equal to f, and counterF is 1, then counterF is decreased
    counterF=0;    
    
elseif (b==g) && (counterG==1) % If b is equal to g, and counterG is 1, then counterG is decreased
    counterG=0;
    
elseif (b==h) && (counterH==1) % If b is equal to h, and counterH is 1, then counterH is decreased
    counterH=0;   
    
else % If b is not equal to none of them, then program returns 0
    result=0;
    return  
end


if (c==e) && (counterE==1) % If c is equal to e, and counterE is 1, then counterE is decreased
    counterE=0;    
    
elseif (c==f) && (counterF==1) % If c is equal to f, and counterF is 1, then counterF is decreased
    counterF=0;
    
elseif (c==g) && (counterG==1) % If c is equal to g, and counterG is 1, then counterG is decreased
    counterG=0;   
    
elseif (c==h) && (counterH==1) % If c is equal to h, and counterH is 1, then counterH is decreased
    counterH=0;    
    
else % If c is not equal to none of them, then program returns 0
    result=0;
    return  
end


if (d==e) && (counterE==1) % If d is equal to e, and counterE is 1, then counterE is decreased
    
elseif (d==f) && (counterF==1) % If d is equal to f, and counterF is 1, then counterF is decreased
    
elseif (d==g) && (counterG==1) % If d is equal to g, and counterG is 1, then counterG is decreased
    
elseif (d==h) && (counterH==1) % If d is equal to h, and counterH is 1, then counterH is decreased
    
else % If d is not equal to none of them, then program returns 0
    result=0;
    return   
end
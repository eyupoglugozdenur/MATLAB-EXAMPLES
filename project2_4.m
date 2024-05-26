
% Function takes two positive integers, and returns the count of the numbers that can be represented as either square or cube of a number between this two positive integers

function count=project2_4(lowerLimit,upperLimit) % Signature

% Definition

if (lowerLimit<1) || (upperLimit<1)  % If lowerLimit or upperLimit is less than 1, program returns -1
    count=-1;
    return
end

if (lowerLimit~=round(lowerLimit)) || (upperLimit~=round(upperLimit)) % If lowerLimit or upperLimit is not an integer, program returns -2
    count=-2;
    return
end

if lowerLimit>upperLimit % If lowerLimit is greater than upperLimit, program returns -3
    count=-3;
    return
end

count=0; % Count of square or cube numbers
for i=lowerLimit:upperLimit
    
    if sqrt(i)==round(sqrt(i)) % After the square root of the number is taken, it is checked that if the number is integer
        count=count+1; % If the number is integer, then count is increased
        
    elseif nthroot(i,3)==round(nthroot(i,3)) % After the cube root of the number is taken, it is checked that if the number is integer
        count=count+1; % If the number is integer, then count is increased
    end
end

%This function takes two one-dimensional arrays, namely, A and B as its input parameters, 
%Returns 1 if the combination of A and B forms a Defne Array, and 0 otherwise.

function result=project3_2(A,B)

result=1; %Assume that the result is 1

%Length of array A and array B is calculated
lengthOfArrayA=length(A);
lengthOfArrayB=length(B);

if (lengthOfArrayA<3) || (lengthOfArrayB<3) %If element count of array A or array B is less than 3, then program returns 0
    result=0;
    return
end

%It is checked if any element of array A is equal to any element of array B
for i=1:lengthOfArrayA
    for j=1:lengthOfArrayB
        if A(i)==B(j) %If any element of array A is equal any element of array B, then program returns 0
            result=0;
            return
        end
    end
end

C=[]; %It is created new array named C
C=[C A B]; %Firstly array A, then array B is added to array C

lengthOfArrayC=length(C); %Length of array C is calculated

%Elements of array C are sorted from largest to smallest
for k=1:(lengthOfArrayC-1) 
    max=k; %Assume that k. index of array C is the maximum
    for l=(k+1):lengthOfArrayC
        if C(l)>C(max)
            max=l;
        end
    end
    
    if k~=max %If k. index of array C is not maximum
        temporaryVariable=C(k); %A new variable is created
        C(k)=C(max); %This variables are swapped
        C(max)=temporaryVariable; %Then this two is swapped
    end
end

difference1=abs(C(1)-C(2)); %Difference between 1. index and 2. index of array C

for n=3:lengthOfArrayC %n starts with 3. index of array C
    
    difference2=abs(C(n-1)-C(n)); %Difference between (n-1). index and n. index of array C
    
    if difference2~=difference1 %If difference between sorted elements is not constant each other, then program returns 0
        result=0;
        return
    end
    
end
end


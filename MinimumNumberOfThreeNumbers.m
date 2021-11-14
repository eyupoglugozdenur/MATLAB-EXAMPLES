%It Calculates Minimum Number Of These Three Numbers

num1=input("Please Enter Number 1: ");
num2=input("Please Enter Number 2: ");
num3=input("Please Enter Number 3: ");

min=num1;

if num2<min
    min=num2;
end

if num3<min
    min=num3;
end

fprintf("Minimum Number Of These Three Numbers Is: %d \n",min);
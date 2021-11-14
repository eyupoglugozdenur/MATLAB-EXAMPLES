%It Calculates Maximum Number Of These Three Numbers

num1=input("Please Enter Number 1: ");
num2=input("Please Enter Number 2: ");
num3=input("Please Enter Number 3: ");

max=num1;

if num2>max
    max=num2;
end

if num3>max
    max=num3;
end

fprintf("Maximum Number Of These Three Numbers Is: %d \n",max);
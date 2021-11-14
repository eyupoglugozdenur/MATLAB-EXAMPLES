%It Calculates Body Mass Index 

weight=input("Please Enter Your Weight(kg): ");
height=input("Please Enter Your Height(m): ");

bodyMassIndex=weight/(height^2);
fprintf("Your Body Mass Index Is: %g \n",bodyMassIndex);

if bodyMassIndex<16
    disp("You're Extremely Thin!");
elseif bodyMassIndex<18.5
    disp("You're Underweight!");
elseif bodyMassIndex<25
    disp("You're Normal!");
elseif bodyMassIndex<30
    disp("You're Overweight!");
elseif bodyMassIndex<40
    disp("You're obese!");
end
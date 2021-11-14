% It Calculates the day number of month that entered

month=input("Please Enter A Month Number Between 1-12: ");

if (month==1) || (month==3) || (month==5) || (month==7) || (month==8) || (month==10) || (month==12)
    disp("This Month has 31 Days!");
elseif (month==4) || (month==6) || (month==9) || (month==11) 
    disp("This Month has 30 Days!");
elseif month==2
    disp("This Month has 28 Days!");
else
    disp("You Entered Invalid Value!");
end
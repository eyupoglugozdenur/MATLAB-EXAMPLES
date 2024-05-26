% This Program Prints the Amount that the User Should Pay for Each Plan, and Finds the Most Suitable One

%Average of Monthly Phone Call Is Taken By User
averageOfMonthlyCall=input("Please Enter the Average of Monthly Phone Call in Minutes: ");

averageOfMonthlyCall=averageOfMonthlyCall-200; %Because the First 200 Minutes Are Free for Both Plans

%It Is Calculated According to Plan 1
amountOfPlan1=averageOfMonthlyCall*25; % Each Left Minutes Are Multiplied With 25 Kuruþ
amountOfPlan1=amountOfPlan1/100; %Amount in Kuruþ is Converted to Turkish Lira
amountOfPlan1=amountOfPlan1+15; %Monthly Amount in Turkish Lira According to Plan 1

fprintf("Monthly Amount According to Plan 1: %g TL \n",amountOfPlan1); % Monthly Amount According to Plan 1 Is Printed to the Screen 

%It Is Calculated According to Plan 2
amountOfPlan2=averageOfMonthlyCall*15; % Each Left Minutes Are Multiplied With 15 Kuruþ
amountOfPlan2=amountOfPlan2/100; %Amount in Kuruþ is Converted to Turkish Lira 
amountOfPlan2=amountOfPlan2+40; %Monthly Amount in Turkish Lira According to Plan 2

fprintf("Monthly Amount According to Plan 2: %g TL \n",amountOfPlan2); % Monthly Amount According to Plan 2 Is Printed to the Screen

%The Most Suitable Monthly Amount Is Printed to the Screen
if amountOfPlan1<amountOfPlan2
    fprintf("Most Suitable Plan Is Plan 1! \n");
else
    fprintf("Most Suitable Plan Is Plan 2! \n");
end


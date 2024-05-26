
% This Program Exchanges the Second and the Third Digits of the Entered Number and Printed to the Screen

% Number Is Taken By User
number=input("Please Enter A Four Digits Number: ");

if number<1000 || number>9999 % If Number Is Not Four Digits Number, Message that Following the Below Is Printed to the Screen
    fprintf("Pijamalý 'hasta' yaðýz \\þoföre\\ çabucak %%100%% güvendi \n");

else %If It Is, Then It Is Continued to Calculation

%Each Digits are Calculated
digitOfThousands=fix(number/1000);
digitOfHundreds=mod(fix(number/100),10);
digitOfTens=mod(fix(number/10),10);
digitOfUnits=mod(number,10);

%New Variable Is Created to Be Able to Change the Digits
newVariable=digitOfHundreds;
digitOfHundreds=digitOfTens;
digitOfTens=newVariable;

%The Number that Divided Into Digits Is Calculated Again
number=(digitOfThousands*1000)+(digitOfHundreds*100)+(digitOfTens*10)+(digitOfUnits*1);

%Then It Is Printed To the Screen
fprintf("New Number Is: %d \n", number);

end


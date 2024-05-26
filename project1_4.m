

% This Program Simulates the Process of Randomly Rolling a Dice by Means of a Computer
% while Loop Should Be Used Because Number of Rolls a Dice is not known Till User Enter

% Number of Rolls a Dice Is Taken From User
numberOfRollsDice=input("Please Enter How Many Times to Rolls a Dice: ");

i=1; % Loop Variable
counter=0; %In the Beginning Counter is Zero Because the Dice have not Rolled Yet
oddNumber=0; %Because the Dice have not Rolled Yet, Number of Odd and Even Is Zero
evenNumber=0;

% while Loop Is Used Because Number of Rolls a Dice is not known
while i<=numberOfRollsDice
    
    number=1+(5*rand(1));  % Its Range is Between 1-6
    %fprintf(" %d \n",number);
    
    if mod(number,2)==0 % If Number Is Even
        evenNumber=evenNumber+1;
    else % If Number Is Odd
        oddNumber=oddNumber+1;
    end
    
    % Loop variable and Counter are Increased
    i=i+1;
    counter=counter+1;
end

%Information Following the Below Are Printed to the Screen
 fprintf("%d Dices Were Rolled! \n",counter);
 fprintf("Number of Even-valued Dices: %d \n",evenNumber);
 fprintf("Number of Odd-valued Dices: %d \n",oddNumber);
 

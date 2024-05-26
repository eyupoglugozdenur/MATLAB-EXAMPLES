
% This Program Takes the Length and Width of Each Carpet and Finds the Most Suitable Carpet Cleaning Company!

disp("Please Enter Hand Knotted Rug's Length and Width (in meter) "); % Hand Knotted Rug's Length and Width Are Taken From User
handKnottedRugLength=input("Length: ");
handKnottedRugWidth=input("Width: ");

disp("Please Enter Machine Made Rug's Length and Width (in meter) "); % Machine Made Rug's Length and Width Are Taken From User
machineMadeRugLength=input("Length: ");
machineMadeRugWidth=input("Width: ");

disp("Please Enter Wool Rug's Length and Width (in meter) "); % Wool Rug's Length and Width Are Taken From User
woolRugLength=input("Length: ");
woolRugWidth=input("Width: ");

% Area of Hand Knotted, Machine Made, and Wool Rugs are Calculated 
areaOfHandKnottedRug=handKnottedRugLength*handKnottedRugWidth; 
areaOfMachineMadeRug=machineMadeRugLength*machineMadeRugWidth;
areaOfWoolRug=woolRugLength*woolRugWidth;

% Prices that of Hand Knotted is Calculated According to Each Company
priceKOfHandKnottedRug=areaOfHandKnottedRug*10; % Price Of Hand Knotted Rug According to Company K
priceLOfHandKnottedRug=areaOfHandKnottedRug*12; % Price Of Hand Knotted Rug According to Company L
priceMOfHandKnottedRug=areaOfHandKnottedRug*16; % Price Of Hand Knotted Rug According to Company M
priceNOfHandKnottedRug=areaOfHandKnottedRug*10; % Price Of Hand Knotted Rug According to Company N

% Prices that of Machine Made is Calculated According to Each Company
priceKOfMachineMadeRug=areaOfMachineMadeRug*8; % Price Of Machine Made Rug According to Company K
priceLOfMachineMadeRug=areaOfMachineMadeRug*6; % Price Of Machine Made Rug According to Company L
priceMOfMachineMadeRug=areaOfMachineMadeRug*8; % Price Of Machine Made Rug According to Company M
priceNOfMachineMadeRug=areaOfMachineMadeRug*6; % Price Of Machine Made Rug According to Company N

% Prices that of Wool Rugs is Calculated According to Each Company
priceKOfWoolRug=areaOfWoolRug*6; % Price Of Wool Rug According to Company K
priceLOfWoolRug=areaOfWoolRug*7; % Price Of Wool Rug According to Company L
priceMOfWoolRug=areaOfWoolRug*5; % Price Of Wool Rug According to Company M
priceNOfWoolRug=areaOfWoolRug*8; % Price Of Wool Rug According to Company N

totalPriceOfK=priceKOfHandKnottedRug+priceKOfMachineMadeRug+priceKOfWoolRug; % Total Price Of Hand Knotted, Machine Made and Wool Rugs According to Company K
totalPriceOfL=priceLOfHandKnottedRug+priceLOfMachineMadeRug+priceLOfWoolRug; % Total Price Of Hand Knotted, Machine Made and Wool Rugs According to Company L
totalPriceOfM=priceMOfHandKnottedRug+priceMOfMachineMadeRug+priceMOfWoolRug; % Total Price Of Hand Knotted, Machine Made and Wool Rugs According to Company M
totalPriceOfN=priceNOfHandKnottedRug+priceNOfMachineMadeRug+priceNOfWoolRug; % Total Price Of Hand Knotted, Machine Made and Wool Rugs According to Company N

% Each Company's Total Price is Printed
disp(['The Total Price According to Company K: ' num2str(totalPriceOfK) ' Turkish Lira!']);
disp(['The Total Price According to Company L: ' num2str(totalPriceOfL) ' Turkish Lira!']);
disp(['The Total Price According to Company M: ' num2str(totalPriceOfM) ' Turkish Lira!']);
disp(['The Total Price According to Company N: ' num2str(totalPriceOfN) ' Turkish Lira!']);

% It Is Assumed that Company K has Most Least Total Price
minPrice=totalPriceOfK;

% If Company L has Less Total Price than minPrice
if totalPriceOfL<minPrice
    minPrice=totalPriceOfL;
    disp("Most Suitable Carpet Cleaning Company Is L! \n");
end

% If Company M has Less Total Price than minPrice
if totalPriceOfM<minPrice
    minPrice=totalPriceOfM;
    disp("Most Suitable Carpet Cleaning Company Is M! \n");
end

% If Company N has Less Total Price than minPrice
if totalPriceOfN<minPrice
    minPrice=totalPriceOfN;
    disp("Most Suitable Carpet Cleaning Company Is N! \n");
end

% If Company K has Still Less Total Price
if minPrice==totalPriceOfK
    disp("Most Suitable Carpet Cleaning Company Is K! \n");
end


%It finds in how many years the number of rabbits will exceed the number of birds

rabbits=1042; %beginning number of rabbits
birds=2272;%beginning number of birds

year=0; %beginning year
while 1
    rabbits=rabbits+ (rabbits*(3.8/100));
    birds=birds+(birds*(1.3/100));
    if rabbits>birds
        break
    end
    year=year+1;
end

fprintf("After %d Years Rabbits Numbers Will Be Exceed Birds Numbers!\n",year);
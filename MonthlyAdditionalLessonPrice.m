%It Calculate Monthly Additional Lessons Price that Entered By User

lessonHour=input("Please Enter your Weekly Lesson Hours?: ");

while 1
    if lessonHour<10
        disp("Weekly Lesson Hours must be at least 10!");
        lessonHour=input("Please Enter your Weekly Lesson Hours?: ");
        
    elseif lessonHour>30
        disp("Weekly Lesson Hours musn't be bigger than 30!");
        lessonHour=input("Please Enter your Weekly Lesson Hours?: ");
        
    else
        weeklyAdditionalLesson=lessonHour-10;
        weeklyAdditionalLessonPrice=weeklyAdditionalLesson*8;
        monthlyAdditionalLessonPrice=weeklyAdditionalLessonPrice*4;
        break
    end
end

fprintf("Monthly Additional Lesson Price Is: %d$ \n",monthlyAdditionalLessonPrice);
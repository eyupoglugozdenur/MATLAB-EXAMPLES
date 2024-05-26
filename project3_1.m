
%This function takes a one-dimensional array named B as its input parameter, and returns 1 if B is a Bora Array, and 0 otherwise.

function result=project3_1(B)

result=project3_1_Sub1(B); %Sub function 1
if result==0 %If sub function's result is not equal to 1, then program returns 0
    return
end

result=project3_1_Sub2(B); %Sub function 2
if result==0 %If sub function's result is not equal to 1, then program returns 0
    return
end

result=project3_1_Sub3(B); %Sub function 3
if result==0 %If sub function's result is not equal to 1, then program returns 0
    return
end

end


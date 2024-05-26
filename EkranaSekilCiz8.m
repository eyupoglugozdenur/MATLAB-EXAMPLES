function EkranaSekilCiz17
for i=1:9
    for j=1:i
        if i+j<10
            fprintf(' ');
        else
            fprintf('%d',i);
        end
              
    end
    fprintf('\n');
end
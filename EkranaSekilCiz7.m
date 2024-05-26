function EkranaSekilCiz16()
for i=1:9
    for j=9:-1:1
        if i<j
            fprintf('C');
        else
            fprintf('B');
        end
    end
    fprintf('\n');
end
function EkranaSekilCiz6()
for i=1:9
    for j=1:9
        if j>=i       
            fprintf('*');
        else
            fprintf(' ');
        end
    end
    fprintf('\n');
end
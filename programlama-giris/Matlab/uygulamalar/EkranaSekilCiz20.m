function EkranaSekilCiz20()%!!!imzaya dikkat!!!
for i=1:10
    for j=1:10
        if ((j>=i) && (i+j)<=10) || ((i+j>=10) && (j<=i))
            fprintf('*')%ekranayıldız bas
        else
            fprintf(' ')%ekrana bosluk bas
        end
    end
    fprintf('n\')%bir sonraki satirin basina git
end
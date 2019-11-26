function cap = extract_discharge(B)
bcycle = B.cycle;
for i = 1:length(bcycle)
    if isequal(bcycle(i).type, 'discharge')
        cap(i) = bcycle(i).data.Capacity;
    end
end
cap(cap==0) = [];
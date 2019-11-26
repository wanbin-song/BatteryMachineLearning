function charInput = extract_charge_preprocessing(B)
bcycle = B.cycle;
for i = 1:length(bcycle)-1
    if isequal(bcycle(i).type, 'charge')
        le = mod(length(bcycle(i).data.Voltage_measured), 10);
        vTemp = bcycle(i).data.Voltage_measured(:, 1:end-le);
        vTemp = reshape(vTemp, length(vTemp)/10, []);
        vTemp = mean(vTemp);
        
        iTemp = bcycle(i).data.Current_measured(:, 1:end-le);
        iTemp = reshape(iTemp, length(iTemp)/10, []);
        iTemp = mean(iTemp);
        
        tTemp = bcycle(i).data.Temperature_measured(:, 1:end-le);
        tTemp = reshape(tTemp, length(tTemp)/10, []);
        tTemp = mean(tTemp);
        charInput(i, :) = [vTemp, iTemp, tTemp];
    end
end
charInput(~any(charInput, 2), :) = [];
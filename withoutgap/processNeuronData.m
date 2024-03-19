function processedData = processNeuronData(data)
% Initialize the processed data cell array with the same size as the input
processedData = cell(size(data));

% Define start and end points for processing
startTime = 500; % Stimulus starts at 500 ms
endTime = 4100; % Process up to 4400 ms

% Loop through each neuron and stimulus
for i = 1:size(data, 1) % For each neuron
    for j = 1:size(data, 2) % For each stimulus column
        % Get the current data segment
        currentData = data{i, j};
        
        % Initialize a vector to store the processed data
        newData = [];
        
        % Process data from 500 to 4400 ms, omitting and taking specific intervals
        currentTime = startTime;
        while currentTime < endTime
            if currentTime >= 550 % Start omitting after 550 ms
                % Calculate next omit and take intervals
                takeStart = currentTime + 260; % Skip 50 ms
                takeEnd = takeStart + 40; % Take the next 50 ms
                
                % Ensure we don't exceed the endTime
                if takeEnd > endTime
                    takeEnd = endTime;
                end
                
                % Append the data from this interval to newData
                newData = [newData, currentData(:, takeStart:takeEnd-1)];
                
                % Update currentTime to the end of the taken interval
                currentTime = takeEnd;
            else
                % Append data from 500 to 550 ms initially
                newData = [newData, currentData(:, currentTime+10:550)];
                currentTime = 550;
                
            end
        end
        
        % Store the processed data in the corresponding cell
        processedData{i, j} = newData;
    end

end
end

function index = linearSearch(array, numToFind)
    index = -1; // Default if not found
    for i = 1:length(array)
        if array(i) == numToFind then
            index = i;
            break;
        end
    end
end

array = [3, 8, 7, 2, 10];
numToFind = input("Enter the number to search: ");
index = linearSearch(array, numToFind);
if index == -1 then
    disp("Number not found.");
else
    disp("Number found at position: "), disp(index);
end


-- ex 5 --------------------------------------

function FileManipulation(filepath)
    for str in io.lines(filepath) do
        if (#str % 2 == 0) then
            print(str)
        end
    end
end

FileManipulation('5.txt')
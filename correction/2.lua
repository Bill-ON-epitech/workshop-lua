-- ex 2 --------------------------------------

function Str2WordMap(s)
    local chunks = {}
    for substring in s:gmatch("%S+") do
        table.insert(chunks, substring)
    end
    return chunks
end

function CountWord(target, sentence)
    local res = 0
    local map = Str2WordMap(sentence)

    for i,j in pairs(map) do
        if (target == j) then
            res = res + 1
        end
    end
    print(target .. " appears " .. res .. " times")
end

Countword('ton tonton tond ton thon', "ton")
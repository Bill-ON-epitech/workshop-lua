-- ex 4 --------------------------------------

function CalculatorV2(...)
    local pp = {...}
    local res = 0

    for i,val in pairs(pp) do
        local supplement = tonumber(val)
        assert(supplement ~= nil, "Invalid Parameter: " .. val)
        res = res + supplement
    end
    print("Res = ", res)
end

CalculatorV2("4", '5', 'a')
-- ex 3 --------------------------------------

function Calculator(...)
    local pp = {...}
    local res = 0

    for i,val in pairs(pp) do
        local supplement = tonumber(val)
        res = res + supplement
    end
    print("res = ", res)
end

Calculator("4", '5')
Calculator('3', '4', '3', '5', '7', '8', '1')

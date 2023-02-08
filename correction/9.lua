-- ex 9 --------------------------------------

local t1 = {x = 5, y = 10}
local t2 = {x = 15, y = 15}

local mt = {
    __add = function (t1, t2)
        return {
            x = t1.x + t2.x,
            y = t1.y + t2.y
        }
    end
}

setmetatable(t1, mt)
local t3 = t1 + t2
print("T1: " .. t1.x .. " | " .. t1.y)
print("T2: " .. t2.x .. " | " .. t2.y)
print("T3: " .. t3.x .. " | " .. t3.y)

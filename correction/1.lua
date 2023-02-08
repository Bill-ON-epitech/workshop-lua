
-- ex 1 --------------------------------------

function Count()
    for n = 1, 100, 1 do
        if (n % 3 == 0) then
            if (n % 5 == 0) then
                print("ThreeFive")
            else
                print("Three")
            end
        elseif (n % 5 == 0) then
            print("Five")
        end
    end
end

Count()

-- BONUS --------------------------------------
-- Write Unit Tests for ex1,4,8,9
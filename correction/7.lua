-- ex 7 --------------------------------------

function PetV2(name, status)
    return {
        name = name or "Kikki",
        status = status or "Hungry",

        check = function (self)
            print(self.name .. " is " .. self.status)
        end,

        feed = function (self)
            self.status = "Fed"
            print(self.name .. " has been fed")
        end
    }
end


local doggo = PetV2()
doggo:check()
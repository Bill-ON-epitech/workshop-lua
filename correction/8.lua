-- ex 8 --------------------------------------

function Dog(str, status, breed)
    local name = str or "Meimei"
    local dog = Pet(name, status)

    dog.breed = breed or "Australian Shepherd"
    dog.loyalty = 0

    dog.isLoyal = function (self)
        return self.loyalty >= 10
    end
    dog.bark = function (self)
        print("Woof Woof")
    end
    dog.feed = function (self)
        self.status = "Fed"
        self.loyalty = self.loyalty + 5
        print(self.name .. " has been fed")
    end
    return dog
end


local doggo = Dog()

doggo:isLoyal()
doggo:feed()
doggo:feed()
doggo:isLoyal()
doggo:check()
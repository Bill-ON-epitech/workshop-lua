-- ex 6 --------------------------------------

function Pet(name, status)
    return {
        name = name or "Kikki",
        status = status or "Hungry",
    }
end

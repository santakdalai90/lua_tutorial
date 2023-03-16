-- custom module
InterestCalculator = {
    simple_interest = function(p, r, t)
        return (p * r * t) / 100
    end
}

function InterestCalculator.CompoundInterest(p, r, t)
    return p * (1 + r / 100) ^ t - p
end

return InterestCalculator

function mypi(n)
    total = 0
    for i in collect(1:1:n)
        total += 1/(i^2)
    end
    result = sqrt(total*6)
    return result
end

def sum_square_difference(n)
    arr = (1..n)
    sum1 = arr.sum ** 2
    sum2 = arr.map {|n| n ** 2}.sum
    sum1 - sum2
end

puts sum_square_difference(10)
puts sum_square_difference(100)
def multiplier_method (first_number, second_number)
    number_2=second_number.to_i
    number_1=first_number.to_i
    product = 0
    number_2.times do 
    product = product.+(number_1)
end
    return product
end

puts multiplier_method "10","15"
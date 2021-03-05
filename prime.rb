# Add  code here!

def prime?(num)
    #prime_nums = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]

    if num < 2
        false
    elsif num == 2
        true
    else
        (2..num/2).none? { |i| num % i == 0}
    end
end
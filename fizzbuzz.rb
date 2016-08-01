
# Iteration 1

# for number in 1..100 do
#     if ((number % 5) == 0) && ((number % 3) == 0)
#         puts "FizzBuzz"
#     elsif (number % 5) == 0
#         puts "Buzz"
#     elsif (number % 3) == 0
#         puts "Fizz"
#     else
#         puts "#{number}"
#     end
# end

# Iteration 2

# (1..100).each do |xxx|
# 	if ((xxx % 5) == 0) && ((xxx % 3) == 0)
#         puts "FizzBuzz"
#     elsif (xxx % 5) == 0
#         puts "Buzz"
#     elsif (xxx % 3) == 0
#         puts "Fizz"
#     else
#         puts "#{xxx}"
#     end
# end

# Iteration 3

(1..100).each do |xxx|
    result = ""
    if (xxx % 3) == 0
        result += "Fizz"
    end
    if (xxx % 5) == 0
        result += "Buzz"
    end
    if xxx.to_s.start_with?("1") == true
        result += "Bang"
    end
    if result == ""
        result = xxx
    end
    puts result
end


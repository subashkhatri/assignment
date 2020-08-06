# def convert_to_binary(decimal)
#   binary = Integer(decimal.to_s(2))
#   puts "the converted result is #{binary}"
# end
# puts 'Enter any number:'
# num = gets.chomp.to_i

# convert_to_binary(num)

res_opp = Array.new
puts "Enter any integer"
num = gets.chomp.to_i
if num == 0
    result = 0
    puts result
elsif num < 0
    puts "Negative number"
else
    while num > 0
        res_opp.push(num%2)
        num = num/2
    end
    result = res_opp.reverse().join()   
    puts result
end
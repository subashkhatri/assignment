# def convert_to_octal(decimal)
#   octal = Integer(decimal.to_s(8))
#   puts "the converted result is #{octal}"
# end
# puts 'Enter any number:'
# num = gets.chomp.to_i

# convert_to_octal(num)
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
        res_opp.push(num%8)
        num = num/8
    end
    result = res_opp.reverse().join()   
    puts result
end
def convert_to_binary(decimal)
  binary = Integer(decimal.to_s(2))
  puts "the converted result is #{binary}"
end
puts 'Enter any number:'
num = gets.chomp.to_i

convert_to_binary(num)

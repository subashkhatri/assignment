def convert_to_octal(decimal)
  octal = Integer(decimal.to_s(8))
  puts "the converted result is #{octal}"
end
puts 'Enter any number:'
num = gets.chomp.to_i

convert_to_octal(num)

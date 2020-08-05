puts 'Your string!!'
str = gets.chomp.to_s.downcase
# str = "hello how are you"
arr = str.delete(' ').split('')
uni = arr.uniq
uni.each do |i|
  puts "#{i} length is #{arr.count(i)}"
end

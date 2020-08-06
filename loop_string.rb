# puts 'Your string!!'
# str = gets.chomp.to_s.downcase
# # str = "hello how are you"
# arr = str.delete(' ').split('')
# uni = arr.uniq
# uni.each do |i|
#   puts "#{i} length is #{arr.count(i)}"
# end

puts " Please enter any string"
takeInput = Array.new
takeInput = gets.chomp.delete(' ').split("")
results = Hash.new(0)
takeInput.each {|name| results[name]+=1 }
puts results


class GreatestNumber
  def number(x, y, z)
    if (x >= y) && (x >= z)
      puts "x = #{x} is greater"
    elsif (y >= x) && (y >= z)
      puts "y = #{y} is greater"
    else
      puts "z = #{z} is greater"
    end
  end
end
puts ' Enter the First NUmner'
a = gets.chomp.to_i
puts ' '
puts ' Enter the Second NUmner'
b = gets.chomp.to_i
puts ' '
puts ' Enter the Third NUmner'
c = gets.chomp.to_i

results = GreatestNumber.new
results.number(a, b, c)

fizz = 'Fizz'
buzz = 'Buzz'
100.times do |index|
  if index % 3 == 0 && index % 5 == 0
    p fizz + buzz
  elsif index % 3 == 0
    p fizz
    next
  elsif index % 5 == 0
    p buzz
    next
  end
  p index
end

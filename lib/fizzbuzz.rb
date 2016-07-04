def fizzbuzz num
  if num % 3 == 0 ||  num % 5 == 0
  "#{"Fizz" if num % 3 == 0}#{"Buzz" if num % 5 == 0}" 
  else
    num
  end
end


=begin
p fizzbuzz(3)
p fizzbuzz(5)
p fizzbuzz(15)
p fizzbuzz(2)
=end


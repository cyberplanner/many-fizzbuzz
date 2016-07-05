def fizzbuzz num
  f, b = (num % 3 == 0), (num % 5 == 0)
  if f || b
    "#{"Fizz" if f}#{"Buzz" if b}"
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


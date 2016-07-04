def fizzbuzz num
  num % 3 == 0 && num % 5 == 0 ? "FizzBuzz" : num % 5 == 0 ? "Buzz" : num % 3 == 0 ? "Fizz" : num
end

=begin
p fizzbuzz(3)
p fizzbuzz(5)
p fizzbuzz(15)
p fizzbuzz(2)
=end

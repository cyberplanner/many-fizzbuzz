def fizzbuzz num
  num = p"FizzBuzz#{num}"[num%3<1?0:num%5<1?4:8,num%15<1?8:4]
end



p fizzbuzz(3)
p fizzbuzz(5)
p fizzbuzz(15)
p fizzbuzz(2)



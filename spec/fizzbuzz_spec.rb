require 'fizzbuzz'

describe "fizzbuzz" do
  carousel = ['FizzBuzz', nil, nil, 'Fizz', nil, 'Buzz', 'Fizz', nil, nil, 'Fizz', 'Buzz', nil, 'Fizz', nil, nil]
  carousel.each.with_index do |value, index|
    for n in 1..1000 do
      it "fizzbuzz(#{ index + (n * 15) }) returns #{value}" do
        expect(fizzbuzz(index + (n * 15))).to eq (value ? value : index + (n * 15))
    end
  end
end
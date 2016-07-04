require 'fizzbuzz'

describe "FizzBuzz" do
  
  it "Returns 'Fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq "Fizz"
  end
  
  it "Returns 'Buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq "Buzz"
  end
  
  it "Returns 'FizzBuzz when passed 15" do
    expect(fizzbuzz(15)).to eq "FizzBuzz"
  end
end

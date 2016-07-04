require 'fizzbuzz'

describe "FizzBuzz" do
  
  it "Returns 'Fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq "Fizz"
  end
  
  it "Returns 'Buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq "Buzz"
  end
  
  it "Returns 'FizzBuzz' when passed 15" do
    expect(fizzbuzz(15)).to eq "FizzBuzz"
  end
  
  it "Returns '2' when passed 2" do
    expect(fizzbuzz(2)).to eq 2
  end
  
  it "Returns '4' when passed 4" do
    expect(fizzbuzz(4)).to eq 4
  end
  
end

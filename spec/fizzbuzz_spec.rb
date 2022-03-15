require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
  it 'return "number" when passed number not divisible by 3 or 5' do
    expect(fizzbuzz(2)).to eq 2
  end
  it 'returns "fizzbuzz" if number is divisible by both 3 and 5' do
    expect(fizzbuzz(15)).to eq "Fizzbuzz"
  end
  it 'returns "fizz" when number is a multiple of 3' do
    expect(fizzbuzz(6)).to eq 'Fizz'
    expect(fizzbuzz(9)).to eq 'Fizz'
    expect(fizzbuzz(12)).to eq 'Fizz'
  end
  it 'returns "Buzz" when number is a multiple of 5' do
    expect(fizzbuzz(10)).to eq "Buzz"
    expect(fizzbuzz(20)).to eq "Buzz"
    expect(fizzbuzz(40)).to eq "Buzz"
  end
end



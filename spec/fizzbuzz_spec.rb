require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
      expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizz" for all multiples of 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
    expect(fizzbuzz(6)).to eq 'fizz'
    expect(fizzbuzz(12)).to eq 'fizz'
    expect(fizzbuzz(21)).to eq 'fizz'
  end
  it 'returns 1 when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end
  it 'returns "buzz" for all multiples of 5' do
    expect(fizzbuzz(10)).to eq 'buzz'
    expect(fizzbuzz(25)).to eq 'buzz'
    expect(fizzbuzz(50)).to eq 'buzz'
    expect(fizzbuzz(65)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns "fizzbuzz" for all multiples of 5 and 3' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
    expect(fizzbuzz(45)).to eq 'fizzbuzz'
    expect(fizzbuzz(60)).to eq 'fizzbuzz'
    expect(fizzbuzz(90)).to eq 'fizzbuzz'
  end
  it 'returns the argument if it does not devide by 3 or 5' do
    expect(fizzbuzz(22)).to eq 22
    expect(fizzbuzz(2)).to eq 2
    expect(fizzbuzz(49)).to eq 49
    expect(fizzbuzz(91)).to eq 91
  end
end

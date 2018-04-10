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
end

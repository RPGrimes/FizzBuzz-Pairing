require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns "fizzbuzz" when passed 45' do
    expect(fizzbuzz(45)).to eq 'fizzbuzz'
  end
  it 'returns 11 when passed 11' do
    expect(fizzbuzz(11)).to eq 11
  end
  it 'returns 2 when passed 2' do
    expect(fizzbuzz(2)).to eq 2
  end
  it 'returns "fizz" when passed 57' do
    expect(fizzbuzz(57)).to eq 'fizz'
  end
  it 'returns "fizzbuzz" when passed 90' do
    expect(fizzbuzz(90)).to eq 'fizzbuzz'
  end
end
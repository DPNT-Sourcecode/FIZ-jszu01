require './lib/solutions/FIZ/fizz_buzz.rb'

describe 'Fizzbuzz' do

  it 'checks if integer is between 1 and 999' do
    fizzbuzz = FizzBuzz.new
    expect(fizzbuzz.fizz_buzz(15)).to eq('fizz buzz')
  end

  it 'returns fizz buzz for numbers divisible by 15' do
    fizzbuzz = FizzBuzz.new
    expect(fizzbuzz.fizz_buzz(15)).to eq('fizz buzz')
  end

  it 'returns buzz for numbers divisible by 5' do
    fizzbuzz = FizzBuzz.new
    expect(fizzbuzz.fizz_buzz(5)).to eq('buzz')
  end

  it 'returns fizz for numbers divisible by 3' do
    fizzbuzz = FizzBuzz.new
    expect(fizzbuzz.fizz_buzz(3)).to eq('fizz')
  end

end




require './lib/solutions/FIZ/fizz_buzz.rb'

describe 'Fizzbuzz' do

  it 'returns fizz buzz for numbers divisible by 15' do
    fizzbuzz = FizzBuzz.new
    expect(fizzbuzz.fizz_buzz(15)).to eq('fizz buzz')
  end

end


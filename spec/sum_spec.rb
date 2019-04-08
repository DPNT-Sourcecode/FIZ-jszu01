require './lib/solutions/SUM/sum.rb'

describe 'Sum' do

  it 'adds the sum of two integers' do
    sum = Sum.new
    expect(sum.sum(3,5)).to eq(8)
  end

end

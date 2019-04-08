require './lib/solutions/HLO/hello.rb'

describe 'Hello' do

  it 'says hello to the world' do
    hello = Hello.new
    expect(hello('World')).to eq('World')
  end

end


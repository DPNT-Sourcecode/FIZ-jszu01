require './lib/solutions/HLO/hello.rb'

describe 'Hello' do

  it 'says hello to the world' do
    hello = Hello.new
    expect(hello.hello('World')).to eq('Hello, World!')
  end

  it 'says hello to the world' do
    hello = Hello.new
    expect(hello.hello('Friend')).to eq('Hello, Friend!')
  end

end




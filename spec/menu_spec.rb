require 'menu'

describe Menu do
  let(:menu) { described_class}
  it 'can order a meal' do
  	burger = double 'Burger'
    expect(subject.order burger ).to eq [burger]
  end
  xit 'can order more than one meal' do
  	#pizza = double 'Pizza'
  	#chicken = double 'Chicken'
    #expect(subject.quantity (pizza, chicken)).to eq [pizza, chicken]
  end
end

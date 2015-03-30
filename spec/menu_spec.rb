require 'Menu'

describe Menu do
  let(:menu) { described_class }
  it 'can show you meal with price' do
    burger = double :Burger, price: 3.50
    order = double :order
    menu.order(burger)
    expect(subject.quantity).to eq [burger]
  end
  it 'can order more than one item' do
    pizza = double :meal, name: "Pizza", price: 3.00
    chicken = double :meal, name: "Chicken", price: 2.50
    order = double :order
    menu.order(pizza)
    menu.order(chicken)
    expect(subject.quantity).to eq [pizza, chicken]
  end
end

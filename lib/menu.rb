require_relative 'menu'

class Menu
  attr_reader :quantity
  def initialize
    @quantity = []
  end

  def order(meal)
    quantity << meal
  end
end
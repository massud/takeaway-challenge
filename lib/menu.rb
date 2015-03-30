require_relative 'menu'

class Menu
  attr_accessor :quantity
  def initialize
    @quantity = []
  end

  def order(meal)
    quantity << meal
  end
end
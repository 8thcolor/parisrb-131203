class ShoppingBasket < ActiveRecord::Base

  def initialize(items = [])
    self.items = items
  end

end
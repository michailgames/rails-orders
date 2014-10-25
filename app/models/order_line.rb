class OrderLine < ActiveRecord::Base
  belongs_to :order
  belongs_to :product
  
  def subtotal
    quantity * product.price
  end
  
  def name
    product.name
  end
  
  def price
    product.price
  end
end

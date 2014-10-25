class Order < ActiveRecord::Base
  has_many :order_lines
  
  def total
    order_lines.inject(0) { |sum, order_line| sum + order_line.subtotal }
  end
end

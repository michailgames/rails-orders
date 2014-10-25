class Product < ActiveRecord::Base
  has_many :order_lines
  #attr_reader :price 
end

ol = OrderLine.new
ol.quantity = 4
ol.order_id = 1
ol.product_id = 1
ol.save!

ol = OrderLine.new
ol.quantity = 1
ol.order_id = 1
ol.product_id = 2
ol.save!

ol = OrderLine.new
ol.quantity = 3
ol.order_id = 2
ol.product_id = 3
ol.save!

ol = OrderLine.new
ol.quantity = 1
ol.order_id = 2
ol.product_id = 1
ol.save!

p = Product.new
p.name = "Chair"
p.price = 19.99
p.save!

p = Product.new
p.name = "Table"
p.price = 89.99
p.save!

p = Product.new
p.name = "Carpet"
p.price = "49.99"
p.save!

p = Order.new
p.date = Date.new(2014, 10, 25)
p.save!

p = Order.new
p.date = Date.new(2014, 10, 26)
p.save!

require "./lib/connection"

require "./lib/customer"
require "./lib/item"
require "./lib/orderitem"
require "./lib/order"
require "awesome_print"

# p Customer.all
#
# p Customer.first
# p Customer.find(1)

# p Customer.last

# p Customer.find(3)

# p Customer.where(state: "Colorado")

# p Customer.limit(5)

# p Customer.order("name asc")

# p Customer.order("name desc")

# p Item.all

# p Item.where("name like ? ", 'boot%')

# p Order.all

# p Order.limit(5)

# p Order.order("id desc").limit(5)

# p Customer.select("name, email")

# p Customer.select("id, name, address")

# p Customer.all.count

# p Order.sum("amount")

# p Order.where(customer_id: 1).sum("amount")

# p Order.average("amount")

# p Order.average("amount").round(2)

# p Order.minimum("amount")

# p Order.maximum("amount")

# p Order.all.group("customer_id").minimum("amount")

# p Order.all.group("customer_id").maximum("amount")

# p Customer.where(state: "Colorado", city: "Rigobertoside")

# p Customer.where(:state => ["Ohio", "Virginia"])

# p Item.find_by(description: "snow board").update(name: "board1")

# p Item.create(name: "kayak01", description: "one person river kayak")

# p Item.find_by(name: "kayak01").destroy

# p Order.select("customer_id, amount").group("customer_id").sum("amount")

# p Order.select("orders.id, customers.name, amount").joins("join customers on orders.customer_id = customers.id")

# p Order.select("customer_id, customers.name, amount").joins("join customers on orders.customer_id = customers.id").group("customer_id, customers.name").order("customers.name asc").sum("amount")

# p Order.select("customer_id, customers.name, amount").joins("join customers on orders.customer_id = customers.id").group("customer_id, customers.name").order("customers.name asc").average("amount")

# p Order.select("customer_id, customers.name, round(avg(amount), 2)").joins("join customers on orders.customer_id = customers.id").group("customer_id, customers.name").order("customers.name asc")

# p Order.select("items.name").joins("join orderitems on orders.id = orderitems.order_id").joins("join items on orderitems.item_id = items.id").where(customer_id: 2)

# p Orderitem.select("orders.customer_id, item_id").joins("join orders on orderitems.order_id = orders.id").where(item_id: 8)


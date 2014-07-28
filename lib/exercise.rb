require "./lib/connection"

require "./lib/customer"
require "./lib/item"
require "./lib/orderitem"
require "./lib/order"

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

p Item.find_by(description: "snow board").update(name: "board1")
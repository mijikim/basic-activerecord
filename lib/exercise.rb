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

p Customer.select("name, email").to_sql

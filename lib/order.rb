require "active_record"

class Order < ActiveRecord::Base
  has_many :customers
end



class User < ActiveRecord::Base
  has_many :addresses

  accepts_nested_attributes_for :addresses
  attr_accessible :name, :addresses, :addresses_attributes
end

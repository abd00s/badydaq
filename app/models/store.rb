class Store < ActiveRecord::Base
  has_many :exchanges
  has_many :items
end

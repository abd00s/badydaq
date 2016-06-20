class Item < ActiveRecord::Base
  belongs_to :exchange
  belongs_to :store
end

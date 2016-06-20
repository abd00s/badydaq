class Bid < ActiveRecord::Base
  belongs_to :lender, :class_name => User, :foreign_key => 'lender_id'
  belongs_to :exchange
end

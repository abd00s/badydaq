class Lender < User
  has_many :exchanges, :foreign_key => 'lender_id'
  has_many :bids, :foreign_key => 'lender_id'
end

class Lender < User
  has_many :exchanges, :foreign_key => 'lender_id'
end

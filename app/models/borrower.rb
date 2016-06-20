class Borrower < User
  has_many :exchanges, :foreign_key => 'borrower_id'
end

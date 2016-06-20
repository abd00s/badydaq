class CreateBids < ActiveRecord::Migration
  def change
    create_table :bids do |t|
      t.float :value
      t.float :interest
      t.boolean :accepted?
      t.integer :lender_id
      t.integer :exchange_id

      t.timestamps null: false
    end
  end
end

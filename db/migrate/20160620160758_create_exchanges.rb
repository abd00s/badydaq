class CreateExchanges < ActiveRecord::Migration
  def change
    create_table :exchanges do |t|
      t.integer :lender_id
      t.integer :borrower_id
      t.integer :store_id
      t.integer :duration
      t.boolean :returned?

      t.timestamps null: false
    end
  end
end

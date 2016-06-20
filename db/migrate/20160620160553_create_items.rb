class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :store_id
      t.integer :exchange_id

      t.timestamps null: false
    end
  end
end

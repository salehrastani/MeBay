class CreateAuctions < ActiveRecord::Migration
  def change
    create_table :auctions do |t|
      t.float :value
      t.integer :product_id

      t.timestamps null: false
    end
  end
end

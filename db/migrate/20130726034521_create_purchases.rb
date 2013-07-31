class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.string :name
      t.integer :cost

      t.timestamps
    end
  end
end

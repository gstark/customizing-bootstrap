class CreateStores < ActiveRecord::Migration[5.0]
  def change
    create_table :stores do |t|
      t.string :name
      t.float :lat
      t.float :lng
      t.string :owner
      t.integer :rating

      t.timestamps
    end
  end
end

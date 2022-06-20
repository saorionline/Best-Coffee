class CreateDrinks < ActiveRecord::Migration[7.0]
  def change
    create_table :drinks do |t|
      t.string :name
      t.string :origin
      t.integer :price
      t.integer :amount

      t.timestamps
    end
  end
end

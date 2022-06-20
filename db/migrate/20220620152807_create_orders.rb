class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :combo
      t.date :due_date
      t.references :drink, null: false, foreign_key: true

      t.timestamps
    end
  end
end

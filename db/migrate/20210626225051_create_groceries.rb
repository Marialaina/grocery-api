class CreateGroceries < ActiveRecord::Migration[6.1]
  def change
    create_table :groceries do |t|
      t.string :grocery
      t.string :quantity

      t.timestamps
    end
  end
end

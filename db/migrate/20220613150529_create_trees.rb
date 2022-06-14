class CreateTrees < ActiveRecord::Migration[6.1]
  def change
    create_table :trees do |t|
      t.string :name
      t.string :address
      t.string :fruit
      t.string :description
      t.integer :fruits_year
      t.integer :price

      t.timestamps
    end
  end
end

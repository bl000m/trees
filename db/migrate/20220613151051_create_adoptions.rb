class CreateAdoptions < ActiveRecord::Migration[6.1]
  def change
    create_table :adoptions do |t|
      t.date :starting_date
      t.date :ending_date
      t.references :user, null: false, foreign_key: true
      t.references :tree, null: false, foreign_key: true

      t.timestamps
    end
  end
end

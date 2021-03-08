class CreateDetails < ActiveRecord::Migration[5.0]
  def change
    create_table :details do |t|
      t.string :name
      t.string :color
      t.integer :count
      t.text :description
      t.integer :price
      t.integer :weight
      t.date :date
      t.string :customer
      t.string :message

      t.timestamps
    end
  end
end

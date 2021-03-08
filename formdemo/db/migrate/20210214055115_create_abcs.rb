class CreateAbcs < ActiveRecord::Migration[5.0]
  def change
    create_table :abcs do |t|
      t.string :name
      t.integer :count
      t.text :detail
      t.string :password

      t.timestamps
    end
  end
end

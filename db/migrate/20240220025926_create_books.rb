class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.references :category, null: false, foreign_key: true
      t.decimal :price, precision: 5, scale: 2
      t.integer :stock

      t.timestamps
    end
  end
end

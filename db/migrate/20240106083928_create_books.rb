class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :title, default: 'Belum ada judul', limit: 100
      t.integer :page, null: false 
      t.integer :price
      t.text :description

      t.timestamps
    end
  end
end

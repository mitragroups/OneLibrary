class CreateAuthors < ActiveRecord::Migration[7.1]
  def change
    create_table :authors do |t|
      t.string :name, limit: 100
      t.integer :age, null: false
      t.string :gender
      t.text :address

      t.timestamps
    end
  end
end

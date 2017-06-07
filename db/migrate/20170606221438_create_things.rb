class CreateThings < ActiveRecord::Migration[5.1]
  def change
    create_table :things do |t|
      t.string :title
      t.integer :number
      t.boolean :active

      t.timestamps
    end
  end
end

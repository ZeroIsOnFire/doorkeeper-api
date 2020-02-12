class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :weapon
      t.string :role

      t.timestamps
    end
  end
end

class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :actor_id
      t.string :image
      t.string :description
      t.integer :likes

    end
  end
end

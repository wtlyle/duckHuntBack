class CreateDucks < ActiveRecord::Migration[5.2]
  def change
    create_table :ducks do |t|
      t.string :name
      t.integer :age
      t.text :enjoys
      t.string :fullImage

      t.timestamps
    end
  end
end

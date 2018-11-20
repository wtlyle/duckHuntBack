class AddQuacksToDucks < ActiveRecord::Migration[5.2]
  def change
    add_column :ducks, :quacks, :integer
  end
end

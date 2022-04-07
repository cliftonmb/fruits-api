class AddAttributesToFruits < ActiveRecord::Migration[7.0]
  def change
    add_column :fruits, :name, :string
    add_column :fruits, :colors, :string
  end
end

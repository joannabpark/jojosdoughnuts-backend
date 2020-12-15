class AddItemsToOrder < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :items, :string
  end
end

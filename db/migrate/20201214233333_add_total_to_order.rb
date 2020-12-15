class AddTotalToOrder < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :total, :string
  end
end

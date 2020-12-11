class RemoveTotalFromOrder < ActiveRecord::Migration[6.0]
  def change
    remove_column :orders, :total, :string
  end
end

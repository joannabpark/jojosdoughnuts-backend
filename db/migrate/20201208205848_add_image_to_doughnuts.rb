class AddImageToDoughnuts < ActiveRecord::Migration[6.0]
  def change
    add_column :doughnuts, :image, :string
  end
end

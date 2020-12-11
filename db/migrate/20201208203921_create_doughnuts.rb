class CreateDoughnuts < ActiveRecord::Migration[6.0]
  def change
    create_table :doughnuts do |t|
      t.string :name
      t.string :cost
      t.string :description

      t.timestamps
    end
  end
end

class DoughnutSerializer < ActiveModel::Serializer
  attributes :id, :name, :cost, :description, :image
  has_many :order_items
  has_many :users, through: :order_items
end

class OrderSerializer < ActiveModel::Serializer
  attributes :id, :user_id

  has_many :order_items
  has_many :doughnuts, through: :order_items
  belongs_to :user
end

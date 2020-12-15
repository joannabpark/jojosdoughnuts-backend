class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password
  has_many :order_items
  has_many :doughnuts, through: :order_items
  has_many :orders
end
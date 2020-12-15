class OrderSerializer < ActiveModel::Serializer
  attributes :id, :total, :user_id, :items
  belongs_to :user
end

class OrderSerializer < ActiveModel::Serializer
  attributes :id, :total, :user_id, :items, :created_at
  belongs_to :user
end

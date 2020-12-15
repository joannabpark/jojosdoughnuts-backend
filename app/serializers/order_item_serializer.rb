class OrderItemSerializer < ActiveModel::Serializer
  attributes :id, :doughnut_id, :user_id
    belongs_to :user 
    belongs_to :doughnut
end

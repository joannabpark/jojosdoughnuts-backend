class OrderItemSerializer < ActiveModel::Serializer
  attributes :id, :doughnut_id, :order_id
    belongs_to :order 
    belongs_to :doughnut
end

class User < ApplicationRecord
    has_many :order_items
    has_many :doughnuts, through: :order_items
    has_many :orders
    has_secure_password

    validates :username, :password_digest, presence: true
    validates :username, uniqueness: true
end

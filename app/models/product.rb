class Product < ApplicationRecord
  belongs_to :user
  belongs_to :customer
  has_many :orders, through: :order_details
  has_many :order_details
  has_many :category_products
  has_many :categories, through: :category_products
end

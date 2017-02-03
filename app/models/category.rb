class Category < ApplicationRecord
  has_many :post, through: :connection
end
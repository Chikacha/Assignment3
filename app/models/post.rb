class Post < ApplicationRecord
  has_many :connections
  has_many :comments
  has_many :categories, through: :connections
end
class Product < ApplicationRecord
  validates :name, presence: true, uniqueness: true
end

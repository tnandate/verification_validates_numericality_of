class Product < ApplicationRecord
  validates :amount, numericality: { only_integer: true }
end

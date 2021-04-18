class Product < ApplicationRecord
  validates :amount, numericality: { only_integer: true }, allow_nil: true
end

require "test_helper"

class ProductTest < ActiveSupport::TestCase
  def test_only_integer
    @product = Product.new(amount: Date.current)
    assert_not @product.valid?
  end
end

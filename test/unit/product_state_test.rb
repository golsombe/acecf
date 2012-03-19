require 'test_helper'

class ProductStateTest < ActiveSupport::TestCase
  should "be valid" do
    assert ProductState.new.valid?
  end
end

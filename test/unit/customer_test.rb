require 'test_helper'

class CustomerTest < ActiveSupport::TestCase
  should "be valid" do
    assert Customer.new.valid?
  end
end

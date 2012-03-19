require 'test_helper'

class CustomerPolicyTest < ActiveSupport::TestCase
  should "be valid" do
    assert CustomerPolicy.new.valid?
  end
end

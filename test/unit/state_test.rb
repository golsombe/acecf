require 'test_helper'

class StateTest < ActiveSupport::TestCase
  should "be valid" do
    assert State.new.valid?
  end
end

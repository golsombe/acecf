# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :product_state do
      product_id ""
      state_id ""
      description "MyText"
      unit_price "9.99"
    end
end
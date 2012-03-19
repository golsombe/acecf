# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :customer_policy do
      customer_id ""
      product_id ""
      quoted_price "9.99"
      quoted_dt "2012-03-15"
      actual_price "9.99"
      policy_start "2012-03-15"
      policy_end "2012-03-15"
      notes "MyText"
    end
end
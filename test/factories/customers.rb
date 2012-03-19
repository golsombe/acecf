# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :customer do
      customer_iden "MyString"
      f_name "MyString"
      m_name "MyString"
      l_name "MyString"
      address1 "MyString"
      address2 "MyString"
      city "MyString"
      state_id ""
      postal "MyString"
      w_phone "MyString"
      h_phone "MyString"
      m_phone "MyString"
      email "MyString"
      username "MyString"
      password "MyString"
    end
end
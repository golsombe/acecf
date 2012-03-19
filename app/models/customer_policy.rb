class CustomerPolicy < ActiveRecord::Base
belongs_to :customer
belongs_to :product_state

end

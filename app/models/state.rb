class State < ActiveRecord::Base

has_many :product_states
has_many :customers
end

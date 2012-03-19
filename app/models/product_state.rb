class ProductState < ActiveRecord::Base
belongs_to :product
belongs_to :state

has_many :customer_policies

validates_uniqueness_of :product, :state
validates_numericality_of :unit_price


end


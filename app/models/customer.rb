class Customer < ActiveRecord::Base
belongs_to :state

has_many :customer_policies

validates_presence_of :email,:f_name,:l_name

#~ validate :phone_or

  #~ private

    #~ def charge_or
      #~ if !(w_phone.blank? & h_phone.blank? & m_phone.blank?)
        #~ errors[:base] << "specify at least one phone number")
      #~ end
    #~ end
end

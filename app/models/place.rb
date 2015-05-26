class Place < ActiveRecord::Base
	has_many :opinions , dependent: :destroy
end

class Pokemon < ApplicationRecord
	validates :name, :location, presence:true
end

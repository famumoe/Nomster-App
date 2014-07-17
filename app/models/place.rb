class Place < ActiveRecord::Base
	belongs_to :user
 	geocoded_by :address 
 	after_validation :geocode

	validates :address, :presence => true, :length => { :minimum => 3}
end

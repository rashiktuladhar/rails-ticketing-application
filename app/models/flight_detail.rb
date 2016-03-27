class FlightDetail < ActiveRecord::Base
	def self.search(search)
	  if search
    self.where("flight_from like ?", "%#{search}%")
  else
    self.all
  end
	end
end
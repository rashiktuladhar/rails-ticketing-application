class FlightDetail < ActiveRecord::Base
	def self.search(search)
	  if search
    self.where("ticket_class like ?", "%#{search}%")
  else
    self.all
  end
	end
end
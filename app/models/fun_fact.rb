class FunFact < ApplicationRecord
  belongs_to :country

  has_one :region, through: :country  # added Oct 7
    
end
  #def region 
  #"#{self.country.region}"
#end 

  # def total_area 
  #   "#{self.area} sq km"
  # end 

  # def land_area 
  #   "#{self.land_area} sq km"
  # end

  # def sea_area
  #   "#{self.sea_area} sq km"
  # end 


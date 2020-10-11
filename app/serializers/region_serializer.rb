class RegionSerializer < ActiveModel::Serializer
  attributes :id, :name, :geo_fact
  has_many :countries 

end

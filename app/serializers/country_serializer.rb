class CountrySerializer < ActiveModel::Serializer
  attributes :id, :name, :flag
  has_one :region
end

#Any instance method can be sent out via the attributes
# id, name, flag are all instance methods.
# def emoji_flag = self.object 

#self.object is an instance of self
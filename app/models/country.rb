class Country < ApplicationRecord
  belongs_to :region
  has_many :fun_facts
end

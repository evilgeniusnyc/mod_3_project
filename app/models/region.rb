class Region < ApplicationRecord
    has_many :countries, dependent: :destroy
    has_many :fun_facts, through: :countries 

    
end
# added 'dependent: :destroy' so I could resead database.
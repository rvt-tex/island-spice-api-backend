class Dish < ApplicationRecord

    belongs_to :cuisine 
    has_many :likes 
    has_many :comments 
    
end

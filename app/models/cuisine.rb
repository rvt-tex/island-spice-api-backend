class Cuisine < ApplicationRecord

    has_many :dishes
    has_many :comments 
    has_many :likes
    
end

class Cuisine < ApplicationRecord

    has_many :dishes
    has_many :comments 
    has_many :likes
    
    validates_presence_of :name, format: { with: /\A[a-zA-Z]+\Z/ }, message:"Cannot be blank"
end

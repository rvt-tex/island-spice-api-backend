class Dish < ApplicationRecord

    belongs_to :cuisine 
    has_many :likes 
    has_many :comments 
    
    validates_presence_of :title, :img_url, :description, :cuisine, format: { with: /\A[a-zA-Z]+\Z/ }, message:"Cannot be blank"
end

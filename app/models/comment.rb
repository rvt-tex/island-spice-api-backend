class Comment < ApplicationRecord

    belongs_to :dish 
    belongs_to :cuisine 
    
    validates_presence_of :content,  format: { with: /\A[a-zA-Z]+\Z/ }, message:"Cannot be blank"
end

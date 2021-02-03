class Comment < ApplicationRecord

    belongs_to :dish 
    belongs_to :cuisine 
    
end

class LikesController < ApplicationController

    def index
        likes = Like.all 
        render json: likes, include: [:dishes, :cuisines, :comments] 
    end 



end

class CuisinesController < ApplicationController

    def index
        cuisines = Cuisine.all 
        render json: cuisines, include: [:dishes, :likes, :comments] 
    end 

end

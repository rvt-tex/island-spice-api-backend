class DishesController < ApplicationController


    def index
        dishes = Dish.all 
        render json: dishes, include: [:likes, :cuisine, :comments]
    end 

end

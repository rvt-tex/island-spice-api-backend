class DishesController < ApplicationController


    def index
        dishes = Dish.all 
        render json: dishes, include: [:likes, :cuisine, :comments]
    end 

    def create 
        dish = Dish.new(dish_params)
        if dish.save 
            render json: DishSerializer.new(dish)
        else 
            render json: {errors: dish.errors.full_messages}, status: :unprocessible_entity
        end 
    end 

    def destroy 
        dish = Dish.find_by_id(params[:id])
        if dish.destroy
            dishes = Dish.all 
            render json: DishSerializer.new(dishes)
        else
            render json: { message: "error"}  
        end 
    end 

    private

    def dish_params
        params.require(:dish).permit(:title, :description, :img_url, :cuisine_id, :like_id, :comment_id)
    end 

    def find_dish
        @dish = Dish.find_by_id(params[:id])
    end
end

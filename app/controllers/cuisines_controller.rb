class CuisinesController < ApplicationController

    def index
        cuisines = Cuisine.all 
        render json: cuisines, include: [:dishes, :likes, :comments] 
    end 

    def create 
        cuisine = Cuisine.new(cuisine_params)
        if cuisine.save 
            render json: CuisineSerializer.new(cuisine)
        else 
            render json: {errors: cuisine.errors.full_messages}, status: :unprocessible_entity
        end 
    end 

    def destroy 
        cuisine = Cuisine.find_by_id(params[:id])
        if cuisine.destroy
            cuisines = Cuisine.all 
            render json: CuisineSerializer.new(cuisines)
        else
            render json: { message: "error"}  
        end 
    end 

    private

    def cuisine_params
        params.require(:cuisine).permit(:name, :like_id, :comment_id)
    end 

    def find_cuisine
        @cuisine = Cuisine.find_by_id(params[:id])
    end
end

class LikesController < ApplicationController

    def index
        likes = Like.all 
        render json: likes, include: [:dishes, :cuisines, :comments] 
    end 

    def create 
        like = Like.new(like_params)
        if like.save 
            render json: LikeSerializer.new(like)
        else 
            render json: {errors: like.errors.full_messages}, status: :unprocessible_entity
        end 
    end 

    def destroy 
        like = Like.find_by_id(params[:id])
        if like.destroy
            likes = Like.all 
            render json: LikeSerializer.new(likes)
        else
            render json: { message: "error"}  
        end 
    end 

    private

    def like_params
        params.require(:like).permit(:cuisine_id, :dish_id)
    end 

    def find_like
        @like = Like.find_by_id(params[:id])
    end

end

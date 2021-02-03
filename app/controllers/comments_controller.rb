class CommentsController < ApplicationController



    def index
        comments = Comment.all 
        render json: comments, include: [:dishes, :cuisines, :likes] 
    end 

end

class CommentsController < ApplicationController



    def index
        comments = Comment.all 
        render json: comments, include: [:dishes, :cuisines, :likes] 
    end 

    def create 
        comment = Comment.new(comment_params)
        if comment.save 
            render json: CommentSerializer.new(comment)
        else 
            render json: {errors: comment.errors.full_messages}, status: :unprocessible_entity
        end 
    end 

    def destroy 
        comment = Comment.find_by_id(params[:id])
        if comment.destroy
            comments = Comment.all 
            render json: CommentSerializer.new(comments)
        else
            render json: { message: "error"}  
        end 
    end 

    private

    def comment_params
        params.require(:comment).permit(:content, :cuisine_id, :dish_id, )
    end 

    def find_pin
        @comment = Comment.find_by_id(params[:id])
    end
end

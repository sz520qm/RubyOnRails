class CommentsController < ApplicationController
end
private
    def comment_params
      params.require(:comment).permit(:commenter, :body, :status)
    end

class CommentsController < ApplicationController
  def create
    
    @task = Task.find(params[:task_id])
    @comment = @task.comments.build(params[:comment])
    @comment.save
    
    redirect_to @task
    
  end
end

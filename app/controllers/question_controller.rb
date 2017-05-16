class QuestionController < ApplicationController
  def index
    @qs = Question.all
  end

  def new
  end

  def create
    q = Question.new
    q.name = params[:input_name]
    q.content = params[:input_content]
    q.save
  end
end

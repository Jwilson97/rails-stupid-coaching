# two methods go in here!
class QuestionsController < ApplicationController
  def ask
    # empty method
  end

  def answer
    # if else statment for the logic
    @question = params[:question]
    if @question == 'I am going to work'
      @answer = 'Great!'
    elsif @question[-1] == '?'
      @answer = 'Silly question, get back to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end

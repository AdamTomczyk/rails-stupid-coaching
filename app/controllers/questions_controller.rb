class QuestionsController < ApplicationController
  def ask
  end

  def anwser
     @userQuestion = params[:question]
     @coach_anwser = ""


     if @userQuestion.length - 1 == "?"
      @coach_anwser = "Silly question, get dressed and go to work!"
    elsif @userQuestion == "I am going to work"
      @coach_anwser = "Great!"
    else
      @coach_anwser = "I don't care, get dressed and go to work!"
     end
  end
end

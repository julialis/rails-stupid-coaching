class CoachingController < ApplicationController
  def answer
    @coach_answer = coach_answer
  end

  def ask
  end


private
  def coach_answer
    if params[:query].include? "?"
      return "Silly question, get dressed and go to work!"
    elsif params[:query] == "I am going to work right now!"
      return "Great!"
    else
      return "I don't care, get dressed and go to work!"
    end
  end
end

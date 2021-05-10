class PagesController < ApplicationController
  def ask
  end

  def answer
    if params[:answer] == "I am going to work"
      @result = "great"
    elsif params[:answer].include? "?"
      @result = "Silly question, get dressed and go to work!"
    else @result = "I don't care, get dressed and go to work!"
    end
    @result
  end
end

class QuestionsController < ApplicationController
  def ask 
  end

  def answer
    @answer_var = params[:answer] # :answer key is sent to ask.html.erb FORM AS A PARAMETER
    @response = ""
    if @answer_var == 'I am going to work'
      @response = "GREAT!"
    elsif @answer_var.include?('?')
      @response ='Silly question, get dressed and go to work!'
    else
      @response =  "I don't care, get dressed and go to work!"
    end
  end
end

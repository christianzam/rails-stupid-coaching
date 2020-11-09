Rails.application.routes.draw do
  get '/ask', to: 'questions#ask' # '/ask' IS THE URL, questions is the controller file and ask the methods in the controller file
  get '/answer', to: 'questions#answer' # '/answer' IS THE URL 
  # Remember the name of the controller file is only the firs word before the under score
end

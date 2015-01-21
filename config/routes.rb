Rails.application.routes.draw do
  
  get 'movies/matilda', to: 'movies#show_matilda'

  get '/movies/gladiator', to: 'movies#show_gladiator'
  
  get '/movies/ddg', to: 'movies#show_ddg'
  
  get '/movies/airbud', to: 'movies#show_airbud'

end

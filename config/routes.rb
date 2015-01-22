Rails.application.routes.draw do
  
  get 'shows/show_seinfeld'

  get 'shows/show_friends'

  get 'shows/show_adventureTime'

  get 'movies/matilda', to: 'movies#show_matilda'

  get '/movies/gladiator', to: 'movies#show_gladiator'
  
  get '/movies/ddg', to: 'movies#show_ddg'
  
  get '/movies/airbud', to: 'movies#show_airbud'
  
  get '/shows/seinfeld', to: 'shows#show_seinfeld'
  
  get '/shows/friends', to: 'shows#show_friends'
  
  get '/shows/adventuretime', to: 'shows#show_adventureTime'
  
end

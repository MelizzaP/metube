Rails.application.routes.draw do
  
  get 'movies/matilda', to: 'movies#show_matilda'

  get '/movies/gladiator', to: 'movies#show_gladiator'

end

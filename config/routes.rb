Rails.application.routes.draw do
  
  get 'movies/index', to: 'movies#index'

  root "movies#index"
end

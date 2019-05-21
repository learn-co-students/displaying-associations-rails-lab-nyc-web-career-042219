Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  #artist
  get '/artists', to: 'artists#index'
  get '/artists/new', to: 'artists#new'
  post '/artists', to: 'artists#create'
  get 'artists/:id', to: 'artists#show', as: '/artist'

  #song
  get '/songs', to: 'songs#index'
  get '/songs/new', to: 'songs#new'
  post '/songs', to: 'songs#create'
  get 'songs/:id', to: 'songs#show', as: '/song'
end

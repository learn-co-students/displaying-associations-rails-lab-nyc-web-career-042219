Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/artists', to: 'artists#index'
  get '/artists/new', to: 'artists#new'
  get '/artists/edit', to: 'artists#edit'
  post '/artists', to: 'artists#create'
  post '/artists/:id', to: 'artists#update'
  get '/artists/:id', to: 'artists#show', as: 'artist'

  get '/songs', to: 'songs#index'
  get '/songs/new', to: 'songs#new'
  get '/songs/edit', to: 'songs#edit'
  post '/songs', to: 'songs#create'
  post '/songs/:id', to: 'songs#update'
  get '/songs/:id', to: 'songs#show', as: 'song'
end

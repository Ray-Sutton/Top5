Rails.application.routes.draw do
  resources :songs
  resources :artists
  get 'rock/roll'
  root 'rock#roll'
end

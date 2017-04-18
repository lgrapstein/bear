Rails.application.routes.draw do
  resources :user_games
  resources :game_rounds
  resources :users
  resources :sessions, only: [:create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
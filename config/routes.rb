Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'tic_tac_toe#index'
  resources :tic_tac_toe, only: [:index]
  resources :users
end

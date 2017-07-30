Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users do
    resources :avatars, only: [:show, :edit, :update]#, :shallow => true
  end
  resources :sessions, only: [:new, :delete]



  get '/login', to: 'sessions#new', as: 'login'
  get '/logout', to: 'sessions#destroy', as: 'logout'

end

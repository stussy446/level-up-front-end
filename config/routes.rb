Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, except: [:edit, :update] do
    resources :avatars, only: [:show, :edit, :update]
    resources :user_achievements
  end
  resources :sessions, only: [:create, :delete]
  resources :achievements, only: [:index, :show]

  # get '/users/:user_id/achievements', to: 'achievements#allIndex', as: 'user_achievements'
  get '/login', to: 'sessions#new', as: 'login'
  get '/logout', to: 'sessions#destroy', as: 'logout'

end

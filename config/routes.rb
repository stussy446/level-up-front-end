Rails.application.routes.draw do
  root 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :users do
    resources :avatars 
  end
  resources :avatars, only: [:index]
  root "avatars#show"
  
#   resources :users, except: [:edit, :update] do
#     resources :avatars, only: [:show, :edit, :update]
#     resources :user_achievements
#   end
#   resources :sessions, only: [:create, :delete]
#   resources :achievements, only: [:index, :show]
end

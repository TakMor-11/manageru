Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:show]
  
  resources :manage
  get "manage/start" => "manage#start"
  get "manage/taskshow" => "manage#taskshow"
  root "manage#index"
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

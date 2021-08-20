Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "manage/index" => "manage#index"
  get "manage/start" => "manage#start"
  root "manage#index"
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "manage/index" => "manage#index"
  root "manage#index"
end

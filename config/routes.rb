Rails.application.routes.draw do
  root "posts#index"
  resources :posts
  devise_for :models
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

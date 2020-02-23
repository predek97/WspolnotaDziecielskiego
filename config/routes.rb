Rails.application.routes.draw do
  root 'posts#index'
  get 'admin', to: "posts#authenticate"
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

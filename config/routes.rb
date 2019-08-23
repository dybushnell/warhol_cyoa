Rails.application.routes.draw do
  namespace :api do
    resources :pages
    resources :books
    resources :users
    resources :choices
    resources :texts
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

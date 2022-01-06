Rails.application.routes.draw do
  devise_for :users
  resources :friends
  get 'home/index'
  get 'home/about'
  #above is not needed, removing it will render that link useless
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

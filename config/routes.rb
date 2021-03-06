Rails.application.routes.draw do
  devise_for :users
  resources :jrbooks

  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  
  get 'wish_list/index'
  get 'book/index'
  
  #root 'home#index'
  root 'jrbooks#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

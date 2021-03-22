Rails.application.routes.draw do

  devise_for :users do
  	get 'users/sign_out', to: 'devise/sessions#destroy'
  end
  resources :posts

  root 'posts#index'



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get 'about1/index'
  resources :about
  root 'about1#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  root 'boats#index'
  resources :boats
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

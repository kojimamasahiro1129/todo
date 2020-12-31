Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "categories#index"
#   get '/category', to: 'category#index'
  # post "/" => "category#create"
  resources :categories

end

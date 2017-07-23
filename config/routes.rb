Rails.application.routes.draw do
  resources :keywords
  resources :notes
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

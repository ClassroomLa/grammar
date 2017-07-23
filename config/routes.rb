Rails.application.routes.draw do
  get 'public/index'

  get 'public/search'

  get 'public/result'

  resources :keywords
  resources :notes
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

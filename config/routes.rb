Rails.application.routes.draw do

  get '/index' => 'public#index'
  get '/search' => 'public#search'
  get '/result' => 'public#result'
  get '/faq' => 'public#faq'

  resources :keywords
  resources :notes
  resources :categories
  root 'public#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  resources :todo_items
  devise_for :accounts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'todo_items#index'
  
end

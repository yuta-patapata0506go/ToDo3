Rails.application.routes.draw do
  get "users/show"
  get "users/new"
  get "users/edit"
  root to:'to_dos#index'
  resources :to_dos

  get "up" => "rails/health#show", as: :rails_health_check

  



end

Rails.application.routes.draw do
  
  root 'poses#index'

  resources :sequences
  resources :poses
end

Rails.application.routes.draw do
  
  root 'poses#index'

  get 'pages/oriane'
  get 'pages/practice'
  get 'pages/live_classes'
  get 'pages/retreats'
  

  resources :sequences
  resources :poses
end

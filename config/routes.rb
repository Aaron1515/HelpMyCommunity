Rails.application.routes.draw do
  get 'welcome/index'

  resources :maps

  resources :charities
  root 'welcome#index'
end

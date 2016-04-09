Rails.application.routes.draw do
  get 'welcome/index'
  resources :charities
  root 'welcome#index'
  get '/maps' => 'maps#index'
end

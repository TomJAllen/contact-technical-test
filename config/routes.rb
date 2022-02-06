Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  resources :talents, only: [:index, :show]
  get '/search', to: 'talents#search'
end

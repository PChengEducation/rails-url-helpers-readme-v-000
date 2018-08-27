Rails.application.routes.draw do
  resources :posts, only: [:index, :show]
  get '/register', to: 'users#new', ':register'
end

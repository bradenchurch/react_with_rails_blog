Rails.application.routes.draw do

  namespace :api do
    resources :posts
  end
# last route
get '*other', to: 'static#index'
end

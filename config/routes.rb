Rails.application.routes.draw do
 
  resources :tweets
  root to: 'tweet#index'
end

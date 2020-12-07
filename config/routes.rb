Rails.application.routes.draw do
  devise_for :users
  resources :posts, only:[:new, :edit, :index]
  
  root "posts#index"
end

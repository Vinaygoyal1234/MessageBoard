Rails.application.routes.draw do
  devise_for :models
  resources :messages do
    resources :comments
  end
  root 'messages#index'
end

Rails.application.routes.draw do
  devise_for :users
  devise_for :models
  get 'messages/index'
  root "messages#index"
end

Rails.application.routes.draw do
  get 'age/index'
  get 'about/index'
  get 'places/index'
  devise_for :accounts
  get 'home/index'
  root 'home#index'
end

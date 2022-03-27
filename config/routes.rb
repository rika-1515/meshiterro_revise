Rails.application.routes.draw do
  get 'users/show'
  get 'users/edit'
  get 'post_images/new'
  get 'post_images/index'
  get 'post_images/edit'
  get 'post_images/show'
  get 'homes/top'
  get 'homes/about'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

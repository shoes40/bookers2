Rails.application.routes.draw do
  get 'homes/show'
  get 'homes/edit'
  get 'homes/top'
  get 'books/top'
  get 'books/edit'
  get 'books/show'
  get 'users/top'
  get 'users/edit'
  get 'users/show'
  devise_for :users
  root to: "homes#top"
  resources :books
  resources :homes
  resources :users
  resources :post_images, only: [:new, :index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

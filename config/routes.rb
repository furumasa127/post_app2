Rails.application.routes.draw do
  root 'homes#top'
  devise_for :users
  resources :post_images, only: [:new, :create, :index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

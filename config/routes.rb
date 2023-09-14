Rails.application.routes.draw do

  devise_for :users
  root to: 'homes#top'
  # For details on the DSL

 resources :postimages, only: [:new, :index, :show]

  get 'homes/about'=> 'homes#about',as:'about'
end

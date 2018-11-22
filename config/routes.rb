Rails.application.routes.draw do
  get 'reviews/new'
  get 'reviews/create'
  # get 'doses/index'
  # get 'doses/show'
  # get 'doses/new'
  # get 'doses/create'
  # get 'doses/update'
  # get 'doses/edit'
  # get 'doses/destroy'
  # get 'cocktails/index'
  # get 'cocktails/show'
  # get 'cocktails/new'
  # get 'cocktails/create'
  # get 'cocktails/update'
  # get 'cocktails/edit'
  # get 'cocktails/destroy'
  resources :cocktails, only: [:index, :show, :new, :create, :edit, :update, :destroy] do
    resources :doses, only: [:new, :create]
    resources :reviews, only: [:new, :create]
  end

  resources :doses, only: [:edit, :update, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

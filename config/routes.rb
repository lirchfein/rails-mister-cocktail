Rails.application.routes.draw do
  get 'doses/new'
  get 'doses/create'
  get 'cocktails/index'
  get 'cocktails/new'
  get 'cocktails/create'
  get 'cocktails/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => "cocktails#index"

  resources :cocktails, only: [:index, :new, :create, :show, :destroy] do
    resources :doses, only: [:new, :create]
  end
  resources :doses, only: :destroy
end

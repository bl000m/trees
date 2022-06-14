Rails.application.routes.draw do
  devise_for :users
  root to: 'trees#index'
  resources :trees, except: :index do
    resources :adoptions, only: [:new, :create]
  end
end

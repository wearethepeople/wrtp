Rails.application.routes.draw do
  resources :issues
  devise_for :accounts
  resources :resources
  resources :issues do
    post :vote
  end

  root to: 'issues#index'
end

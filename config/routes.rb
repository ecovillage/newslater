Rails.application.routes.draw do
  root 'newsletters#index'

  resources :newsletters do
    resources :sections
    resource :preview, only: [:show]
  end
end

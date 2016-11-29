Rails.application.routes.draw do
  resources :charges, only: [:new, :create]
end

Rails.application.routes.draw do
  resources :books, only: [:index, :show, :create]
end

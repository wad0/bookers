Rails.application.routes.draw do
  devise_for :users
  root "homes#index"
  resources :books do
    resource :favorites, only:[:create,:destroy]
  end
end

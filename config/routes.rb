Rails.application.routes.draw do
  # resources :homes
  root "homes#index"
  resources :books do
    resource :favorites, only:[:create,:destroy]
  end
end

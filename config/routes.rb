Rails.application.routes.draw do
  resources :students, only: :index
  ressources :students, only: :show
end

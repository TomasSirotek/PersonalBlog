Rails.application.routes.draw do
  resources :projects
  root 'pages#index'

  namespace :api do 
    namespace :v1 do
      resources :projects
    end
  end

  get '*path', to: 'pages#index',via: :all
end

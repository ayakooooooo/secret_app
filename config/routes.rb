Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :clinical_records, only: :index
  root to: 'clinical_records#index'
  # Defines the root path route ("/")
  # root "articles#index"
end

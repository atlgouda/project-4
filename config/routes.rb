Rails.application.routes.draw do
  namespace :api do
    resources :users do
      resources :visits
  end
end
  namespace :api do
    resources :parks
end
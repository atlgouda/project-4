Rails.application.routes.draw do
  get 'visits/index'
  get 'parks/index'
  
  namespace :api do
    resources :users do
      resources :visits
  end
end
  namespace :api do
    resources :parks
  end

  # namespace :api do
  #   resources :parks, param: :parkCode
  # end
end
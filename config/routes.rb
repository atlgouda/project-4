Rails.application.routes.draw do
  get 'visits/index'
  get 'parks/index'
  
  namespace :api do
    resources :users do
      resources :visits do
        get 'get_user'
        get 'get_park'
  end
end
end
  namespace :api do
    resources :parks
  end

  # namespace :api do
  #   resources :parks, param: :parkCode
  # end

end
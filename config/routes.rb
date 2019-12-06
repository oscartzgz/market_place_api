Rails.application.routes.draw do
  # Api definition
  namespace :api, defaults: { fotmat: :json } do
    namespace :v1 do
      # We are going to list our resources here
      resources :users, only: [:show]
    end
  end
end

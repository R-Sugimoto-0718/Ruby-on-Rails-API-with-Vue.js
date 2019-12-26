Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :records
      resources :artists
      # api/v1/records
      # api/v1/artists
    end
  end

  root to: "home#index"

end

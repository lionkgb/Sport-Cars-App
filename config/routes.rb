Rails.application.routes.draw do
  get "/sport_cars/:id", to:"sport_cars#show"
  get "/sport_cars", to:"sport_cars#index"
  get "/sport_cars/new", to:"sport_cars#new"
  post "/sport_cars", to:"sport_cars#create"
end

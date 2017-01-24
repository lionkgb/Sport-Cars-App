Rails.application.routes.draw do
  get "/sport_cars/:id", to:"sport_cars#show"
  get "/sport_cars", to:"sport_cars#index"
end

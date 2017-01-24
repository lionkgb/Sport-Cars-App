Rails.application.routes.draw do
  get "/sport_cars/new", to:"sport_cars#new"
  get "/sport_cars/:id", to:"sport_cars#show"
  get "/sport_cars", to:"sport_cars#index"
  post "/sport_cars", to:"sport_cars#create"
  get "sport_cars/:id/edit", to:"sport_cars#edit"
  patch "sport_cars/:id", to:"sport_cars#update"
  delete 'sport_cars/:id', to:"sport_cars#destroy"
end

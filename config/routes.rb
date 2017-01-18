Rails.application.routes.draw do
  get "/firstcar", to:"sport_cars#first_car"
  get "/allcar", to:"sport_cars#all_car"
end

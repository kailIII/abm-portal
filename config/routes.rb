Rails.application.routes.draw do
  resources :comments
  resources :sightings do
    resources :comments
  end
  resources :sighting_statuses
end

Rails.application.routes.draw do
  root "spots#index"
  resources: spot
end

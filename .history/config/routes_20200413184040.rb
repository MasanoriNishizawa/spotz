Rails.application.routes.draw do
  root "spots#index"
  resources: spots, only:
end

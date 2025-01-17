# frozen_string_literal: true

Rails.application.routes.draw do
  # get "places/index"
  get "/places", to: "places#index"
  get "welcome/index"

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  resources :articles do
    resources :comments
  end

  root "welcome#index"
end

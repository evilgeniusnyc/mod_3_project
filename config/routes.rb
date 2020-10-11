Rails.application.routes.draw do

  # get "/fun_facts", to: "fun_facts#index", as: "fun_facts"
  # get "/fun_facts/:id", to: "fun_facts#show", as: "fun_fact"

  get "/countries", to: "countries#index", as: "countries"
  get "/countries/:id", to: "countries#show", as: "country"

  get "regions", to: "regions#index", as: "regions"
  get "regions/id", to: "regions#show", as: "region"
  #namespace :api do 
  resources :fun_facts
  # resources :countries
  # resources :regions
  
end

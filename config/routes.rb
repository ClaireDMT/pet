Rails.application.routes.draw do
  get "animals", to: "animals#index"
  get "animals/new", to: "animals#new"
  get "animals/:id", to: "animals#show", as: :animal
  post "animals", to: "animals#create"
  get "animals/:id/edit", to: "animals#edit"
  patch "animals/:id", to: "animals#update"
  delete "animals/:id", to: "animals#destroy"

end

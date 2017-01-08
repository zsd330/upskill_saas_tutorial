Rails.application.routes.draw do
  root to: 'pages#home'
  get "about", to: "pages#menu"
  get "Locations", to: "pages#Locations"
end


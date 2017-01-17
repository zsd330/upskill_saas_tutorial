Rails.application.routes.draw do
  root to: 'pages#home'
  get "about", to: "pages#menu"
  get "Locations", to: "pages#Locations"
  resources :contacts
  get 'contact-us', to: 'contacts#new'
end


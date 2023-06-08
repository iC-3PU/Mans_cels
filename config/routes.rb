Rails.application.routes.draw do
  get 'home', to: 'levels#home'
  get 'level1', to: 'levels#level1'
  get 'level2', to: 'levels#level2'
  get 'level3', to: 'levels#level3'
  get 'level4', to: 'levels#level4'
  get 'level5', to: 'levels#level5'
  get 'level7', to: 'levels#level7'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'levels#home'
end

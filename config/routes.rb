Rails.application.routes.draw do
  get 'pages/home', as: 'home'
  root 'pages#home'
  get 'about_us', to: 'pages#about', as: 'about'
  get 'lizards/:number', to: 'pages#lizards', as: 'lizards'
  
  get 'pokemons/', to: 'pokemons#index', as: 'pokemons'
  get 'pokemons/:number', to: 'pokemons#show', as: 'pokemon'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

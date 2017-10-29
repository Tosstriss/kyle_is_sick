Rails.application.routes.draw do
  get 'pages/home', as: 'home'
  root 'pages#home'
  get 'about_us', to: 'pages#about', as: 'about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

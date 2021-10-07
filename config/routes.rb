Rails.application.routes.draw do
  
  get 'home', to: 'pages#home'

  get 'ca', to: 'locations#canada'

  root to: 'pages#home'
  get 'beef', to: 'pages#beef'
  get 'chicken', to: 'pages#chicken'
  get 'vegetable', to: 'pages#vegetable'
  get 'seafood', to: 'pages#seafood'
  get 'appetizer', to: 'pages#appetizer'
  get 'special', to: 'pages#special'

end

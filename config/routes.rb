Rails.application.routes.draw do
  
  get 'home', to: 'pages#home'

  get 'ca', to: 'locations#canada'

end

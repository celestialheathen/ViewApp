Rails.application.routes.draw do
  
  get 'home/latest', to: 'pages#latest'

  get 'ca', to: 'locations#canada'

end

Rails.application.routes.draw do
  resources :jobs #RESTFUL routes
  root to: 'jobs#index' #homepage

 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

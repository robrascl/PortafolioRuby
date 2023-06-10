Rails.application.routes.draw do
  get 'robras/home'
  get 'robras/projects'
  get 'robras/contact'
  get 'robras/meetandcoffee' 
  get 'robras/oliviaros' 
  get 'robras/viajeschile'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "robras#home"
end

Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'welcome#home'
  post '/say-something', to: 'welcome#say_something'

 resources :houses
 resources :characters


end

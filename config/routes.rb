Rails.application.routes.draw do

  get 'home/contact'

root'demo#index'
  get 'demo/index'
  get'demo/hello'
  get'menu/home_nav'
  get'home/contact'
  get'home/blog'

  get 'demo/other_hello'

  #this is default route
  #get':controller(/:action(/:id))'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

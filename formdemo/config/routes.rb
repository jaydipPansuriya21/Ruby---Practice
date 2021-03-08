Rails.application.routes.draw do

  resources :posts
  get '/detail', controller: 'detail',action: 'index',as: 'details'
  get '/detail/new' , controller: 'detail' ,action: 'new' , as: 'new_details'
  post '/detail' ,to: 'detail#create',as: 'create'


  # get 'xyz/index'

  #get 'abc/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

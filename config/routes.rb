Rails.application.routes.draw do
 get 'top', to: 'posts#index'
 get 'top/new', to: 'posts#new'
 get 'create',to: 'posts#create'
 post 'create', to: 'posts#create'

end

Rails.application.routes.draw do
 get 'top', to: 'posts#index'
 get 'top/new', to: 'posts#new'
end

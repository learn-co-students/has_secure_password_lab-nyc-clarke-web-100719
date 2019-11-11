Rails.application.routes.draw do
  get 'home', to: 'welcome#home'

  get 'signup', to: 'users#new'
  get 'users', to: 'users#index'
  post 'users', to: 'users#create'


  get 'login', to: 'sessions#new'
  post 'sessions', to: 'sessions#create'
  delete 'sessions', to: 'sessions#destroy'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

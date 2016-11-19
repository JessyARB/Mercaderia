Rails.application.routes.draw do
  get 'page/info'

  root :to => redirect('/articulos')
  resources :articulos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

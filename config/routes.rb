Rails.application.routes.draw do
  root 'author#index'
  resoueces : authors 
  get 'authors', to: 'author#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

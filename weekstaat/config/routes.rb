Rails.application.routes.draw do
  root to: 'formulier#new'
  get 'formuliersuccesfull', to: 'formulier#formuliersuccesfull'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :formulier, only: [:new, :create]



end

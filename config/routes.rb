Slik::Application.routes.draw do
  resources :tracks

  root :to => 'tracks#index'
  # root :to => 'Clearance::Sessions#new'

end

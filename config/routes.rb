Rails.application.routes.draw do
  # #show a list of all birds
  # get '/birds', to: 'birds#index'

  # #show an individual bird
  # get '/birds/:id', to: 'birds#show'

  resources :birds, only: [:index, :show]
end



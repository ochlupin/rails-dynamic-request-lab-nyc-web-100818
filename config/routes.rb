Rails.application.routes.draw do

  resources :students, only: :index

  get 'students/:id', to: "students#show"
  # can be written using resources method like this:
  # resources :students, only: [:index, :show]


end

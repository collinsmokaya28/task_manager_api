Rails.application.routes.draw do
  #get '/seed_data', to: 'tasks#seed_data'
  resources :tasks
  # Delete a task
  delete '/tasks/:id', to: 'tasks#destroy'
  # Get a specific task by ID
  get '/tasks/:id', to: 'tasks#show'
  #update route
  patch '/tasks/:id', to: 'tasks#update'
  # update status
  patch '/tasks/:id/status', to: 'tasks#update_status'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

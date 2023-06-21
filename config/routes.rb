Rails.application.routes.draw do
  #get '/seed_data', to: 'tasks#seed_data'
  resources :tasks
  # Delete a task
  delete '/tasks/:id', to: 'tasks#destroy'
  # Get a specific task by ID
  get '/tasks/:id', to: 'tasks#show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

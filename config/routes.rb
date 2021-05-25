Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Show all
  get 'tasks', to: 'tasks#index'
  # Show form for new task
  get 'tasks/new', to: 'tasks#new'
  # Create new task
  post 'tasks', to: 'tasks#create'
  # Edit task
  get 'tasks/:id/update', to: 'tasks#edit', as: :edit_restaurant
  # Update task
  patch 'tasks/:id', to: 'tasks#update'
  # Show task
  get 'tasks/:id', to: 'tasks#show', as: :task
  # Delete task
  delete 'tasks/:id', to: 'tasks#destroy'
end

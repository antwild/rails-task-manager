Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'tasks/new', to: 'tasks#new', as: :tasks_new
  # get 'tasks', to: 'tasks#index'
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # post 'tasks', to: 'tasks#create'
  # delete 'tasks/:id', to: 'tasks#destroy'
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :tasks_edit
  # patch 'tasks/:id', to: 'tasks#update'
  get 'tasks/completed', to: 'tasks#completed_index', as: :tasks_completed
  resources :tasks
end

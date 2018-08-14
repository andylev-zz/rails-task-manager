Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index', as: 'tasks'
  get 'tasks/:id', to: 'tasks#show', as: 'task'
  get 'task/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'
  get 'tasks/:id/edit', to: 'tasks#edit'
  patch 'tasks/:id', to: 'tasks#update'
  delete 'tasks/:id', to: 'tasks#destroy'
end


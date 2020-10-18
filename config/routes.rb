Rails.application.routes.draw do
  get 'todolists/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 
  post 'todolists' => 'todolists#create'
  get 'top' => 'todolists#top'
  get 'todolists' => 'todolists#index'
  get 'todolists/:id' => 'todolists#show', as: 'todolist'
  get 'todolists/:id/edit' => 'todolists#edit', as: 'edit_todolist'
  patch 'todolists/:id' => 'todolists#update', as: 'update_todolist'
  delete 'todolists/:id/' => 'todolists#destroy', as: 'destroy_todolist'
end

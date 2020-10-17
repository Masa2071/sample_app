Rails.application.routes.draw do
  get 'todolists/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 
  post 'todolists' => 'todolists#create'
  get 'top' => 'todolists#top'
end

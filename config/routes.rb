Rails.application.routes.draw do
  get 'todos/create'

  resources :projects do
  resources :todos
end
get 'welcome/index'
  root to: 'welcome#index'
  get 'welcome/update'

  get 'welcome/create'

post 'welcome/index' => 'welcome#create'
post 'welcome/create' => 'welcome#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

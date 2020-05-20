Rails.application.routes.draw do
  get 'test', to: 'welcome#test'
  get 'index', to: 'welcome#index'
  post 'index', to: 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end

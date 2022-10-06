Rails.application.routes.draw do
  get 'doc/index'
  get 'doc/show'
  get 'doc/new'
  get 'doc/destroy'
  get 'welcome/index'
root 'welcome#index'
resources :docs
end

Rails.application.routes.draw do
  root 'home#index'
  match 'quick', to: 'quick#new', via: 'get', as: 'quick_new'
  match 'quick', to: 'quick#create', via: 'post', as: 'quick_create'
  match 'quick/done', to: 'quick#show', via: 'get', as: 'quick_done'
end

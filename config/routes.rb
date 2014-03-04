AModernMyth::Application.routes.draw do
  root :to => 'welcome#index'
  resources :band, only: [:index]
  resources :photos, only: [:index]
  resources :videos, only: [:index]
  resources :shows, only: [:index]
  resources :contact, only: [:index]
end

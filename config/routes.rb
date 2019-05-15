# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'home#index'

  get   '/login', to: 'sessions#new', as: :login
  post  '/login', to: 'sessions#create'
  match '/logout', to: 'sessions#destroy', as: :logout, via: %i[get post]
end

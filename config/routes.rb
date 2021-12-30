# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users

  root 'landing#index'

  get '/about', to: 'about#index', as: 'about'

  get '/stream/:username', to: 'stream#show', as: 'stream'

  namespace :about do
    get 'acknowledgments', to: 'acknowledgments#show'
  end
end

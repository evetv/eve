# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users

  root 'landing#index'

  get '/stream/:username', to: 'stream#show'

  namespace :about do
    get 'acknowledgments', to: 'acknowledgments#show'
  end
end

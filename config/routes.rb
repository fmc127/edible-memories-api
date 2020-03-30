# frozen_string_literal: true

Rails.application.routes.draw do
  # RESTful routes
  resources :posts, except: %i[new edit]
  # Index
  get '/posts' => 'posts#index'
  # Show
  get '/posts/:id' => 'posts#show'
  # Create
  post '/posts' => 'posts#create'
  # Update
  patch '/posts/:id' => 'posts#update'
  # Destroy
  delete '/posts/:id' => 'posts#destroy'
  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'
end

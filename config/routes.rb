Rails.application.routes.draw do
  root to: 'articles#index'

  get '/articles', to: 'articles#index', as: :index
  # get 'app', to: 'articles#index'
  # get 'app/*path', to: 'articles#index'

  get '/articles/new', to: 'articles#new', as: :new_article
  post '/articles', to: 'articles#create'

  get '/articles/:id', to: 'articles#show', as: :article

  get '/articles/:id/edit', to: 'articles#edit', as: :edit_article
  patch '/articles/:id', to: 'articles#update'

  delete '/articles/:id', to: 'articles#destroy'
end

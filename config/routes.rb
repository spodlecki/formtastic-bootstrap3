FormtasticBootstrap3::Application.routes.draw do
  # resources :pages, except: :show
  root to: 'pages#show', id: 'index'
  get ':id', to: 'pages#show', as: :page #, format: false
end

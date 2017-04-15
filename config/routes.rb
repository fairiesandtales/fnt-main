Rails.application.routes.draw do
  root 'main#index'

  get '/about', to: 'main#about', as: 'about'
  get '/wiki', to: 'main#wiki', as: 'wiki'
end

Rails.application.routes.draw do
  devise_for :users,
             path: '',
             path_names: {
               sign_in: 'login',
               sign_out: 'logout',
               password: 'secret',
               confirmation: 'verification',
               sign_up: 'register',
               edit: 'settings'
             }

  root 'main#index'

  get '/about', to: 'main#about', as: 'about'
  get '/wiki', to: 'main#wiki', as: 'wiki'
end

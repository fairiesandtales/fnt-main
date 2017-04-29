Rails.application.routes.draw do
  devise_for :users,
             path_names: {
               sign_in: 'login',
               sign_out: 'logout',
               password: 'secret',
               confirmation: 'verification',
               sign_up: 'register',
               edit: 'settings'
             },
             controllers: { omniauth_callbacks: 'callbacks' }

  root 'main#index'

  get '/about', to: 'main#about', as: 'about'
  get '/wiki', to: 'main#wiki', as: 'wiki'
end

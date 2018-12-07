Rails.application.routes.draw do
  root 'posts#index', as: 'home'

  get 'about' => 'pages#about', as: 'about'
  get 'contakti' => 'pages#contakti'

  resources :posts
end

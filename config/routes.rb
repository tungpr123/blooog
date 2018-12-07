Rails.application.routes.draw do
  root 'posts#index'

  get 'about' => 'pages#about'
  get 'contakti' => 'pages#contakti'

  resources :posts
end

Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth' }
  get 'home', to: 'welcome#home'
  get 'jobs/board' => 'jobs#index'

  root to: "welcome#home"
end

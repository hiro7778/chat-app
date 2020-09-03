Rails.application.routes.draw do
  devise_for :users
  root to: "messages#index" #ルーティング設定
  resources :users, only: [:edit, :update] #usersのルーティング設定
end

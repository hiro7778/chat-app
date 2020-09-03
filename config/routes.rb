Rails.application.routes.draw do
  devise_for :users
  root to: "rooms#index" #ルーティング設定
  resources :users, only: [:edit, :update] #usersのルーティング設定
  resources :rooms, only: [:new, :create] #roomsのルーティング設定
end

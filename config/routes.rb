Rails.application.routes.draw do
  devise_for :users
  get 'messages/index'
  root to: "messages#index" #ルーティング設定
end

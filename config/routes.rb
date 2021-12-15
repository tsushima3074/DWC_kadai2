Rails.application.routes.draw do
  # root_pathの設定
  root :to => 'homes#index'

  # booksのルーティング設定
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

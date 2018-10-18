Rails.application.routes.draw do
  resources :posts
  get 'hub/index' => 'hub#index'

  get 'hub/about' => 'hub#about'

  root 'hub#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

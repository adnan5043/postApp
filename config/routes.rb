Rails.application.routes.draw do
  get 'about' => 'pages#about_us'
  get "contact" => 'pages#contact_us'
  devise_for :users
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 root to: "posts#index"

end

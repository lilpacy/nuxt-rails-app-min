Rails.application.routes.draw do
  match '*path' => 'options_request#preflight', via: :options
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

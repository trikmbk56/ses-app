Rails.application.routes.draw do
  resources :users
  root "static_pages#home"
  get "send_mail" => "static_pages#send_mail"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

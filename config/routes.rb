Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/users', to: "users#get_users"
  delete	"/users/1", to: "users#delete_users"
end

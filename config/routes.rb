Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "posts#index"
  get "blog/:blog_number", to: "posts#show"
  patch "blog/:blog_number", to: "posts#update"
  get "new", to: "posts#new"
  post "new", to: "posts#create"

end

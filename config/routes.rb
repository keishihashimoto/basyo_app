Rails.application.routes.draw do
  get "posts", to:"posts#index"
  get "posts/new", to:"posts#new"
  post "posts", to:"posts#create"
  get "posts/:id/edit", to:"posts#edit"
  post "posts/update", to:"posts#update"
  post "posts/:id/destroy", to:"posts#destroy"
end

Rails3::Application.routes.draw do |map|
  resources :books
  root :to => "books#new"
end

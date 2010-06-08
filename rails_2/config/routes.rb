ActionController::Routing::Routes.draw do |map|
  map.resources :books
  map.root :controller => 'books', :action => 'new'
end

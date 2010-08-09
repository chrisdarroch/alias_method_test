ActionController::Routing::Routes.draw do |map|
  map.resources :people
  map.root :controller => "people", :action => "new"
end

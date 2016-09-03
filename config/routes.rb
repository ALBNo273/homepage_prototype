Rails.application.routes.draw do
  root 'static_pages#home'
  get 'toys'    => 'static_pages#toys'
  get 'about'   => 'static_pages#about'
end

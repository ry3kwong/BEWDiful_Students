MoviesApp::Application.routes.draw do
  devise_for :users
  devise_for :models
  root "movies#index"
  resources :movies
  get 'search', to: 'movies#search'
end

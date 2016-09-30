Rails.application.routes.draw do

  # HOME PAGE ROUTE
  root to: 'home#index'

  # SHOWS CRUD + BOOK(API)
  resources :shows
  post 'shows/:id/book' => 'shows#book'

end

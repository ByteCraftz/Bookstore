Rails.application.routes.draw do
  get 'books/search', to: 'books#search', as: 'search_books'
  resources :books
  resources :users
  resources :distributors
  resources :publishers
  resources :categories
  resources :book_types
  resources :stock_books
  resources :receive_books
  resources :return_books
  resources :payment_books
  resources :sell_books
  devise_for :users
  root to: 'books#index'
end
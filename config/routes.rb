Rails.application.routes.draw do
  get 'books/new'
	root :to =>'info#index'
	resources :books
end

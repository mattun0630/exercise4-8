Rails.application.routes.draw do
	root to: "home#index"
	get 'home/index'
	resources :books
	get 'books/show'
	get 'books/index'
	get 'books/new'
	get 'books/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

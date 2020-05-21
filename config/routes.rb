Rails.application.routes.draw do
	get 'top' => 'books#top'
	resources :books
	root :to => 'books#top'
	
end

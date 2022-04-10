Rails.application.routes.draw do
  get '/top' => "homes#top"
  get 'book/new'
  post '/books' => "book#create"
  get '/books' => "book#index"
  get 'book/edit'
  get '/books/61778'  => 'book#show'
  get 'book/:id' => 'book#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

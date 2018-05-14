Rails.application.routes.draw do
  get 'posts/index'
  get 'posts/new'
  get 'posts/create' => 'posts#create'
  get 'posts/:id' => 'posts#show'
  get 'posts/edit'
  
  root 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

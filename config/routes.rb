Rails.application.routes.draw do
  get '/', to: 'static_pages#index'

  post '/books', to: 'books#create'
end

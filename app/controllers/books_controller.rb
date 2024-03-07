class BooksController < ApplicationController
  skip_before_action :verify_authenticity_token

  def create
    new_book = Book.create(name: params[:name])

    render 'books/create.jbuilder'

    # render '../../app/views/books/create.jbuilder'

    # render json: {book: new_book}
    # render json: params
  end
end

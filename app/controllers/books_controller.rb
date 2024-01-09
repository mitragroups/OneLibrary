class BooksController < ApplicationController
  def index
    @books = Book.all
    #render plain: @books.pluck(:title, :price, :page)
  end

  def show
    id = params[:id]
    @book = Book.find(id)
    #render plain: @book.title
  end

  def price_sequence
    @priseq = Book.expensive_sequence
      render json: {
        values: @priseq,
        messages: 'Success'
      }, status: 200
  end

  def termurah
    @murah = Book.cheapest
    render 'books/murah'
  end
end

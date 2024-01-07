class BooksController < ApplicationController
  def index
    @books = Book.all
    render plain: @books.pluck(:title, :price, :page)
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

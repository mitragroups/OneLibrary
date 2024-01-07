class BooksController < ApplicationController
  def index
    @books = Book.all
    render plain: @books.pluck(:title, :price, :page)
  end

  def price_sequence
    @priseq = Book.expensive_sequence
      render json: {
        values: @priseq,
        messages: 'Succes'
      }, status: 200
  end
end

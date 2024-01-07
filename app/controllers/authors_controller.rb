class AuthorsController < ApplicationController
  def index
    @authors = Author.all
  end

  def author_male
    @male = Author.male
    render 'authors/male'
  end

  def termuda
    @muda = Author.youngest
    render 'authors/termuda'
  end
end

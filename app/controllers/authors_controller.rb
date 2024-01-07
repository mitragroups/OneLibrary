class AuthorsController < ApplicationController
  def index
    @authors = Author.all
  end

  def author_male
    @male = Author.male
    render 'authors/male'
  end
end

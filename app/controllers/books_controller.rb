class BooksController < ApplicationController
  def top
    
  end
  def new
  end

  def index
    @lists = Book.all
  end

  def show
  end

  def edit
  end
end

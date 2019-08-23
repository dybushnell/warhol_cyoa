class Api::BooksController < ApplicationController
  def index
    books = Book.all
    render json: books
  end

  def show
    book = Book.find(params[:id])
    render json: book
  end

  def create
    # pagesArray = []
    # begin
    #   52.times {
    #     page = Page.create(book_id: book.id)
    #     # pagesArray.push(page)
    #   }
    # rescue
    #   byebug
    # end
    # render json: book
  end
end

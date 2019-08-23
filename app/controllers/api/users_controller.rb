class Api::UsersController < ApplicationController
  def index
    users = User.all
    render json: users
  end

  def show
    user = User.find(params[:id])
    render json: user
  end

  def create
    user = User.create(user_params)
    render json: user
  end

  def update
    user = User.find(params[:id])
    user.update(user_params)

    # book = Book.create()

    # 52.times { |i|
    #   page = Page.create(page_text: Generator.text, book_id: book.id)
    # }
    render json: user
  end

  private

  def user_params
    params.require(:user).permit(:username, :score)
  end
end

#  page_id: Generator.choice(i), choice1: , choice2: , outpath1: , outpath2: ,

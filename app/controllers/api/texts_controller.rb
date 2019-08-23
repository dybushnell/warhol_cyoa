class Api::TextsController < ApplicationController
  def index
    texts = Text.all
    render json: texts
  end

  def show
    text = Text.find(params[:id])
    render json: text
  end

  def create
    text = Text.create(text_params)
    render json: text
  end

  private

  def text_params
    params.require(:text).permit(:text)
  end
end

class Api::PagesController < ApplicationController
  def index
    pages = Page.all
    render json: pages
  end

  def show
    page = Page.find(params[:id])
    render json: page
  end

  def create
    page = Page.create(page_params)
    render json: page
  end

  def update
    page = Page.find(params[:id])
    page.update(page_params)
    render json: page
  end

  private

  def page_params
    params.require(:page).permit(:page_id, :choice1, :choice2, :outpath1, :outpath2, :page_text, :book_id)
  end
end

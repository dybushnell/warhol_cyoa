class Api::ChoicesController < ApplicationController
  def index
    choices = Choice.all
    render json: choices
  end

  def show
    choice = Choice.find(params[:id])
    render json: choice
  end

  def create
    choice = Choice.create(choice_params)
    render json: choice
  end

  private

  def choice_params
    params.require(:choice).permit(:pageid, :choice1, :choice2, :outpath1, :outpath2)
  end
end

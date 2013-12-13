class CatsController < ApplicationController
  def index
    @cats = Cat.all
  end

  def new
  end

  def show
    @cat = Cat.find(params[:id])
  end
end

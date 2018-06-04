class PannelsController < ApplicationController
  def index
    @pannels = Pannel.all
  end

  def new
    @pannel = Pannel.new
  end

  def show
    @pannel = Pannel.find(params.id)

  end

  def edit
  end

  def create
    @pannel = Pannel.new(pannel_params)
    if @Pannel.save
      redirect_to pannels_path
    else
      render :new
    end
end

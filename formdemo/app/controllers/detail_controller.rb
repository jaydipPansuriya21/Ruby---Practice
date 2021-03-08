class DetailController < ApplicationController
  def index
    @detail = Detail.all

  end

  def new
    @detail  = Detail.new
  end

  def create
    @detail = Detail.create(user_params)


    if @detail.save
      redirect_to details_path
    else
      redirect_to new_details_path,notice: "Please try again"
    end

  end
  private


  def user_params
    params.require(:detail).permit(:name, :description, :message,:color,:count,:price,:weight,:purchasedate,:whocan)
  end

end

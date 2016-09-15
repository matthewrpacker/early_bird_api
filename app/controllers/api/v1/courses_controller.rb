class Api::V1::CoursesController < ApplicationConroller
  repond_to :json

  def index
    respond_with Course.all
  end

  def show
    respond_with Course.find(params[:id])
  end
end

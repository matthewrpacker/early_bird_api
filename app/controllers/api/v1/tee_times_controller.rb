class Api::V1::TeeTimesController < ApplicationConroller
  respond_to :json

  def index
    respond_with TeeTime.all
  end
end

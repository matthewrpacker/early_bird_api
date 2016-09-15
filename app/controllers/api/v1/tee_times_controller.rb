class Api::V1::TeeTimesController < ApplicationController
  respond_to :json

  def index
    respond_with TeeTime.all
  end
end

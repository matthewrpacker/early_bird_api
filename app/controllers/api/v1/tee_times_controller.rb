class Api::V1::TeeTimesController < ApplicationController
  respond_to :json

  def index
    date = params[:date]
    if date
      year_month_day = date.split('-')
      respond_with TeeTime.where(
        'extract(year from tee_off_at) = ? AND extract(month from tee_off_at) = ? AND extract(day from tee_off_at) = ?',
        year_month_day[0], year_month_day[1], year_month_day[2]
      ).order(:id)
    else
      respond_with TeeTime.all
    end
  end
end

class FlightDetailsController < ApplicationController
  def index
      @flightdetails=FlightDetail.search(params[:ticket_class])
  end

  def show
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end

end

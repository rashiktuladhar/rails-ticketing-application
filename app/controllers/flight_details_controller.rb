class FlightDetailsController < ApplicationController
  def index
    @flightdetail = FlightDetail.new
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

  def search
      @query = params[:flight_detail][:ticket_class]
      @flightdetails = FlightDetail.search(@query)
  end

end

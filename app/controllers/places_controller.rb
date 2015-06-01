class PlacesController < ApplicationController
	def index
		@places = Place.paginate(:per_page => 1, :page => params[:page])
	end

	def new
		@place = Place.new
	end
end

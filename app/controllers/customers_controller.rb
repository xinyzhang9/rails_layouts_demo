class CustomersController < ApplicationController
	layout "customer"
  def index
  	respond_to |format|
  		render :partial => "customers/navbar"
  	end
  end
end

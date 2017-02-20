class DashboardController < ApplicationController
	include AsyncController

	before_action :authenticate_user!
  def index
  end
end

class Equipment::RootController < ApplicationController
	before_filter :authenticate_user!

	add_breadcrumb 'Equipment', :equipment_path

	def index
	end

end

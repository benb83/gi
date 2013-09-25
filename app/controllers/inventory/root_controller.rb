class Inventory::RootController < ApplicationController

	before_filter :authenticate_user!

	add_breadcrumb 'Inventory', :inventory_path

	def index
	end
end

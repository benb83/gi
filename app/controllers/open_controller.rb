class OpenController < ApplicationController

	def index
		if user_signed_in?
			render "user_index"
#		else
#			render "index"
		end
		#end
	end

	def user_index

	end

end

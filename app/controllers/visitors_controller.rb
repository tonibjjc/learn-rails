class VisitorsController < ApplicationController

	def new
		@owner = Owner.new
		flash.now[:notice] = 'Welcome'
		flash.now[:alert] = 'My birthday is soon.'
		#flash[:warning] = 'My birthday is soon2∫.'
	end

end
class SessionsController < ApplicationController
	def destroy
		super
		session[:keep_signed_out]= true
	end
end

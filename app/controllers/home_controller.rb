class HomeController < ApplicationController
  def index

  	if user_signed_in?
  		render "user_page"
  	else 
  		render "index" 
 	 end
	end
end

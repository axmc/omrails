class PagesController < ApplicationController
  def home
  end
  def fred
  	@name ='flintstone'
  end
  
  def about
  	# This was def action in the video, corrected in page notes
  end
end

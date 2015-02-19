class PagesController < ApplicationController
  def home
  end

  def about
  	@age   = 13
  	@major = 'Cognitive Science'
  	@song  = 'Jingle Bells'
  end
end

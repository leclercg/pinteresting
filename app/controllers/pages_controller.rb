class PagesController < ApplicationController
  def home
  end
  def about
  end
  def tags
  	@tags = Pin.tag_counts_on(:tags)
  end
end

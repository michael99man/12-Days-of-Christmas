class HomeController < ApplicationController
  def index
  	@entries = Entry.order(day: :asc)
  end
end

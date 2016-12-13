class HomeController < ApplicationController
  skip_before_action :authenticate_user!
  def index
    @upcoming_events = Event.future.date_order
  end
end

class AttendancesController < ApplicationController
  # before_action :require_login

  def new
    @event = Event.find(params[:id])
  end

  def create
    @event = Event.find(params[:id])
    @event.attendees << current_user
    flash[:notice] = "You have registered to attend this event!"
    redirect_to root_path
  end
end

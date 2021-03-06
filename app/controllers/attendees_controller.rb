class AttendeesController < ApplicationController
  def new
    @event = Event.find(params[:event_id])
    @attendee = @event.attendees.build
  end
  
  def create
    @event = Event.find(params[:event_id])
    @attendee = @event.attendees.build(params[:attendee])
    
    if @attendee.save
      redirect_to event_url(@event)
    else
      render :action => "new"
    end 
  end

end

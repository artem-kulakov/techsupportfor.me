class ReportsController < ApplicationController

  authorize_resource

  def new
  end

  def download
    respond_to do |format|
      format.html do
        redirect_to new_reports_path
      end
      format.csv do
        @tickets = Ticket.all
      end
    end
  end
end

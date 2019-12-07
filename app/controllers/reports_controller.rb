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
        start_date = params[:start_date].empty? ? '1900-01-01' : params[:start_date]
        end_date = params[:end_date].empty? ? DateTime.now.strftime("%Y-%m-%d %H:%M:%S") : params[:end_date] + ' 23:59:59'

        if params[:end_date].empty?
          @tickets = Ticket
            .by_label_id(params[:label])
            .where("tickets.created_at >= :start_date AND tickets.created_at <= :end_date", {start_date: start_date, end_date: end_date})
        else
          @tickets = Ticket
            .by_label_id(params[:label])
            .by_status(:closed)
            .joins(:status_changes)
            .where("tickets.created_at >= :start_date AND status_changes.updated_at <= :end_date AND status_changes.status = :status", {start_date: start_date, end_date: end_date, status: 1})
        end
      end
    end
  end
end

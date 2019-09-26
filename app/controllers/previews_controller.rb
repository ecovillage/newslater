class PreviewsController < ApplicationController
  layout "preview"
  before_action :set_newsletter

  def show
    render "show2"
  end

  private

  def set_newsletter
    @newsletter = Newsletter.find params[:newsletter_id]
  end
end

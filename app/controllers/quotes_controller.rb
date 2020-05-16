class QuotesController < ApplicationController
  before_action :set_quote, only: [:show, :update, :destroy]

  # GET /quotes
  def index
    #@quotes = Quote.all
    @random_quote = Quote.order("RANDOM()").first
    render json: @random_quote
  end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_quote
      @quote = Quote.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def quote_params
      params.require(:quote).permit(:quote, :author, :tags, :category)
    end
end

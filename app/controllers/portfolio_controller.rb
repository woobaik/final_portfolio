class PortfolioController < ApplicationController

  before_action :find_portfolio, only: [:show, :edit, :update, :destroy]
  
  def index
    @portfolios = Portfolio.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @portfolios }
    end
  end

  def new
    @portfolio = Portfolio.new
  end

  def create
    @portfolio = Portfolio.new(portfolio_params)


  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end


  private

  def find_portfolio
    @portfolio = Portfolio.find(params[:id])
  end

  def portfolio_params
    params.require(:portfolio).permit(:name, :description)
  end
end

class TermsController < ApplicationController
  before_action :logged_in?

  def index
    @terms = current_users.terms
  end

  def show
    @term = Term.find(params[:id])
  end

  def create
  end

end

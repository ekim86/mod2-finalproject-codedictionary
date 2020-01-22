class TermsController < ApplicationController
  before_action :logged_in?

  def index
    # @terms = Term.all
    @terms = current_user.terms
  end
  
  def show
    @term = Term.find(params[:id])
  end



end

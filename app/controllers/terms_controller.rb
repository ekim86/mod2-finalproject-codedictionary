class TermsController < ApplicationController
  before_action :logged_in?

  def index
    @terms = Term.all
  end

  def user_index
    @terms = current_users.terms
  end



end

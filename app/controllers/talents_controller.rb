class TalentsController < ApplicationController

  def search
    redirect_to root_path and return if params[:search].blank?

    @talents = Talent.all
    @parameter = params[:search].downcase
    @results = @talents.find_all { |talent| talent.location.downcase == @parameter }
  end
end

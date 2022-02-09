require 'date'

class TalentsController < ApplicationController
  def search
    redirect_to root_path and return if params[:search].blank?

    @talents = Talent.all
    date = Date.today
    @parameter = params[:search]
    if @parameter.to_i.is_a? Integer
      p @parameter
      p date
      p Date.parse("#{talent.date_of_birth}")
      @results = @talents.find_all { |talent| talent.location.downcase == @parameter }
      # @results = @talents .find_all { |talent| date - Date.parse("#{talent.date_of_birth}") < 65 }
    else
      @parameter.downcase
      @results = @talents.find_all { |talent| talent.location.downcase == @parameter }
    end
  end

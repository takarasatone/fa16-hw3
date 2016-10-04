class StudentsController < ApplicationController
  def new
    @placeholder_major = 'EECS'
  end

  def create
    @full_name = params[:full_name]
	@major = params[:major] 
	@grade_level = params[:grade_level] 
    render 'show'
  end
end

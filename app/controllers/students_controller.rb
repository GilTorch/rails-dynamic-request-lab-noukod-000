class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student=Students.find_by_id(@params[:id])
  end

end

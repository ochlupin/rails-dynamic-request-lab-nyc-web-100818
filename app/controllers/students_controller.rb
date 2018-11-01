class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show # show action
    @student = Student.find(params[:id])
  end
  
end

class StudentsController < ApplicationController

  def index
    
    render json: Student.all
  end

  def show
    students = Student.find(params[:id])
    render json: students
  end

end

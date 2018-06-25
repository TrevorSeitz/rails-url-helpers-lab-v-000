class StudentsController < ApplicationController
  before_action :set_student, only: :show
  
  def index
    @students = Student.all
  end

  def show
    
  end

  def activate
    if !@student.active
      @student.active = !@student.active
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end
end
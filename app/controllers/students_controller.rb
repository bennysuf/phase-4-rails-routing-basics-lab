class StudentsController < ApplicationController
  def index
    student = Student.all
    render json: student
  end

  def grade 
    student = Student.all.order('grade DESC')
    # student.order('grade DESC')
    render json: student
  #  map = student.map do |student|
  #     student.grade
  #   end
    # byebug
  end
end

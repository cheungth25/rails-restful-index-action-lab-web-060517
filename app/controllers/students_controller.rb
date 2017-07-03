class StudentsController < ApplicationController
  def index
    @student_array = Student.all
    render "index"
  end
end

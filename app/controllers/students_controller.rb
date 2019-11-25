class StudentsController < ApplicationController

  def index
    @students = Student.all
  end


  def new
    

  end

  def create
  name = params[:name]
  mod = params[:mod]

  Student.create(name: name, mod: mod)



  end


  def edit
    @students = Student.all 
  
  
  end

    
          


    
    
    def show
      @student = Student.find(params[:id])
    end

    # @student_id = Students.find(params[:id])


end

class Form2Controller < ApplicationController
  
  # GET /form2/1/form
  def form
	  @task = Task.new
	  @task.proyect_id = params[:id]

  end


end

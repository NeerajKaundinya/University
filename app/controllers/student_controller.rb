class StudentController < ApplicationController
  def register
  	@fn = params[:Fname]
  	@ln = params[:Lname]
  	@age= params[:Age]
  	@gen=params[:gender]
  	@email=params[:email]
  	@phnumber=params[:tel]
  	@add=params[:Address]
  end
end
